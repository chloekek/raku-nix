# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-Primesieve";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/CurtTilmes/raku-primesieve/archive/58bc227995b22838b6b29166461b255b4a4f1314.tar.gz";
        sha256 = "29731eb1bca408919b0cb614996ae10e30f1d9c3ae55d1c2a77779ae082bde6e";
    };
}
