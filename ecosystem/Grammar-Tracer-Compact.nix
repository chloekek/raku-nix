# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Grammar-Tracer-Compact";
    buildDepends = [  ];
    depends = [ rakuPackages."Terminal-ANSIColor" ];
    src = fetchurl {
        url = "https://github.com/nkh/P6-Grammar-Tracer-Compact/archive/9f96614492b1d301ef6bd1e11f3559ad70278c08.tar.gz";
        sha256 = "527acec6e0d03b26d725328b044030ddaa469f905006cf026353583fda33dafd";
    };
}