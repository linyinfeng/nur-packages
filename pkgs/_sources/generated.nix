# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  cf-terraforming = {
    pname = "cf-terraforming";
    version = "v0.7.2";
    src = fetchgit {
      url = "https://github.com/cloudflare/cf-terraforming";
      rev = "v0.7.2";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0fjs88ncxhl8qclk7503zz3i2mqz6n1wn7n8h703s4qs7vz3cph9";
    };
  };
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.19.15";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.19.15/Clash.for.Windows-0.19.15-x64-linux.tar.gz";
      sha256 = "1bkfvyjf5mzm6csx8vn9p227q0c4p8zdz1wf67547vfipzq4c92a";
    };
  };
  clash-for-windows-icon = {
    pname = "clash-for-windows-icon";
    version = "0";
    src = fetchurl {
      url = "https://web.archive.org/web/20211210004725if_/https://docs.cfw.lbyczf.com/favicon.ico";
      sha256 = "1zd453mwrlc9kafagyvmj9i8vd5a4akp9srbsy9mxa48x77ckqp2";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2022.03.21";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-armv8-2022.03.21.gz";
      sha256 = "1dq0vidxsxh7xm24cw51m0xg4hp3ap7g910x2r7agkxwsnanlx6j";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2022.03.21";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2022.03.21.gz";
      sha256 = "1k112f3a7x878gpdp1jc33n5965wzfhj598d3pjhd12m5r6h61py";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2022.03.21";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2022.03.21.gz";
      sha256 = "17l3jgrjjav31jziyn7mwmn68flca7ccz9z2zdc8cwsxjkcnxn9x";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2022.03.21";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2022.03.21.gz";
      sha256 = "0dnjig0rsxgpciz5bmw2v0akkx2fzmiv6gcf4j2pln8nkbaxqnjx";
    };
  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "573c1eb7eabc97aa06e0e9ad85f5148110749876";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "573c1eb7eabc97aa06e0e9ad85f5148110749876";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0al8rvczn99hymhnanfij2b3b35gzg59v2q24swsfrky625g08i6";
    };
    cargoLock = {
      lockFile = ./commit-notifier-573c1eb7eabc97aa06e0e9ad85f5148110749876/Cargo.lock;
      outputHashes = { };
    };
  };
  dot-tar = {
    pname = "dot-tar";
    version = "08f3652b54e8ee021bba933952df56aee22910b3";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "08f3652b54e8ee021bba933952df56aee22910b3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0wl2nhp1ri32mpq6jgvnxi62qg5m841vqi6zdymlfilsiwjamq43";
    };
    cargoLock = {
      lockFile = ./dot-tar-08f3652b54e8ee021bba933952df56aee22910b3/Cargo.lock;
      outputHashes = { };
    };
  };
  dpt-rp1-py = {
    pname = "dpt-rp1-py";
    version = "v0.1.16";
    src = fetchgit {
      url = "https://github.com/janten/dpt-rp1-py";
      rev = "v0.1.16";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0zvf09b9rzpx5b0w81ziqd7v321hfhgsgvshdx23karj2hf75bvj";
    };
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.6.1";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.6.1/app-x86_64.asar";
      sha256 = "17bzmfhz312a5jf1yp5k5gb69dyvg1km34rq26gh70iz9irqv29x";
    };
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "0f6283141f9513a75c9bdea1fe6470e5477fd806";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "0f6283141f9513a75c9bdea1fe6470e5477fd806";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "15c7yrnksg5ww90hk1vlgr2wz1ygf9x4y5i2zb9szix1np9373ba";
    };
  };
  pisces = {
    pname = "pisces";
    version = "e45e0869855d089ba1e628b6248434b2dfa709c4";
    src = fetchgit {
      url = "https://github.com/laughedelic/pisces";
      rev = "e45e0869855d089ba1e628b6248434b2dfa709c4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "073wb83qcn0hfkywjcly64k6pf0d7z5nxxwls5sa80jdwchvd2rs";
    };
  };
  plugin-bang-bang = {
    pname = "plugin-bang-bang";
    version = "f969c618301163273d0a03d002614d9a81952c1e";
    src = fetchgit {
      url = "https://github.com/oh-my-fish/plugin-bang-bang";
      rev = "f969c618301163273d0a03d002614d9a81952c1e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1r3d4wgdylnc857j08lbdscqbm9lxbm1wqzbkqz1jf8bgq2rvk03";
    };
  };
  plugin-git = {
    pname = "plugin-git";
    version = "14b605f1d117bf04867f1909ac419351ce273042";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "14b605f1d117bf04867f1909ac419351ce273042";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0qjwbgdlkvww7mfnxd6dnnk9xvvladpmhqj6qyfwv5l7m187dxd0";
    };
  };
  replay-fish = {
    pname = "replay-fish";
    version = "1.2.0";
    src = fetchgit {
      url = "https://github.com/jorgebucaran/replay.fish";
      rev = "1.2.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1aa3a7jdb8a9z9jd9ckf449zmf7cl7yl47yp94srqj4iv1amizs3";
    };
  };
  telegram-send = {
    pname = "telegram-send";
    version = "c4e947f02a4e4ffe4f7c0a65b450d8b408bbda92";
    src = fetchgit {
      url = "https://github.com/rahiel/telegram-send.git";
      rev = "c4e947f02a4e4ffe4f7c0a65b450d8b408bbda92";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "06kiwf8h8838zgjjbgf5gv0hllfj85ysg2nixnpckdw81i8m0bsj";
    };
  };
  trojan = {
    pname = "trojan";
    version = "v1.16.0";
    src = fetchgit {
      url = "https://github.com/trojan-gfw/trojan";
      rev = "v1.16.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0v24hy46vmbx4yjnf49w2ib5l893b19imykk86zbyj1sfh8ijakw";
    };
  };
  vlmcsd = {
    pname = "vlmcsd";
    version = "svn1113";
    src = fetchgit {
      url = "https://github.com/Wind4/vlmcsd";
      rev = "svn1113";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "19qfw4l4b5vi03vmv9g5i7j32nifvz8sfada04mxqkrqdqxarb1q";
    };
  };
  wemeet = {
    pname = "wemeet";
    version = "2.8.0.3";
    src = fetchurl {
      url = "https://updatecdn.meeting.qq.com/cos/3cdd365cd90f221fb345ab73c4746e1f/TencentMeeting_0300000000_2.8.0.3_x86_64_default.publish.deb";
      sha256 = "17w5lw6yk3655p6qw4myfhypxsp2fmx5jjl0q47v18w8yvh6d87g";
    };
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.4";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.4/yacd.tar.xz";
      sha256 = "14q1wp3bdl474f6jwhykvr3409f18xmwhkzndvk6rlgidxvq6in2";
    };
  };
}
