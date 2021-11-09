{ pkgs, sources ? pkgs.callPackage ./_sources/generated.nix { } }:

let
  inherit (pkgs) lib newScope;
  mkDeprecated = name: alternativeText: alternative:
    builtins.trace
      ''
        "nur.repos.linyinfeng.${name}"/"github:linyinfeng/nur-packages#${name}" deprecated, please use ${alternativeText} instead
      ''
      alternative;
in

lib.makeScope newScope (
  self:
  let
    inherit (self) callPackage;
  in
  {
    sources = callPackage ./_sources/generated.nix { };
    updater = callPackage ./updater { };

    activate-dpt = callPackage ./activate-dpt { };
    clash-for-windows = callPackage ./clash-for-windows { };
    clash-premium = callPackage ./clash-premium { };
    commit-notifier = callPackage ./commit-notifier { };
    dot-tar = callPackage ./dot-tar { };
    dpt-rp1-py = callPackage ./dpt-rp1-py { };
    fishPlugins = lib.recurseIntoAttrs (callPackage ./fish-plugins {
      inherit (pkgs.fishPlugins) buildFishPlugin;
    });
    godns = mkDeprecated "godns" "nixpkgs#godns"
      (pkgs.godns or (callPackage ./godns { }));
    icalingua = callPackage ./icalingua { };
    telegram-send = callPackage ./telegram-send { };
    trojan = callPackage ./trojan { };
    vlmcsd = callPackage ./vlmcsd { };
    wemeet = callPackage ./wemeet { };
  }
)
