{-# LANGUAGE OverloadedStrings #-}

module Main where

import Data.Foldable
import Data.Text
import NvFetcher

main :: IO ()
main = runNvFetcher packageSet

packageSet :: PackageSet ()
packageSet = do
  traverse_ (uncurry clashPremium) clashPremiumSystems
  ghPkg "cowrie" "cowrie"
  ghPkg "janten" "dpt-rp1-py"
  ghPkg "matrix-org" "synapse-s3-storage-provider"
  ghPkg "trojan-gfw" "trojan"
  ghPkg "Wind4" "vlmcsd"
  gitPkg "aws-sigv4-proxy" "https://github.com/awslabs/aws-sigv4-proxy.git"
  gitPkg "pyim-greatdict" "https://github.com/tumashu/pyim-greatdict.git"
  gitPkg "rime-bopomofo" "https://github.com/rime/rime-bopomofo.git"
  gitPkg "rime-cangjie" "https://github.com/rime/rime-cangjie.git"
  gitPkg "rime-cantonese" "https://github.com/rime/rime-cantonese.git"
  gitPkg "rime-double-pinyin" "https://github.com/rime/rime-double-pinyin.git"
  gitPkg "rime-emoji" "https://github.com/rime/rime-emoji.git"
  gitPkg "rime-essay" "https://github.com/rime/rime-essay.git"
  gitPkg "rime-ice" "https://github.com/iDvel/rime-ice.git"
  gitPkg "rime-loengfan" "https://github.com/CanCLID/rime-loengfan.git"
  gitPkg "rime-luna-pinyin" "https://github.com/rime/rime-luna-pinyin.git"
  gitPkg "rime-pinyin-simp" "https://github.com/rime/rime-pinyin-simp.git"
  gitPkg "rime-prelude" "https://github.com/rime/rime-prelude.git"
  gitPkg "rime-quick" "https://github.com/rime/rime-quick.git"
  gitPkg "rime-stroke" "https://github.com/rime/rime-stroke.git"
  gitPkg "rime-terra-pinyin" "https://github.com/rime/rime-terra-pinyin.git"
  gitPkg "rime-wubi" "https://github.com/rime/rime-wubi.git"
  gitPkg "rime-wugniu" "https://github.com/rime/rime-wugniu.git"
  gitPkg "telegram-send" "https://github.com/rahiel/telegram-send.git"
  gitPkg "waybar-git" "https://github.com/Alexays/Waybar.git"
  gitPkgBranch "gnome-shell-mobile-shell" "https://gitlab.gnome.org/verdre/gnome-shell.git" "mobile-shell"
  gitPkgBranch "mutter-mobile-shell" "https://gitlab.gnome.org/verdre/mutter.git" "mobile-shell"
  fishPlugins
  birdBabelRtt
  commitNotifier
  tgSend
  dotTar
  icalinguaPlusPlus
  mstickereditor
  swayOsd
  yacd
  zeronsd

fishPlugins :: PackageSet ()
fishPlugins = do
  gitPkg "plugin-git" "https://github.com/jhillyerd/plugin-git"
  gitPkg "plugin-bang-bang" "https://github.com/oh-my-fish/plugin-bang-bang"
  define $ package "replay-fish" `fromGitHub` ("jorgebucaran", "replay.fish")

ghPkg :: Text -> Text -> PackageSet ()
ghPkg owner repo = define $ package repo `fromGitHub` (owner, repo)

ghPkgTag :: Text -> Text -> (ListOptions -> ListOptions) -> PackageSet ()
ghPkgTag owner repo f = define $ package repo `fromGitHubTag` (owner, repo, f)

gitPkg :: Text -> Text -> PackageSet ()
gitPkg name url = define $ package name `sourceGit` url `fetchGit` url

gitPkgBranch :: Text -> Text -> Text -> PackageSet ()
gitPkgBranch name url branch = define $ package name `sourceGit'` (url, branch) `fetchGit` url

birdBabelRtt :: PackageSet ()
birdBabelRtt =
  define $
    package "bird-babel-rtt"
      `fromGitHubTag` ( "linyinfeng",
                        "bird",
                        includeRegex ?~ ".*-babel-rtt"
                      )

commitNotifier :: PackageSet ()
commitNotifier =
  define $
    package "commit-notifier"
      `sourceGit` url
      `fetchGit` url
      `hasCargoLocks` ["Cargo.lock"]
  where
    url = "https://github.com/linyinfeng/commit-notifier.git"

dotTar :: PackageSet ()
dotTar =
  define $
    package "dot-tar"
      `sourceGit` url
      `fetchGit` url
      `hasCargoLocks` ["Cargo.lock"]
  where
    url = "https://github.com/linyinfeng/dot-tar.git"

clashPremium :: Text -> Text -> PackageSet ()
clashPremium sys goSys =
  define $
    package ("clash-premium-" <> sys)
      `sourceWebpage` ("https://api.github.com/repos/Dreamacro/clash/releases/tags/premium", "clash-linux-amd64-([a-z0-9\\-\\.]+).gz", id)
      `fetchUrl` url
  where
    url (Version v) = "https://github.com/Dreamacro/clash/releases/download/premium/clash-" <> goSys <> "-" <> v <> ".gz"

clashPremiumSystems :: [(Text, Text)]
clashPremiumSystems =
  [ ("aarch64-linux", "linux-arm64"),
    ("i686-linux", "linux-386"),
    ("x86_64-darwin", "darwin-amd64"),
    ("x86_64-linux", "linux-amd64")
  ]

icalinguaPlusPlus :: PackageSet ()
icalinguaPlusPlus =
  define $
    package "icalingua-plus-plus"
      `sourceGitHub` ("icalingua-plus-plus", "icalingua-plus-plus")
      `fetchUrl` url
  where
    url (Version v) = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/" <> v <> "/app-x86_64.asar"

mstickereditor :: PackageSet ()
mstickereditor =
  define $
    package "mstickereditor"
      `fromGitHub` ("LuckyTurtleDev", "mstickereditor")
      `hasCargoLocks` ["Cargo.lock"]

swayOsd :: PackageSet ()
swayOsd =
  define $
    package "swayosd"
      `sourceGit` url
      `fetchGit` url
      `hasCargoLocks` ["Cargo.lock"]
  where
    url = "https://github.com/ErikReider/SwayOSD.git"

tgSend :: PackageSet ()
tgSend =
  define $
    package "tg-send"
      `sourceGit` url
      `fetchGit` url
      `hasCargoLocks` ["Cargo.lock"]
  where
    url = "https://github.com/linyinfeng/tg-send.git"

yacd :: PackageSet ()
yacd =
  define $
    package "yacd"
      `sourceGitHub` ("haishanh", "yacd")
      `fetchUrl` url
  where
    url (Version v) = "https://github.com/haishanh/yacd/releases/download/" <> v <> "/yacd.tar.xz"

zeronsd :: PackageSet ()
zeronsd =
  define $
    package "zeronsd"
      `fromGitHub` ("zerotier", "zeronsd")
      `hasCargoLocks` ["Cargo.lock"]
