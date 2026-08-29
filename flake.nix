# /etc/nixos/flake.nix
{
  description = "NixOS configuration";
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    cosmic-manager = {
      url = "github:HeitorAugustoLN/cosmic-manager";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        home-manager.follows = "home-manager";
      };
    };
    nix-flatpak.url = "github:gmodena/nix-flatpak"; # Add nix-flatpak input
    nixos-hardware.url = "github:NixOS/nixos-hardware/master";
  };
  outputs = { nixpkgs, home-manager, cosmic-manager, nix-flatpak, nixos-hardware, ... }: {
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        ./configuration.nix
        nix-flatpak.nixosModules.nix-flatpak # Import nix-flatpak module
        home-manager.nixosModules.home-manager
        {
          home-manager.users.decwa.imports = [
            cosmic-manager.homeManagerModules.cosmic-manager
          ];
          home-manager.useGlobalPkgs = true;
          home-manager.useUserPackages = true;
       	  home-manager.backupFileExtension = "hm-backup";
        }
        nixos-hardware.nixosModules.lenovo-thinkpad-t490
      ];
    };
  };
}
