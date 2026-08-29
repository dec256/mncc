# /etc/nixos/configuration.nix
#
# NixOS + COSMIC DE
# Declarative, reproducible desktop & development toolchain setup.

{ config, pkgs, lib, ... }:

{
  imports = [
    ./hardware-configuration.nix
  ];

  # --- Boot ---
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  zramSwap.enable = true;

  # --- Networking & Bluetooth ---
  services.power-profiles-daemon.enable = false;
  services.tlp.enable = true;
  services.fwupd.enable = true;
  networking.hostName = "nixos";
  networking.networkmanager.enable = true;
  services.openssh.enable = true;

  hardware.bluetooth.enable = true;
  hardware.bluetooth.powerOnBoot = true;
  services.blueman.enable = true;

  # --- Virtual Machines ---
  virtualisation.libvirtd.enable = true;
  programs.virt-manager.enable = true;

  # --- Locale / Time ---
  time.timeZone = "Europe/London";
  i18n.defaultLocale = "en_GB.UTF-8";
  i18n.extraLocaleSettings = {
    LC_ADDRESS = "en_GB.UTF-8";
    LC_IDENTIFICATION = "en_GB.UTF-8";
    LC_MEASUREMENT = "en_GB.UTF-8";
    LC_MONETARY = "en_GB.UTF-8";
    LC_NAME = "en_GB.UTF-8";
    LC_NUMERIC = "en_GB.UTF-8";
    LC_PAPER = "en_GB.UTF-8";
    LC_TELEPHONE = "en_GB.UTF-8";
    LC_TIME = "en_GB.UTF-8";
  };
  console.keyMap = "uk";

  # --- Graphics & Desktop Environment ---
  hardware.graphics.enable = true;

# --- NVIDIA ---
hardware.nvidia = {
    modesetting.enable = true;

    open = false;

    powerManagement.enable = false;
    powerManagement.finegrained = false;

    nvidiaSettings = true;
    
    package = config.boot.kernelPackages.nvidiaPackages.legacy_580; 

    prime = {
      offload = {
        enable = true;
        enableOffloadCmd = true;
      };

      intelBusId = "PCI:0:2:0";  
      nvidiaBusId = "PCI:60:0:0"; 
    };
  };

  # Enable the COSMIC Desktop Environment and Greeter
  services.desktopManager.cosmic.enable = true;
  services.displayManager.cosmic-greeter.enable = true;

  xdg.portal = {
    enable = true;
    wlr.enable = true;
    extraPortals = [ pkgs.xdg-desktop-portal-gtk ];
  };
  security.polkit.enable = true;

  # --- Audio (pipewire) ---
  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
  };

  # --- Fonts ---
  fonts.packages = with pkgs; [
    nerd-fonts.jetbrains-mono
    noto-fonts
    noto-fonts-color-emoji
  ];

  # --- User ---
  users.users."decwa" = {
    isNormalUser = true;
    description = "decwa";
    extraGroups = [ "networkmanager" "wheel" "video" "audio" "libvirtd" ];
    shell = pkgs.bash;
    packages = with pkgs; [ ];
  };
 nix.settings.experimental-features = [ "nix-command" "flakes" ];
 environment.variables.EDITOR = "nvim";

  # --- keyd ---
 services.keyd = {
  enable = true;
  keyboards.default = {
    ids = [ "*" ];
    settings = {
      main = {
        capslock = "overload(nav, esc)";
      };
      nav = {
        k = "up";
        h = "left";
        j = "down";
        l = "right";
        esc = "S-102nd";
        slash = "102nd";
        backspace = "toggle(disabled)";
      };
      disabled = {
        backspace = "toggle(main)";
        capslock = "capslock";
      };
    };
  };
};   
  #---flatpak----

  services.flatpak = {
    enable = true;
    packages = [
        "jp.nonbili.noutube"
        "md.obsidian.Obsidian"
        "com.system76.Popsicle"    
        "ch.openboard.OpenBoard"  
        "me.proton.Pass"           
    ];
  };

  # --- Packages ---
  environment.systemPackages = with pkgs; [
    # Basic GUI Apps
    baobab
    file-roller
    nautilus             
    brave
    networkmanagerapplet 
    blueman               
    proton-vpn         
    proton-vpn-cli
    cosmic-ext-applet-caffeine

    # Core CLI & Dev Utilities
    file
    vim
    neovim
    git
    fastfetch
    ripgrep
    fd
    lazygit
    unzip
    gzip
    gnumake
    nodejs               
    pciutils	

    # C/C++
    gcc
    gdb
    clang-tools           
    cmake
    pkg-config
    valgrind

    # Rust
    rustc
    cargo
    rust-analyzer
    clippy
    rustfmt

    # Go
    go
    gopls
    delve

    # Python
    python3
    python3Packages.pip
    python3Packages.python-lsp-server

    # System Utilities
    curl
    wget
    htop
    tree
    jq
  ];

home-manager.users."decwa" = { lib, pkgs, ... }: {
  home.stateVersion = "25.05";

  programs.bash = {
    enable = true;
  };

  programs.git = {
    enable = true;
    userName = "dec256";
    userEmail = "202341919+dec256@users.noreply.github.com";
    aliases = {
      acp = "!f() { git add . && git commit -m \"$1\" && git push; }; f";
    };
    extraConfig = {
      safe = {
        directory = "/etc/nixos";
      };
    };
  };

  xdg.configFile = lib.mkMerge [
    (lib.listToAttrs (map (appId: {
      name = "cosmic/${appId}";
      value = {
        source = ./cosmic/${appId};
        recursive = true;
	force = true;
      };
    }) [
      "com.system76.CosmicBackground"
      "com.system76.CosmicSettings"
      "com.system76.CosmicSettings.Wallpaper"
      "com.system76.CosmicSettings.Shortcuts"
      "com.system76.CosmicTk"
      "com.system76.CosmicNotifications"
      "com.system76.CosmicPanelButton"
      "com.system76.CosmicComp"
      "com.system76.CosmicPanel"
      "com.system76.CosmicPanel.Dock"
      "com.system76.CosmicPanel.Panel"
      "com.system76.CosmicPortal"
      "com.system76.CosmicIdle"
      "com.system76.CosmicAppList"
      "com.system76.CosmicAppletTime"
      "dev.edfloreshz.CosmicTweaks.ColorScheme"
    ]))
    {
      "nvim" = {
        source = pkgs.fetchFromGitHub {
          owner = "LazyVim";
          repo = "starter";
          rev = "PASTE_YOUR_PINNED_COMMIT_HERE";
          sha256 = "sha256-QrpnlDD4r1X4C8PqBhQ+S3ar5C+qDrU1Jm/lPqyMIFM=";
        };
        recursive = true;
      };
    }
    {
      "nvim/lua/plugins/languages.lua".text = ''
        return {
          {
            "nvim-treesitter/nvim-treesitter",
            opts = function(_, opts)
              vim.list_extend(opts.ensure_installed, {
                "rust",
                "python",
                "go",
                "c",
                "cpp",
                "nix",
              })
            end,
          },
        }
      '';
    }
  ];
};

  nixpkgs.config.allowUnfree = true;

  nix.gc = {
    automatic = true;
    dates = "daily";
    options = "--delete-older-than 7d";
  };

  system.autoUpgrade = {
    enable = true;
    dates = "daily";
  };

  system.stateVersion = "26.05";
}
