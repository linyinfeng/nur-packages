{ lib }:

let
  trivial = p: {
    "${p}" = {
      "${p}" = p;
    };
  };
  empty = p: { "${p}" = { }; };
  merge = lib.fold lib.recursiveUpdate { };
  appNamesDict = merge [
    (trivial "activate-dpt")
    (trivial "aws-s3-reverse-proxy")
    (trivial "aws-sigv4-proxy")
    (empty "canokey-udev-rules")
    (trivial "cf-terraforming")
    { "clash-for-windows" = { "clash-for-windows" = "cfw"; }; }
    (trivial "clash-premium")
    (trivial "commit-notifier")
    (trivial "dot-tar")
    { "dpt-rp1-py" = { "dpt-rp1-py" = "dptrp1"; }; }
    (empty "fishPlugins/bang-bang")
    (empty "fishPlugins/git")
    (empty "fishPlugins/replay")
    (trivial "icalingua-plus-plus")
    { "minio-latest" = { "minio" = "minio"; }; }
    (trivial "nvfetcher-changes")
    (trivial "nvfetcher-changes-commit")
    (trivial "telegram-send")
    (trivial "trojan")
    (trivial "updater")
    (trivial "vlmcsd")
    {
      "wemeet" = {
        "wemeet" = "wemeetapp";
        "wemeet-force-x11" = "wemeetapp-force-x11";
      };
    }
    (empty "yacd")
    (trivial "zeronsd")
  ];
in
p: appNamesDict.${p}
