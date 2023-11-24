# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "b851e2cf4e526ea6f3b4bad01e90196886e7f66b";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "b851e2cf4e526ea6f3b4bad01e90196886e7f66b";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-L6TURQusu/vpjliblqskguQKugZhc4jSJ9cjZAxzG5E=";
    };
    date = "2023-08-24";
  };
  cowrie = {
    pname = "cowrie";
    version = "v2.5.0";
    src = fetchFromGitHub {
      owner = "cowrie";
      repo = "cowrie";
      rev = "v2.5.0";
      fetchSubmodules = false;
      sha256 = "sha256-5nCEH32U81SE2ky0XN6arIGNxKadqYggIz/uVnmXpN8=";
    };
  };
  dot-tar = {
    pname = "dot-tar";
    version = "07a378cb52a5d31cf0813e9cab17b5b20b37500e";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "07a378cb52a5d31cf0813e9cab17b5b20b37500e";
      fetchSubmodules = true;
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
    src = fetchFromGitHub {
      owner = "janten";
      repo = "dpt-rp1-py";
      rev = "v0.1.16";
      fetchSubmodules = false;
      sha256 = "sha256-cq9yHBQyqzlEb1Dvpx90MIixT8PxB8TBKv3+nFYCbn8=";
    };
  };
  gnome-shell-mobile-shell = {
    pname = "gnome-shell-mobile-shell";
    version = "9b7df11f136da27633c8d30cd419dcc7906c8b4d";
    src = fetchgit {
      url = "https://gitlab.gnome.org/verdre/gnome-shell.git";
      rev = "9b7df11f136da27633c8d30cd419dcc7906c8b4d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+onnwvFsogGlNBrhvc2F2DRrEw+e6VCWqQA0npO0bMo=";
    };
    date = "2023-06-05";
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.10.10";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.10.10/app-x86_64.asar";
      sha256 = "sha256-aXWU+siLaZ+QsU4jXJT50hJZRSF3AKX2xeFAvSoHAIs=";
    };
  };
  mstickereditor = {
    pname = "mstickereditor";
    version = "v0.3.2";
    src = fetchFromGitHub {
      owner = "LuckyTurtleDev";
      repo = "mstickereditor";
      rev = "v0.3.2";
      fetchSubmodules = false;
      sha256 = "sha256-Spd4ISUsVAjT1ph9zAiHx4wg+DV8JQ/opLBu89n36kE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./mstickereditor-v0.3.2/Cargo.lock;
      outputHashes = { };
    };
  };
  mutter-mobile-shell = {
    pname = "mutter-mobile-shell";
    version = "5e72de83dbf48991d8d60913c8396a0d7f86990c";
    src = fetchgit {
      url = "https://gitlab.gnome.org/verdre/mutter.git";
      rev = "5e72de83dbf48991d8d60913c8396a0d7f86990c";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-93CmMhowMEnl4jVtoNZXgCIOUgmfeIyD2QWT11wGcIw=";
    };
    date = "2023-06-04";
  };
  plugin-bang-bang = {
    pname = "plugin-bang-bang";
    version = "ec991b80ba7d4dda7a962167b036efc5c2d79419";
    src = fetchgit {
      url = "https://github.com/oh-my-fish/plugin-bang-bang";
      rev = "ec991b80ba7d4dda7a962167b036efc5c2d79419";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-oPPCtFN2DPuM//c48SXb4TrFRjJtccg0YPXcAo0Lxq0=";
    };
    date = "2023-07-23";
  };
  plugin-git = {
    pname = "plugin-git";
    version = "c2b38f53f0b04bc67f9a0fa3d583bafb3f558718";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "c2b38f53f0b04bc67f9a0fa3d583bafb3f558718";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-efKPbsXxjHm1wVWPJCV8teG4DgZN5dshEzX8PWuhKo4=";
    };
    date = "2023-11-07";
  };
  pyim-greatdict = {
    pname = "pyim-greatdict";
    version = "87594b2a4d6391cf69475257b286d3b844791571";
    src = fetchgit {
      url = "https://github.com/tumashu/pyim-greatdict.git";
      rev = "87594b2a4d6391cf69475257b286d3b844791571";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-IvSAFs3TZ84q2FflPyrDbvwkPVVlyvRQTzpCx+JvKGA=";
    };
    date = "2019-07-19";
  };
  replay-fish = {
    pname = "replay-fish";
    version = "1.2.1";
    src = fetchFromGitHub {
      owner = "jorgebucaran";
      repo = "replay.fish";
      rev = "1.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-bM6+oAd/HXaVgpJMut8bwqO54Le33hwO9qet9paK1kY=";
    };
  };
  rime-bopomofo = {
    pname = "rime-bopomofo";
    version = "c7618f4f5728e1634417e9d02ea50d82b71956ab";
    src = fetchgit {
      url = "https://github.com/rime/rime-bopomofo.git";
      rev = "c7618f4f5728e1634417e9d02ea50d82b71956ab";
      fetchSubmodules = true;
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
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-fmWGgYqWndCpDUV6nzx0zjkcf5AcVeDIYwp0023iMwk=";
    };
    date = "2021-02-23";
  };
  rime-cantonese = {
    pname = "rime-cantonese";
    version = "e3c6b17e638ac8a9aeab4d5852e5909b049c5ab3";
    src = fetchgit {
      url = "https://github.com/rime/rime-cantonese.git";
      rev = "e3c6b17e638ac8a9aeab4d5852e5909b049c5ab3";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-uJAiSY5gmVLQzMOvDSxr+78tLgNfwBifjmb5EygxKpw=";
    };
    date = "2023-09-12";
  };
  rime-double-pinyin = {
    pname = "rime-double-pinyin";
    version = "69bf85d4dfe8bac139c36abbd68d530b8b6622ea";
    src = fetchgit {
      url = "https://github.com/rime/rime-double-pinyin.git";
      rev = "69bf85d4dfe8bac139c36abbd68d530b8b6622ea";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-UyVzp0TMq7yq5pXQpy7xkPnc1+RF8oVdIXzvrYqLfCQ=";
    };
    date = "2019-01-20";
  };
  rime-emoji = {
    pname = "rime-emoji";
    version = "a18b09997e7c457066e4c92adf249a4b3e235f9c";
    src = fetchgit {
      url = "https://github.com/rime/rime-emoji.git";
      rev = "a18b09997e7c457066e4c92adf249a4b3e235f9c";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Zp0kkp0dWZHlvitYMsV/mLPnfSzodkxlGUGH7kdOSj0=";
    };
    date = "2023-08-25";
  };
  rime-essay = {
    pname = "rime-essay";
    version = "e0519d0579722a0871efb68189272cba61a7350b";
    src = fetchgit {
      url = "https://github.com/rime/rime-essay.git";
      rev = "e0519d0579722a0871efb68189272cba61a7350b";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/GLyb3pVm5YzhuBWWJs75JtKZVnFXFN3s7HT+TZC4bw=";
    };
    date = "2023-02-04";
  };
  rime-ice = {
    pname = "rime-ice";
    version = "5b026e43459d49df39291a3d093aa8352d417098";
    src = fetchgit {
      url = "https://github.com/iDvel/rime-ice.git";
      rev = "5b026e43459d49df39291a3d093aa8352d417098";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-q1K7z6DTMT1kDRYgstGsutkWzqajtXkmckkJ3zK1IVY=";
    };
    date = "2023-11-24";
  };
  rime-loengfan = {
    pname = "rime-loengfan";
    version = "987ac95b02f957e8764a2f45222a4006c188ed50";
    src = fetchgit {
      url = "https://github.com/CanCLID/rime-loengfan.git";
      rev = "987ac95b02f957e8764a2f45222a4006c188ed50";
      fetchSubmodules = true;
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
      fetchSubmodules = true;
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
      fetchSubmodules = true;
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
      fetchSubmodules = true;
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
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-yctopPkng3QQLhDRuHP5gpEmTx0UCO5pKXzjUv1BcCE=";
    };
    date = "2019-01-20";
  };
  rime-stroke = {
    pname = "rime-stroke";
    version = "e6c7608925009636577ff7469eecc870f1de18f3";
    src = fetchgit {
      url = "https://github.com/rime/rime-stroke.git";
      rev = "e6c7608925009636577ff7469eecc870f1de18f3";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-D20ul7R3rPS0kQR3wsSbJi//ViRV1vSNlkkn4PSk7Oc=";
    };
    date = "2023-06-09";
  };
  rime-terra-pinyin = {
    pname = "rime-terra-pinyin";
    version = "9427853de91d645d9aca9ceace8fe9e9d8bc5b50";
    src = fetchgit {
      url = "https://github.com/rime/rime-terra-pinyin.git";
      rev = "9427853de91d645d9aca9ceace8fe9e9d8bc5b50";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-93Kzph4q8LCNYTMk3rjO7mXwzfyF4cHnuDAQrxWOPDg=";
    };
    date = "2023-02-06";
  };
  rime-wubi = {
    pname = "rime-wubi";
    version = "152a0d3f3efe40cae216d1e3b338242446848d07";
    src = fetchgit {
      url = "https://github.com/rime/rime-wubi.git";
      rev = "152a0d3f3efe40cae216d1e3b338242446848d07";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-IetRNGZkyAzZ8tqqpa45oit0nQw1qx5BdwRhQDibUdw=";
    };
    date = "2023-10-25";
  };
  rime-wugniu = {
    pname = "rime-wugniu";
    version = "abd1ee98efbf170258fcf43875c21a4259e00b61";
    src = fetchgit {
      url = "https://github.com/rime/rime-wugniu.git";
      rev = "abd1ee98efbf170258fcf43875c21a4259e00b61";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mNqUJ9iXSDCHqvnBoJ0TxXJjS0aAtx4NCN5SxkYjxWI=";
    };
    date = "2019-01-20";
  };
  swayosd = {
    pname = "swayosd";
    version = "bb83b26bca8eb67ea55c293929aa21218fc29a4c";
    src = fetchgit {
      url = "https://github.com/ErikReider/SwayOSD.git";
      rev = "bb83b26bca8eb67ea55c293929aa21218fc29a4c";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BRn02QbnQHClGSYm/2b8ymMDkfurUs5FRiRcaT0w+hs=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./swayosd-bb83b26bca8eb67ea55c293929aa21218fc29a4c/Cargo.lock;
      outputHashes = { };
    };
    date = "2023-11-22";
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.3.0";
    src = fetchFromGitHub {
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.3.0";
      fetchSubmodules = false;
      sha256 = "sha256-2mQjhZk3NsbjiGWoa/asGjhaKM3afXsCl633p6ZW0DY=";
    };
  };
  telegram-send = {
    pname = "telegram-send";
    version = "38cd39fb0eac6c58e886c11706ae39f58991af55";
    src = fetchgit {
      url = "https://github.com/rahiel/telegram-send.git";
      rev = "38cd39fb0eac6c58e886c11706ae39f58991af55";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-DeEz1cVor2GBoQrDIHNWr5IYnPgBsTWr5xMuSM38MBw=";
    };
    date = "2023-10-07";
  };
  tg-send = {
    pname = "tg-send";
    version = "d3aea3f2dc37c39521ce59c5fb156427764ad68f";
    src = fetchgit {
      url = "https://github.com/linyinfeng/tg-send.git";
      rev = "d3aea3f2dc37c39521ce59c5fb156427764ad68f";
      fetchSubmodules = true;
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
    src = fetchFromGitHub {
      owner = "trojan-gfw";
      repo = "trojan";
      rev = "v1.16.0";
      fetchSubmodules = false;
      sha256 = "sha256-fCoZEXQ6SL++QXP6GlNYIyFaVhQ8EWelJ33VbYiHRGw=";
    };
  };
  vlmcsd = {
    pname = "vlmcsd";
    version = "svn1113";
    src = fetchFromGitHub {
      owner = "Wind4";
      repo = "vlmcsd";
      rev = "svn1113";
      fetchSubmodules = false;
      sha256 = "sha256-OKysOm44T9wrAaopp9HfLlox5InlpV33AHGXRSjhDqc=";
    };
  };
  waybar-git = {
    pname = "waybar-git";
    version = "1fe4a4ee9d2baed6d3c36d46eb6e1c39b67bce05";
    src = fetchgit {
      url = "https://github.com/Alexays/Waybar.git";
      rev = "1fe4a4ee9d2baed6d3c36d46eb6e1c39b67bce05";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-MlCbYSpeX4MDxnpR/KvtamruUe6Gb7A5YmDcmlIk5jU=";
    };
    date = "2023-11-23";
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
    src = fetchFromGitHub {
      owner = "zerotier";
      repo = "zeronsd";
      rev = "v0.5.2";
      fetchSubmodules = false;
      sha256 = "sha256-TL0bgzQgge6j1SpZCdxv/s4pBMSg4/3U5QisjkVE6BE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./zeronsd-v0.5.2/Cargo.lock;
      outputHashes = { };
    };
  };
}
