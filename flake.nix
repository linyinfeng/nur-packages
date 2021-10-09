{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    let
      utils = flake-utils.lib;
    in
    (utils.eachDefaultSystem (system:
      let
        importPkgs = p: import p {
          inherit system;
          config = { allowUnfree = true; };
        };
        pkgs = importPkgs nixpkgs;
        inherit (pkgs) lib;

        sources = pkgs.callPackage ./pkgs/_sources/generated.nix { };
        packages = import ./pkgs
          {
            inherit pkgs;
          };
        platformFilter = sys: p:
          if p.meta ? platforms
          then pkgs.lib.elem sys p.meta.platforms
          else true;
        filteredPackages = pkgs.lib.filterAttrs
          (_: p: lib.isDerivation p && platformFilter system p)
          packages;

        appNames = {
          "clash-for-windows" = {
            "cfw" = "cfw";
          };
          "dpt-rp1-py" = {
            "dptrp1" = "dptrp1";
          };
          "wemeet" = {
            "wemeet" = "wemeetapp";
          };
        };
        getAppsNames = p: appNames.${p} or { ${p} = p; };
        mkApps = p: drv:
          lib.mapAttrsToList
            (appName: exec:
              lib.nameValuePair
                appName
                (utils.mkApp { inherit drv; name = exec; }))
            (getAppsNames p);
        apps = lib.listToAttrs (lib.flatten (lib.mapAttrsToList mkApps filteredPackages));
      in
      {
        inherit sources;
        packages = filteredPackages;
        inherit apps;

        checks = flake-utils.lib.flattenTree {
          packages = pkgs.lib.recurseIntoAttrs self.packages.${system};
        };
        devShell =
          let
            scripts = pkgs.callPackage ./scripts { };
            simple = pkgs.mkShell {
              packages = [
                # currently nothing
              ];
            };
            withUpdater = pkgs.mkShell {
              inputsFrom = [
                simple
                self.packages.${system}.updater.env
              ];
              packages = [
                pkgs.nixpkgs-fmt
                pkgs.cabal-install
                pkgs.ormolu
                pkgs.nix-linter
                pkgs.fd
              ] ++ (with scripts; [
                update
                lint
              ]);
            };
          in
          if (self.packages.${system} ? updater) then withUpdater else simple;
      })) //
    {
      lib = import ./lib { inherit (nixpkgs) lib; };
      nixosModules = import ./modules;
      overlays = {
        linyinfeng = final: prev: {
          linyinfeng = self.packages.${final.system};
        };
        singleRepoNur = final: prev: {
          nur = prev.lib.recursiveUpdate prev.nur {
            repos.linyinfeng = self.packages.${final.system};
          };
        };
      } // import ./overlays;
    };
}
