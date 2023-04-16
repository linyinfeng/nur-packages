{ sources, waybar, lib }:

waybar.overrideAttrs (old: {
  inherit (sources.waybar-git) version src;

  meta = old.meta // {
    broken = with lib; !(versionAtLeast (versions.majorMinor trivial.version) "23.05");
  };
})
