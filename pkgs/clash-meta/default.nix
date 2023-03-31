{ lib, buildGoModule, fetchFromGitHub, nix-update-script }:

buildGoModule rec {
  pname = "clash-meta";
  version = "1.14.3";

  src = fetchFromGitHub {
    owner = "MetaCubeX";
    repo = "Clash.Meta";
    rev = "v${version}";
    sha256 = "sha256-FGmUzv9Ae2dn6vqlAXcpM5xs1K8P4tGn5tchl7N2rqg=";
  };

  vendorSha256 = "sha256-D6b0U04wwDUzeIu3//E10YehohTzvyHWtK5Yzf3xrAI=";

  doCheck = false;
  excludedPackages = [ "./test" ];

  ldflags = [
    "-s"
    "-w"
    "-X github.com/Dreamacro/clash/constant.Version=${version}"
  ];

  passthru = {
    updateScriptEnabled = true;
    updateScript = nix-update-script { attrPath = pname; };
  };

  meta = with lib; {
    homepage = "https://github.com/MetaCubeX/Clash.Meta";
    description = "A rule-based tunnel in Go";
    changelog = "https://github.com/MetaCubeX/Clash.Meta/releases/tag/v${version}";
    license = licenses.gpl3;
    maintainers = with maintainers; [ yinfeng ];
  };
}
