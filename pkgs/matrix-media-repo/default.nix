{ buildGo118Module, fetchFromGitHub, lib, nix-update-script, libde265 }:

buildGo118Module rec {
  pname = "matrix-media-repo";
  version = "1.3.0";
  src = fetchFromGitHub {
    owner = "turt2live";
    repo = "matrix-media-repo";
    rev = "v${version}";
    sha256 = "sha256-j3B/0TGJ8j29bZ9FJzoSI9RB56mJEbow3NVBgxIl4DY=";
  };

  vendorSha256 = "sha256-IiAH2mMV8bm6b7EjByDl03M+XbDJr2n/JQPZZgbAZ3Y=";

  proxyVendor = true;

  preBuild = ''
    go run ./cmd/compile_assets
  '';

  ldflags = [
    "-s"
    "-w"
    "-X github.com/turt2live/matrix-media-repo/common/version.Version=${version}"
  ];

  passthru = {
    updateScriptEnabled = true;
    updateScript = nix-update-script { attrPath = pname; };
  };

  meta = with lib; {
    description = "Matrix media repository with multi-domain in mind";
    homepage = "https://github.com/turt2live/matrix-media-repo";
    license = licenses.mit;
    maintainers = with maintainers; [ yinfeng ];
  };
}
