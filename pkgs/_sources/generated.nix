# This file was generated by nvfetcher, please do not modify it manually.
{
  fetchgit,
  fetchurl,
  fetchFromGitHub,
  dockerTools,
}:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "v1.9";
    src = fetchFromGitHub {
      owner = "awslabs";
      repo = "aws-sigv4-proxy";
      rev = "v1.9";
      fetchSubmodules = false;
      sha256 = "sha256-0yr3vT9s25fBasi1/sdQeBwIxWGndHfQfPkZcI0aHko=";
    };
  };
  cowrie = {
    pname = "cowrie";
    version = "v2.6.1";
    src = fetchFromGitHub {
      owner = "cowrie";
      repo = "cowrie";
      rev = "v2.6.1";
      fetchSubmodules = false;
      sha256 = "sha256-owYce/gt8nyyl3K1PZ9PNAVFo5UZ3jE9JkONiQFOgDI=";
    };
  };
  dot-tar = {
    pname = "dot-tar";
    version = "b5f1f3f37abd9f65dd75cc5e74d32e6356090534";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "b5f1f3f37abd9f65dd75cc5e74d32e6356090534";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-M5Qw/aUX7zwq15bpe+Ix1t7kfkFF/JIC1ngOwAtx7Tg=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./dot-tar-b5f1f3f37abd9f65dd75cc5e74d32e6356090534/Cargo.lock;
      outputHashes = {

      };
    };
    date = "2024-08-18";
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
      sparseCheckout = [ ];
      sha256 = "sha256-+onnwvFsogGlNBrhvc2F2DRrEw+e6VCWqQA0npO0bMo=";
    };
    date = "2023-06-05";
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.12.26";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.12.26/app-x86_64.asar";
      sha256 = "sha256-zJYK3csgoG54RLcuVH/OAfI0yZ306/ObUJOg2fgSpq0=";
    };
  };
  linux-intel-lts = {
    pname = "linux-intel-lts";
    version = "lts-v6.6.65-linux-241218T004222Z";
    src = fetchFromGitHub {
      owner = "intel";
      repo = "linux-intel-lts";
      rev = "lts-v6.6.65-linux-241218T004222Z";
      fetchSubmodules = false;
      sha256 = "sha256-DOAchtzP2q1u5s5zsBTocuOe4mklDbZ9Iknt9rTWy30=";
    };
  };
  linux-intel-mainline-tracking = {
    pname = "linux-intel-mainline-tracking";
    version = "mainline-tracking-v6.11.10-linux-241202T040109Z";
    src = fetchFromGitHub {
      owner = "intel";
      repo = "mainline-tracking";
      rev = "mainline-tracking-v6.11.10-linux-241202T040109Z";
      fetchSubmodules = false;
      sha256 = "sha256-TlqDEFCu4IPmAm0NYHD5fyQy38Ce6BZbGEDu1FpJXd8=";
    };
  };
  lpac = {
    pname = "lpac";
    version = "v2.2.1";
    src = fetchFromGitHub {
      owner = "estkme-group";
      repo = "lpac";
      rev = "v2.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-dxoYuX3dNj4piXQBqU4w1ICeyOGid35c+6ZITQiN6wA=";
    };
  };
  mstickereditor = {
    pname = "mstickereditor";
    version = "v0.3.7";
    src = fetchFromGitHub {
      owner = "LuckyTurtleDev";
      repo = "mstickereditor";
      rev = "v0.3.7";
      fetchSubmodules = false;
      sha256 = "sha256-yLelr190my12Ff5JbJXV5fh7VgeqGu0VYe/Mw0mLoNo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./mstickereditor-v0.3.7/Cargo.lock;
      outputHashes = {

      };
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
      sparseCheckout = [ ];
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
      sparseCheckout = [ ];
      sha256 = "sha256-oPPCtFN2DPuM//c48SXb4TrFRjJtccg0YPXcAo0Lxq0=";
    };
    date = "2023-07-23";
  };
  plugin-git = {
    pname = "plugin-git";
    version = "e4897db7abd43a74c902b5000c535b9da6ff766e";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "e4897db7abd43a74c902b5000c535b9da6ff766e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-p7vvwisu3mvVOE1DcALbzuGJqWBcE1h71UjaopGdxE0=";
    };
    date = "2024-10-05";
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
      sparseCheckout = [ ];
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
      sparseCheckout = [ ];
      sha256 = "sha256-BoX0ueVymXaMt4nAKQz9hRrP8AQrAmUxXhbzLMG25zw=";
    };
    date = "2021-01-31";
  };
  rime-cangjie = {
    pname = "rime-cangjie";
    version = "0ac8452eeb4abbcd8dd1f9e7314012310743285f";
    src = fetchgit {
      url = "https://github.com/rime/rime-cangjie.git";
      rev = "0ac8452eeb4abbcd8dd1f9e7314012310743285f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-v8n3+73l9YbTexpA9C2356quioRwFRVcBY0IncolVoY=";
    };
    date = "2024-03-25";
  };
  rime-cantonese = {
    pname = "rime-cantonese";
    version = "cb1ea1600b720743e0519dcbec3c2fc314ab4f50";
    src = fetchgit {
      url = "https://github.com/rime/rime-cantonese.git";
      rev = "cb1ea1600b720743e0519dcbec3c2fc314ab4f50";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-P+PSFTYUlWt3XPicKNOd7GEP8ZMdbcriVh7IoiQc/ak=";
    };
    date = "2024-12-28";
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
      sparseCheckout = [ ];
      sha256 = "sha256-UyVzp0TMq7yq5pXQpy7xkPnc1+RF8oVdIXzvrYqLfCQ=";
    };
    date = "2019-01-20";
  };
  rime-emoji = {
    pname = "rime-emoji";
    version = "ca7df5f5498ccd99cc312413ceae7d13717456b8";
    src = fetchgit {
      url = "https://github.com/rime/rime-emoji.git";
      rev = "ca7df5f5498ccd99cc312413ceae7d13717456b8";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-3tNljbYQ8ElqXDNnrQRfyeVgPrvzwh+eKaC6F3BOnHs=";
    };
    date = "2024-11-02";
  };
  rime-essay = {
    pname = "rime-essay";
    version = "5fe7d1aa4be2c20c6326e4d692022ab92523656f";
    src = fetchgit {
      url = "https://github.com/rime/rime-essay.git";
      rev = "5fe7d1aa4be2c20c6326e4d692022ab92523656f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-5Z0XjOO95F8YcJwj8SCu0IpLw8FXopz6uHiHIs5bmA8=";
    };
    date = "2024-12-31";
  };
  rime-ice = {
    pname = "rime-ice";
    version = "b02183bd0937097fe5a2b69d0b48f0720cee3ec9";
    src = fetchgit {
      url = "https://github.com/iDvel/rime-ice.git";
      rev = "b02183bd0937097fe5a2b69d0b48f0720cee3ec9";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-tHc1dKN1v2eiK+mO52wgIZJyAFN+bocGicNWVcf7yBc=";
    };
    date = "2025-01-18";
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
      sparseCheckout = [ ];
      sha256 = "sha256-vOqVSwKZ+p5Wc03pRUWxCdWBdxuTe8n4xu2BTbj9/b4=";
    };
    date = "2022-03-03";
  };
  rime-luna-pinyin = {
    pname = "rime-luna-pinyin";
    version = "0418e912d023c2325598b53b8cdfbefb049d6130";
    src = fetchgit {
      url = "https://github.com/rime/rime-luna-pinyin.git";
      rev = "0418e912d023c2325598b53b8cdfbefb049d6130";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-pVHTy0AhUMojdnI5ASJOit3eYvpa9bFdXJGtJIyY4fw=";
    };
    date = "2024-11-27";
  };
  rime-pinyin-simp = {
    pname = "rime-pinyin-simp";
    version = "0c6861ef7420ee780270ca6d993d18d4101049d0";
    src = fetchgit {
      url = "https://github.com/rime/rime-pinyin-simp.git";
      rev = "0c6861ef7420ee780270ca6d993d18d4101049d0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-eVd7dbiMH1sb/ZhZFwYxbhS4cQ2Wt2K3ZMfeTUozl9E=";
    };
    date = "2024-12-29";
  };
  rime-prelude = {
    pname = "rime-prelude";
    version = "3803f09458072e03b9ed396692ce7e1d35c88c95";
    src = fetchgit {
      url = "https://github.com/rime/rime-prelude.git";
      rev = "3803f09458072e03b9ed396692ce7e1d35c88c95";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-qLxkijfB/btd2yhUMbxmoNx6fKxpKYHBZoE7YEUKIu4=";
    };
    date = "2024-05-19";
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
      sparseCheckout = [ ];
      sha256 = "sha256-yctopPkng3QQLhDRuHP5gpEmTx0UCO5pKXzjUv1BcCE=";
    };
    date = "2019-01-20";
  };
  rime-stroke = {
    pname = "rime-stroke";
    version = "65fdbbf2f9485cc907cb9a6d6b9210938a50f71e";
    src = fetchgit {
      url = "https://github.com/rime/rime-stroke.git";
      rev = "65fdbbf2f9485cc907cb9a6d6b9210938a50f71e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-BuZhyFZGTKzhH23sfQ0TSlLbz65wgE/IOmLQPgwJseE=";
    };
    date = "2023-12-07";
  };
  rime-terra-pinyin = {
    pname = "rime-terra-pinyin";
    version = "333ec4128fa1f93924a0707da3c623ccd92a73f0";
    src = fetchgit {
      url = "https://github.com/rime/rime-terra-pinyin.git";
      rev = "333ec4128fa1f93924a0707da3c623ccd92a73f0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-yc/2InxVG1daKSNoLZOuvrR/6BqiHmawg6HpGVMgPgI=";
    };
    date = "2024-12-25";
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
      sparseCheckout = [ ];
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
      sparseCheckout = [ ];
      sha256 = "sha256-mNqUJ9iXSDCHqvnBoJ0TxXJjS0aAtx4NCN5SxkYjxWI=";
    };
    date = "2019-01-20";
  };
  secureboot_objects = {
    pname = "secureboot_objects";
    version = "v1.3.0";
    src = fetchFromGitHub {
      owner = "microsoft";
      repo = "secureboot_objects";
      rev = "v1.3.0";
      fetchSubmodules = false;
      sha256 = "sha256-SKcAAQ7Wmc0np2McGCbmqZ1dMhilZeqZA8ocH9XcaaM=";
    };
  };
  swayosd = {
    pname = "swayosd";
    version = "9fa312b9f276250d0781595ec308b061a61a136e";
    src = fetchgit {
      url = "https://github.com/ErikReider/SwayOSD.git";
      rev = "9fa312b9f276250d0781595ec308b061a61a136e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-5knA164gmuq4DXPAchyvfDx5AjMKMR/jv1+ga5zJS/c=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./swayosd-9fa312b9f276250d0781595ec308b061a61a136e/Cargo.lock;
      outputHashes = {

      };
    };
    date = "2025-01-02";
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.5.0";
    src = fetchFromGitHub {
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.5.0";
      fetchSubmodules = false;
      sha256 = "sha256-Nv8NkzOcUDX17N7Lyx/NT1vXztiRNaTYIAWNPHxgxJ4=";
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
      sparseCheckout = [ ];
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
      sparseCheckout = [ ];
      sha256 = "sha256-I1saekIoRV/as3sVMUlfCpqLA6xHX5YdtRgIjuof1AU=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./tg-send-d3aea3f2dc37c39521ce59c5fb156427764ad68f/Cargo.lock;
      outputHashes = {

      };
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
      outputHashes = {

      };
    };
  };
}
