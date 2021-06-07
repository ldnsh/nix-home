{ stdenv, unzip }:

stdenv.mkDerivation rec {
  nativeBuildInputs = [ unzip ];
  pname = "pragmata-pro-font";
  version = "0.829";
  buildInputs = [ unzip ];

  src = ../private/PragmataPro0.829.zip;
  sha256 = "";
  phases = [ "installPhase" ];
  installPhase = ''
    mkdir -p $out/share/fonts/PragmataPro
    unzip $src
    cp PragmataPro0.828/*.ttf $out/share/fonts/PragmataPro
  '';

}
