{ ... }:

{
  imports = [
    ./checks.nix
    ./devshells.nix
    ./flake-modules.nix
    ./lib.nix
    ./nixpkgs.nix
    ./overlays.nix
    ./packages.nix
    ./treefmt.nix
  ];
}
