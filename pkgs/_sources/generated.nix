# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "d011f06e5a7d14ace67b5c6cbbed9a36d3e62dd7";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "d011f06e5a7d14ace67b5c6cbbed9a36d3e62dd7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-GfaugCAYORBwZ9DdqQKPqrKEvdU8KCQYVxdq5WyHzvg=";
    };
    date = "2022-10-18";
  };
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.20.16";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.20.16/Clash.for.Windows-0.20.16-x64-linux.tar.gz";
      sha256 = "sha256-pc55Pa2LwPGApdAcLqmnDZ9SKrT6hZ45ssBpFurT4Ps=";
    };
  };
  clash-for-windows-icon = {
    pname = "clash-for-windows-icon";
    version = "0";
    src = fetchurl {
      url = "https://web.archive.org/web/20211210004725if_/https://docs.cfw.lbyczf.com/favicon.ico";
      sha256 = "sha256-4uLJzumIqF6T1yvrdKciqrSNYpJ1+6ecmonRzOsopP0=";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2023.01.29";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-arm64-2023.01.29.gz";
      sha256 = "sha256-7q/bumfaW4BNDBApUcllJa05zCjhIXZMrU0IzpGYdoI=";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2023.01.29";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2023.01.29.gz";
      sha256 = "sha256-GwSWvKhk3bK06wQghOjJXpZPMU+r1GMZN3NCzNn++d4=";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2023.01.29";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2023.01.29.gz";
      sha256 = "sha256-RPx4dHs6VWDaGWIbpBtxlZaqwSJsiFHRmaND+ke3Z+c=";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2023.01.29";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2023.01.29.gz";
      sha256 = "sha256-LCN9HNBZZ1oAIeLxm/NnMdnD5Hrw1STgisXOUdSYPaY=";
    };
  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "0d6edaf4ac1148ce11a5a661b04eb7f3ca863ad6";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "0d6edaf4ac1148ce11a5a661b04eb7f3ca863ad6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-no/2WvjeCS14f7Pz+gEpC4D3lozvxtem1BgDRtZPoqk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./commit-notifier-0d6edaf4ac1148ce11a5a661b04eb7f3ca863ad6/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-01-21";
  };
  dot-tar = {
    pname = "dot-tar";
    version = "56769243e896b6894b99c5e5b849b71698a27d1f";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "56769243e896b6894b99c5e5b849b71698a27d1f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-iRCs5Js0i3uhG2vrNnYKtdndRorTKjmlaNJA/5kyyaM=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./dot-tar-56769243e896b6894b99c5e5b849b71698a27d1f/Cargo.lock;
      outputHashes = { };
    };
    date = "2022-08-29";
  };
  dpt-rp1-py = {
    pname = "dpt-rp1-py";
    version = "v0.1.16";
    src = fetchFromGitHub ({
      owner = "janten";
      repo = "dpt-rp1-py";
      rev = "v0.1.16";
      fetchSubmodules = false;
      sha256 = "sha256-cq9yHBQyqzlEb1Dvpx90MIixT8PxB8TBKv3+nFYCbn8=";
    });
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.8.7";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.8.7/app-x86_64.asar";
      sha256 = "sha256-VAXjk187KmuEFa20h7No/l5zhHYurqpoKZdmNepDKEo=";
    };
  };
  plugin-bang-bang = {
    pname = "plugin-bang-bang";
    version = "816c66df34e1cb94a476fa6418d46206ef84e8d3";
    src = fetchgit {
      url = "https://github.com/oh-my-fish/plugin-bang-bang";
      rev = "816c66df34e1cb94a476fa6418d46206ef84e8d3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-35xXBWCciXl4jJrFUUN5NhnHdzk6+gAxetPxXCv4pDc=";
    };
    date = "2022-11-27";
  };
  plugin-git = {
    pname = "plugin-git";
    version = "a7bf861097d34f4db0fd7384bc19c712148feb55";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "a7bf861097d34f4db0fd7384bc19c712148feb55";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wEodvtKkv9zxCDJcziCx2+KEdFo+yKgBnLOc/cu9mJ8=";
    };
    date = "2022-11-06";
  };
  replay-fish = {
    pname = "replay-fish";
    version = "1.2.1";
    src = fetchFromGitHub ({
      owner = "jorgebucaran";
      repo = "replay.fish";
      rev = "1.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-bM6+oAd/HXaVgpJMut8bwqO54Le33hwO9qet9paK1kY=";
    });
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.2.0+ci-fix";
    src = fetchFromGitHub ({
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.2.0+ci-fix";
      fetchSubmodules = false;
      sha256 = "sha256-1IKigzsbwToKZJ7/Ek9dTptZ4bDEWpLL1fVzWGC+6RU=";
    });
  };
  telegram-send = {
    pname = "telegram-send";
    version = "34d7703754d441a6f4c4a7b5b3210759d36078e2";
    src = fetchgit {
      url = "https://github.com/rahiel/telegram-send.git";
      rev = "34d7703754d441a6f4c4a7b5b3210759d36078e2";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/+hNnUT7kA19wpiHGNPVMQGostjoaDzHd91WYruJq0w=";
    };
    date = "2022-05-13";
  };
  tg-send = {
    pname = "tg-send";
    version = "2e1372c895bc113d4e69325d583355c1a855060f";
    src = fetchgit {
      url = "https://github.com/linyinfeng/tg-send.git";
      rev = "2e1372c895bc113d4e69325d583355c1a855060f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-qokMKkb/p0vJmvCn1TABlVYOPqP6n3VJ9UB5+CfYw9U=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./tg-send-2e1372c895bc113d4e69325d583355c1a855060f/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-01-20";
  };
  trojan = {
    pname = "trojan";
    version = "v1.16.0";
    src = fetchFromGitHub ({
      owner = "trojan-gfw";
      repo = "trojan";
      rev = "v1.16.0";
      fetchSubmodules = false;
      sha256 = "sha256-fCoZEXQ6SL++QXP6GlNYIyFaVhQ8EWelJ33VbYiHRGw=";
    });
  };
  vlmcsd = {
    pname = "vlmcsd";
    version = "svn1113";
    src = fetchFromGitHub ({
      owner = "Wind4";
      repo = "vlmcsd";
      rev = "svn1113";
      fetchSubmodules = false;
      sha256 = "sha256-OKysOm44T9wrAaopp9HfLlox5InlpV33AHGXRSjhDqc=";
    });
  };
  wemeet = {
    pname = "wemeet";
    version = "3.12.0.400";
    src = fetchurl {
      url = "https://updatecdn.meeting.qq.com/cos/e078bf97365540d9f0ff063f93372a9c/TencentMeeting_0300000000_3.12.0.400_x86_64_default.publish.deb";
      sha256 = "sha256-NN09Sm8IepV0tkosqC3pSor4/db4iF11XcGAuN/iOpM=";
    };
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.8";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.8/yacd.tar.xz";
      sha256 = "sha256-1dfs3pGnCKeThhFnU+MqWfMsjLjuyA3tVsOrlOURulA=";
    };
  };
  zeronsd = {
    pname = "zeronsd";
    version = "v0.5.2";
    src = fetchFromGitHub ({
      owner = "zerotier";
      repo = "zeronsd";
      rev = "v0.5.2";
      fetchSubmodules = false;
      sha256 = "sha256-TL0bgzQgge6j1SpZCdxv/s4pBMSg4/3U5QisjkVE6BE=";
    });
    cargoLock."Cargo.lock" = {
      lockFile = ./zeronsd-v0.5.2/Cargo.lock;
      outputHashes = { };
    };
  };
}
