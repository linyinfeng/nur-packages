# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "26b15d857b7e09f6a921c8ca0410e4a2d97c76bd";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "26b15d857b7e09f6a921c8ca0410e4a2d97c76bd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-xMn9H1XqiVORQpjd2cO1K5KhlMwumIGME6UwqvxmM2U=";
    };
    date = "2023-03-30";
  };
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.20.22";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.20.22/Clash.for.Windows-0.20.22-x64-linux.tar.gz";
      sha256 = "sha256-9HuM4INcDBD8sU7JrjbbEdYOVz9ZQWZlT4Lww/LXQ8Q=";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2023.04.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-arm64-2023.04.16.gz";
      sha256 = "sha256-LdoKIKmYS7xKXsMetW7Oa9PnCX1TkWiBynPNYyh60ZU=";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2023.04.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2023.04.16.gz";
      sha256 = "sha256-YiDSvIcLxYpjC821qoyvn6fFwtITVnUxoAtQpDMMRSA=";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2023.04.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2023.04.16.gz";
      sha256 = "sha256-YdD8J+fMXU/tbSCljXta5DuxPpgPVS3yZ+fN+zxSFZU=";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2023.04.16";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2023.04.16.gz";
      sha256 = "sha256-8zvNRWmaHvH+fcpjqM8OxuUFLM9tqjIUeZobmUxqg+4=";
    };
  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "73cf28cd7d848570b76d7be5554f9dec14caa5be";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "73cf28cd7d848570b76d7be5554f9dec14caa5be";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-4fyyxPT+NiBIwLzbc9S0BWEsTPjOKCVB4764QIK1kb0=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./commit-notifier-73cf28cd7d848570b76d7be5554f9dec14caa5be/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-03-25";
  };
  cowrie = {
    pname = "cowrie";
    version = "v2.5.0";
    src = fetchFromGitHub ({
      owner = "cowrie";
      repo = "cowrie";
      rev = "v2.5.0";
      fetchSubmodules = false;
      sha256 = "sha256-5nCEH32U81SE2ky0XN6arIGNxKadqYggIz/uVnmXpN8=";
    });
  };
  dot-tar = {
    pname = "dot-tar";
    version = "07a378cb52a5d31cf0813e9cab17b5b20b37500e";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "07a378cb52a5d31cf0813e9cab17b5b20b37500e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+8BSwSMfG+euhnE6Y/BYKlDEaevi2TSmfv5e/bsJwRc=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./dot-tar-07a378cb52a5d31cf0813e9cab17b5b20b37500e/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-04-27";
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
    version = "v2.9.6";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.9.6/app-x86_64.asar";
      sha256 = "sha256-B9BrmmRcbDZyvp6pz28TyQKa0zGLJWwiCjKhsdQGOR0=";
    };
  };
  matrix-chatgpt-bot = {
    pname = "matrix-chatgpt-bot";
    version = "v3.0.0";
    src = fetchFromGitHub ({
      owner = "matrixgpt";
      repo = "matrix-chatgpt-bot";
      rev = "v3.0.0";
      fetchSubmodules = false;
      sha256 = "sha256-2cBBevFu2gDsgZlHgsCLiR1faHPazo3TQvt8vf2fFC0=";
    });
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
    version = "1697adf8861a15178f4794de566d14d295c79b39";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "1697adf8861a15178f4794de566d14d295c79b39";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-tsw+npcOga8NBM1F8hnsT69k33FS5nK1zaPB1ohasPk=";
    };
    date = "2023-03-17";
  };
  pyim-greatdict = {
    pname = "pyim-greatdict";
    version = "87594b2a4d6391cf69475257b286d3b844791571";
    src = fetchgit {
      url = "https://github.com/tumashu/pyim-greatdict.git";
      rev = "87594b2a4d6391cf69475257b286d3b844791571";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-IvSAFs3TZ84q2FflPyrDbvwkPVVlyvRQTzpCx+JvKGA=";
    };
    date = "2019-07-19";
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
  rime-bopomofo = {
    pname = "rime-bopomofo";
    version = "c7618f4f5728e1634417e9d02ea50d82b71956ab";
    src = fetchgit {
      url = "https://github.com/rime/rime-bopomofo.git";
      rev = "c7618f4f5728e1634417e9d02ea50d82b71956ab";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BoX0ueVymXaMt4nAKQz9hRrP8AQrAmUxXhbzLMG25zw=";
    };
    date = "2021-01-31";
  };
  rime-cangjie = {
    pname = "rime-cangjie";
    version = "8dfad9e537f18821b71ba28773315d9c670ae245";
    src = fetchgit {
      url = "https://github.com/rime/rime-cangjie.git";
      rev = "8dfad9e537f18821b71ba28773315d9c670ae245";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-fmWGgYqWndCpDUV6nzx0zjkcf5AcVeDIYwp0023iMwk=";
    };
    date = "2021-02-23";
  };
  rime-cantonese = {
    pname = "rime-cantonese";
    version = "36b6f3a881bb93f3c84cb636b519a0c1272d1071";
    src = fetchgit {
      url = "https://github.com/rime/rime-cantonese.git";
      rev = "36b6f3a881bb93f3c84cb636b519a0c1272d1071";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-qv6eS9u4OQYMmp5Rf+IXMvkXE1me62Red7UxwxkmkSo=";
    };
    date = "2023-04-27";
  };
  rime-double-pinyin = {
    pname = "rime-double-pinyin";
    version = "69bf85d4dfe8bac139c36abbd68d530b8b6622ea";
    src = fetchgit {
      url = "https://github.com/rime/rime-double-pinyin.git";
      rev = "69bf85d4dfe8bac139c36abbd68d530b8b6622ea";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-UyVzp0TMq7yq5pXQpy7xkPnc1+RF8oVdIXzvrYqLfCQ=";
    };
    date = "2019-01-20";
  };
  rime-emoji = {
    pname = "rime-emoji";
    version = "48061047c9c48dd58f0003036905207a8e6bda4a";
    src = fetchgit {
      url = "https://github.com/rime/rime-emoji.git";
      rev = "48061047c9c48dd58f0003036905207a8e6bda4a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-STGgoEI2eztvARPNc0Jf+7btp5UFs06uKafwB0dBgUY=";
    };
    date = "2023-03-31";
  };
  rime-essay = {
    pname = "rime-essay";
    version = "e0519d0579722a0871efb68189272cba61a7350b";
    src = fetchgit {
      url = "https://github.com/rime/rime-essay.git";
      rev = "e0519d0579722a0871efb68189272cba61a7350b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/GLyb3pVm5YzhuBWWJs75JtKZVnFXFN3s7HT+TZC4bw=";
    };
    date = "2023-02-04";
  };
  rime-ice = {
    pname = "rime-ice";
    version = "17c2e0bfb3689e4ed6922381d0f8a5a84c9752b1";
    src = fetchgit {
      url = "https://github.com/iDvel/rime-ice.git";
      rev = "17c2e0bfb3689e4ed6922381d0f8a5a84c9752b1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-u7VBipwJej7rV2fUjybAcdmrgOjO3mJUcQzxMm+4uVw=";
    };
    date = "2023-04-27";
  };
  rime-loengfan = {
    pname = "rime-loengfan";
    version = "987ac95b02f957e8764a2f45222a4006c188ed50";
    src = fetchgit {
      url = "https://github.com/CanCLID/rime-loengfan.git";
      rev = "987ac95b02f957e8764a2f45222a4006c188ed50";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-vOqVSwKZ+p5Wc03pRUWxCdWBdxuTe8n4xu2BTbj9/b4=";
    };
    date = "2022-03-03";
  };
  rime-luna-pinyin = {
    pname = "rime-luna-pinyin";
    version = "79aeae200a7370720be98232844c0715f277e1c0";
    src = fetchgit {
      url = "https://github.com/rime/rime-luna-pinyin.git";
      rev = "79aeae200a7370720be98232844c0715f277e1c0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+pqjpYfXTdou8EofFsjUyArOs+CjJchwXbMVhGFxbhs=";
    };
    date = "2023-02-04";
  };
  rime-pinyin-simp = {
    pname = "rime-pinyin-simp";
    version = "52b9c75f085479799553f2499c4f4c611d618cdf";
    src = fetchgit {
      url = "https://github.com/rime/rime-pinyin-simp.git";
      rev = "52b9c75f085479799553f2499c4f4c611d618cdf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-crUFBV/u2vwC1kj2FF6lsJdIF28wIagKHpksGR/2Kf4=";
    };
    date = "2023-01-04";
  };
  rime-prelude = {
    pname = "rime-prelude";
    version = "dd84abecc33f0b05469f1d744e32d2b60b3529e3";
    src = fetchgit {
      url = "https://github.com/rime/rime-prelude.git";
      rev = "dd84abecc33f0b05469f1d744e32d2b60b3529e3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-r3jx/iCUOxBFLYhmHEuSFxzmHg8l6vnuONmsjbtBlpM=";
    };
    date = "2022-04-10";
  };
  rime-quick = {
    pname = "rime-quick";
    version = "3fe5911ba608cb2df1b6301b76ad1573bd482a76";
    src = fetchgit {
      url = "https://github.com/rime/rime-quick.git";
      rev = "3fe5911ba608cb2df1b6301b76ad1573bd482a76";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-yctopPkng3QQLhDRuHP5gpEmTx0UCO5pKXzjUv1BcCE=";
    };
    date = "2019-01-20";
  };
  rime-stroke = {
    pname = "rime-stroke";
    version = "c8bc4050d4d667be8f3f4892ab96e4d0881865a4";
    src = fetchgit {
      url = "https://github.com/rime/rime-stroke.git";
      rev = "c8bc4050d4d667be8f3f4892ab96e4d0881865a4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-XJMbmJK6CDYYgxPUMnULm5uJEgU6UF2WzrRlGKQf4yg=";
    };
    date = "2023-02-04";
  };
  rime-terra-pinyin = {
    pname = "rime-terra-pinyin";
    version = "9427853de91d645d9aca9ceace8fe9e9d8bc5b50";
    src = fetchgit {
      url = "https://github.com/rime/rime-terra-pinyin.git";
      rev = "9427853de91d645d9aca9ceace8fe9e9d8bc5b50";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-93Kzph4q8LCNYTMk3rjO7mXwzfyF4cHnuDAQrxWOPDg=";
    };
    date = "2023-02-06";
  };
  rime-wubi = {
    pname = "rime-wubi";
    version = "f1876f08f1d4a9696395be0070c0e8e4353c44cb";
    src = fetchgit {
      url = "https://github.com/rime/rime-wubi.git";
      rev = "f1876f08f1d4a9696395be0070c0e8e4353c44cb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-c/dv0vY5GdFDNSJ9U93kYmP9mUmKQtCSipkprXFOPrU=";
    };
    date = "2020-09-08";
  };
  rime-wugniu = {
    pname = "rime-wugniu";
    version = "abd1ee98efbf170258fcf43875c21a4259e00b61";
    src = fetchgit {
      url = "https://github.com/rime/rime-wugniu.git";
      rev = "abd1ee98efbf170258fcf43875c21a4259e00b61";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mNqUJ9iXSDCHqvnBoJ0TxXJjS0aAtx4NCN5SxkYjxWI=";
    };
    date = "2019-01-20";
  };
  swayosd = {
    pname = "swayosd";
    version = "8ef76c1306f68521ef103a59b7c1348c87a0ed61";
    src = fetchgit {
      url = "https://github.com/ErikReider/SwayOSD.git";
      rev = "8ef76c1306f68521ef103a59b7c1348c87a0ed61";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-rP7vUde3wm/gDW8aeZNJNGL2KHIgeFxO4mfXCr220+Q=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./swayosd-8ef76c1306f68521ef103a59b7c1348c87a0ed61/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-04-27";
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.2.1";
    src = fetchFromGitHub ({
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-92Xkq54jrUE2I9uVOxI72V9imLNU6K4JqDdOZb+4f+Y=";
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
    version = "d3aea3f2dc37c39521ce59c5fb156427764ad68f";
    src = fetchgit {
      url = "https://github.com/linyinfeng/tg-send.git";
      rev = "d3aea3f2dc37c39521ce59c5fb156427764ad68f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-I1saekIoRV/as3sVMUlfCpqLA6xHX5YdtRgIjuof1AU=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./tg-send-d3aea3f2dc37c39521ce59c5fb156427764ad68f/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-03-25";
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
  waybar-git = {
    pname = "waybar-git";
    version = "e4faf252b21e69835a4439e838a21c2493bc7b19";
    src = fetchgit {
      url = "https://github.com/Alexays/Waybar.git";
      rev = "e4faf252b21e69835a4439e838a21c2493bc7b19";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-K3eUL4GLLn+bALbak7e7NTu4yMDxkTg4rMFFQTHZ2fM=";
    };
    date = "2023-04-26";
  };
  wemeet = {
    pname = "wemeet";
    version = "3.14.0.402";
    src = fetchurl {
      url = "https://updatecdn.meeting.qq.com/cos/5a910969828531efb24add85626e2372/TencentMeeting_0300000000_3.14.0.402_x86_64_default.publish.deb";
      sha256 = "sha256-lpCXijWI3FQJXB6ofF+eKAweIyanvKxdwQrrLP37HDA=";
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
