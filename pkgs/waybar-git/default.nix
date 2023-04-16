{ sources, waybar }:

waybar.overrideAttrs (old: {
  inherit (sources.waybar-git) version src;
})
