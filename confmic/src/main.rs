use std::collections::BTreeMap;
use std::fs;
use std::path::Path;
use walkdir::WalkDir;

/// Escape a file's raw content so it's safe to embed inside a Nix
/// indented string (`''...''`).
///
/// Two sequences are special inside `''...''`:
///   - `''`  normally *closes* the string, so a literal `''` must become `'''`
///   - `${` normally starts *interpolation*, so a literal `${` must become `''${`
fn escape_nix_indented_string(content: &str) -> String {
    content.replace("''", "'''").replace("${", "''${")
}

fn main() {
    let home = std::env::var("HOME").expect("HOME is not set");
    let home_path = Path::new(&home);
    let search_path = format!("{home}/.config/cosmic");

    // BTreeMap gives us both de-duplication (same relative path only kept once)
    // and a stable, sorted order so re-running the tool produces a clean diff.
    let mut entries: BTreeMap<String, String> = BTreeMap::new();
    let mut skipped_walk_err = 0usize;
    let mut skipped_backup = 0usize;
    let mut skipped_prefix = 0usize;
    let mut skipped_unreadable = 0usize;
    let mut resolved_symlinks = 0usize;

    for entry in WalkDir::new(&search_path) {
        let entry = match entry {
            Ok(e) => e,
            Err(err) => {
                eprintln!("skip [walk error]: {err}");
                skipped_walk_err += 1;
                continue;
            }
        };

        // Only skip actual directories. Home-manager manages most of these
        // files as symlinks into the Nix store, so `entry.file_type()`
        // (which does NOT follow symlinks) reports them as neither a file
        // nor a directory - that's expected, not a reason to skip them.
        // `fs::read_to_string` below follows the symlink and reads the
        // real target content.
        if entry.file_type().is_dir() {
            continue;
        }
        if entry.file_type().is_symlink() {
            resolved_symlinks += 1;
        }

        // Stale home-manager backups (created by `backupFileExtension`)
        // aren't real config - skip them so we don't bake dead files or
        // duplicate keys into cosmic.nix.
        let file_name = entry.file_name().to_string_lossy();
        if file_name.contains(".hm-backup") {
            eprintln!("skip [stale hm-backup file]: {}", entry.path().display());
            skipped_backup += 1;
            continue;
        }

        let relative_path = match entry.path().strip_prefix(home_path) {
            Ok(p) => p,
            Err(_) => {
                eprintln!("skip [not under $HOME]: {}", entry.path().display());
                skipped_prefix += 1;
                continue;
            }
        };

        let content = match fs::read_to_string(entry.path()) {
            Ok(c) => c,
            Err(err) => {
                // Binary / non-UTF-8 files, dangling symlinks, sockets, etc.
                // can't be represented as a Nix string - skip instead of
                // panicking.
                eprintln!("skip [unreadable/non-UTF-8]: {} ({err})", entry.path().display());
                skipped_unreadable += 1;
                continue;
            }
        };

        entries.insert(relative_path.to_string_lossy().to_string(), content);
    }

    let skipped = skipped_walk_err + skipped_backup + skipped_prefix + skipped_unreadable;

    let mut output = String::from("{\n");
    for (path, content) in &entries {
        let escaped = escape_nix_indented_string(content);
        output.push_str(&format!(
            "  home.file.\"{path}\".text = ''\n{escaped}\n'';\n\n"
        ));
    }
    output.push_str("}\n");

    // Write (not append) so re-running the tool replaces stale content
    // instead of piling up duplicate `home.file` keys, which Nix rejects.
    fs::write("/etc/nixos/cosmic.nix", &output).expect("Failed to write cosmic.nix");

    println!(
        "Wrote {} entries to /etc/nixos/cosmic.nix ({} skipped: {} stale hm-backup, {} unreadable/non-UTF-8, {} not under $HOME, {} walk errors; {} were read through symlinks)",
        entries.len(),
        skipped,
        skipped_backup,
        skipped_unreadable,
        skipped_prefix,
        skipped_walk_err,
        resolved_symlinks,
    );
}
