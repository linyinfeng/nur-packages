{ sources, rustPlatform, lib, pkg-config, openssl, gtk3, gtk-layer-shell }:

rustPlatform.buildRustPackage {
  inherit (sources.anyrun) pname version src;
  cargoLock = sources.anyrun.cargoLock."Cargo.lock";

  nativeBuildInputs = [
    pkg-config
  ];
  buildInputs = [
    openssl
    gtk3
    gtk-layer-shell
  ];

  meta = with lib; {
    homepage = "https://github.com/Kirottu/anyrun";
    description = "A wayland native, highly customizable runner";
    license = licenses.gpl3;
    maintainers = with maintainers; [ yinfeng ];
  };
}
