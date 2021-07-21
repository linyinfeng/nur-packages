{ sources, lib, mpg123, aria2, libnotify, poetry2nix, fetchFromGitHub }:
poetry2nix.mkPoetryApplication rec {
  inherit (sources.musicbox) src;
  projectDir = sources.musicbox.src;

  meta = with lib; {
    homepage = "https://github.com/darknessomi/musicbox";
    description = "网易云音乐命令行版本";
    license = licenses.mit;
  };
}
