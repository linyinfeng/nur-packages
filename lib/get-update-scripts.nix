{ lib }:

packages:

let
  f =
    p:
    if lib.isDerivation p && p ? updateScript then [ p.updateScript ]
    else if lib.isAttrs p && p ? recurseForDerivations && p.recurseForDerivations
    then lib.concatLists (lib.mapAttrsToList (n: p': f p') p)
    else [ ];
in
f (lib.recurseIntoAttrs packages)
