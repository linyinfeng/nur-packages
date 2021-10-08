{ sources, rustPlatform, lib, pkg-config, openssl, libgit2, sqlite }:

rustPlatform.buildRustPackage rec {
  inherit (sources.commit-notifier) pname version src cargoLock;

  nativeBuildInputs = [
    pkg-config
  ];
  buildInputs = [
    openssl
    sqlite
    libgit2
  ];

  meta = with lib; {
    homepage = "https://github.com/linyinfeng/commit-notifier";
    description = "A simple telegram bot monitoring commit status";
    license = licenses.mit;
    broken = !(versionAtLeast (versions.majorMinor trivial.version) "21.11");
  };
}
