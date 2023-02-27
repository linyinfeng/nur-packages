# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "740d76fdedb32184d89403dec2d2467007da02ef";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "740d76fdedb32184d89403dec2d2467007da02ef";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-aJD4c9adzfCasqSzJpN/ppLft3gsmpmpNnOweG2z5aE=";
    };
    date = "2023-02-17";
  };
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.20.17";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.20.17/Clash.for.Windows-0.20.17-x64-linux.tar.gz";
      sha256 = "sha256-Ya7umEaEGL6ZyJNDGYFXvjMTB3yYKXNFFce/EJKx4ek=";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2023.02.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-arm64-2023.02.16.gz";
      sha256 = "sha256-bACSD5Wchw6BOb3OhyAM/POcDGVasbnpxubmKaaWqWo=";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2023.02.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2023.02.16.gz";
      sha256 = "sha256-x2cwLY3AtEd0iriLWlXt3hahtYmU386oKNmct001V6s=";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2023.02.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2023.02.16.gz";
      sha256 = "sha256-szE3P2fdWa6zbaMVMfjVrcYgQ6l1yPT33opy6lsyf+s=";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2023.02.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2023.02.16.gz";
      sha256 = "sha256-dqGV4zRMlV9sTUqRawigLWu6toMRdeBn+McaUPZjAZ4=";
    };
  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "07c9c329a384675838822d278c6b3959509968af";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "07c9c329a384675838822d278c6b3959509968af";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-c1Ptykdj42YTXPChhrVs/UKH57aC/vYe28hNd1SN+94=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./commit-notifier-07c9c329a384675838822d278c6b3959509968af/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-02-24";
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
    version = "v2.8.15";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.8.15/app-x86_64.asar";
      sha256 = "sha256-V/ZWC5DyfpPztSxMW7d5ZL+JugYf/8A7xzRks1Zn2j0=";
    };
  };
  mstickereditor = {
    pname = "mstickereditor";
    version = "v0.3.1";
    src = fetchFromGitHub ({
      owner = "LuckyTurtleDev";
      repo = "mstickereditor";
      rev = "v0.3.1";
      fetchSubmodules = false;
      sha256 = "sha256-pcdyfltDnU6I6cIGc1Gw6Y9b7oyAN/GLgtBbPq1pRfE=";
    });
    cargoLock."Cargo.lock" = {
      lockFile = ./mstickereditor-v0.3.1/Cargo.lock;
      outputHashes = { };
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
    version = "b68b8a3437a2feeb99bcb591152e12922982c1ae";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "b68b8a3437a2feeb99bcb591152e12922982c1ae";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-K9UIcZREXj186VqJlxiOJNtKj/rhUv9fRWPy32B9lv8=";
    };
    date = "2023-02-26";
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
