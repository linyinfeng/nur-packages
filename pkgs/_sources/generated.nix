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
    version = "bebf2d5a8f03013c091ecd1dfbe2bab80bafb383";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "bebf2d5a8f03013c091ecd1dfbe2bab80bafb383";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jAsTU6Eg9x9l2lFX8Nd8lgoFdQFPkKExJ2u3N8nZpAM=";
    };
    date = "2024-01-30";
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
      outputHashes = {

      };
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
    version = "v2.11.1";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.11.1/app-x86_64.asar";
      sha256 = "sha256-etQ98EhHGx6zmYLKBl6w3xXATX1AoSt41sIZjA3JBUc=";
    };
  };
  lpac = {
    pname = "lpac";
    version = "v2.0.0";
    src = fetchFromGitHub {
      owner = "estkme-group";
      repo = "lpac";
      rev = "v2.0.0";
      fetchSubmodules = false;
      sha256 = "sha256-trOT5g8RhjltUeGDe8zNFuKb//mClvpPm/mC/NgdW4c=";
    };
  };
  mstickereditor = {
    pname = "mstickereditor";
    version = "v0.3.3";
    src = fetchFromGitHub {
      owner = "LuckyTurtleDev";
      repo = "mstickereditor";
      rev = "v0.3.3";
      fetchSubmodules = false;
      sha256 = "sha256-7QHGcntKM5tF4fJ3qej90zGO3HOJc/W8Yc8K4JOVfDQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./mstickereditor-v0.3.3/Cargo.lock;
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
    version = "6336017c16c02b1e9e708dd4eb233e66a18b62fe";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "6336017c16c02b1e9e708dd4eb233e66a18b62fe";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-DQLRat7uGoK57g/1x9Y514gtjvDdf9j4Iqnwif8QWVU=";
    };
    date = "2024-02-06";
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
    version = "0ac8452eeb4abbcd8dd1f9e7314012310743285f";
    src = fetchgit {
      url = "https://github.com/rime/rime-cangjie.git";
      rev = "0ac8452eeb4abbcd8dd1f9e7314012310743285f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-v8n3+73l9YbTexpA9C2356quioRwFRVcBY0IncolVoY=";
    };
    date = "2024-03-25";
  };
  rime-cantonese = {
    pname = "rime-cantonese";
    version = "e2e088ed4f27df1d8727cfd986c6a46e76697814";
    src = fetchgit {
      url = "https://github.com/rime/rime-cantonese.git";
      rev = "e2e088ed4f27df1d8727cfd986c6a46e76697814";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-64gB7NYtktQktWaVXQK6MrIDB7gilTxeWsD1VvM5Doo=";
    };
    date = "2024-01-02";
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
    version = "be7d308e42c4c4485229de37ec0afb7bafbfafc0";
    src = fetchgit {
      url = "https://github.com/rime/rime-emoji.git";
      rev = "be7d308e42c4c4485229de37ec0afb7bafbfafc0";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+p71X6mMv7eK+qRQ0j4FaAgMKFR7rrBPHVLzpZGv5XE=";
    };
    date = "2024-03-05";
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
    version = "ab648212584a5e54bf72583ba729e9d82c7f4888";
    src = fetchgit {
      url = "https://github.com/iDvel/rime-ice.git";
      rev = "ab648212584a5e54bf72583ba729e9d82c7f4888";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-n/89Os25hAJRjIwqfgmUCHigIWDOQ4V6DPIlv6xYBzk=";
    };
    date = "2024-03-24";
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
    version = "65fdbbf2f9485cc907cb9a6d6b9210938a50f71e";
    src = fetchgit {
      url = "https://github.com/rime/rime-stroke.git";
      rev = "65fdbbf2f9485cc907cb9a6d6b9210938a50f71e";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BuZhyFZGTKzhH23sfQ0TSlLbz65wgE/IOmLQPgwJseE=";
    };
    date = "2023-12-07";
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
    version = "a0709bcd89d6ca19889486972bac35e69f1fa8e4";
    src = fetchgit {
      url = "https://github.com/ErikReider/SwayOSD.git";
      rev = "a0709bcd89d6ca19889486972bac35e69f1fa8e4";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-3NJHZv4Ed7haUUmE9JV9Yl4rRnJlPqQFv53Xuw0q+IY=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./swayosd-a0709bcd89d6ca19889486972bac35e69f1fa8e4/Cargo.lock;
      outputHashes = {

      };
    };
    date = "2023-12-10";
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.4.0";
    src = fetchFromGitHub {
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.4.0";
      fetchSubmodules = false;
      sha256 = "sha256-LOkSsgxHoABiiVtqssBaWYUroQBzzaJ3SclYcEMm2Mk=";
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
  waybar-git = {
    pname = "waybar-git";
    version = "ddc767cd815a7c429bc4dd7f185fad93e485271d";
    src = fetchgit {
      url = "https://github.com/Alexays/Waybar.git";
      rev = "ddc767cd815a7c429bc4dd7f185fad93e485271d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-gqIzl4AXNZcC4PqyjSk72uB8+zuips/1GonhBhD5fHQ=";
    };
    date = "2024-03-28";
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
