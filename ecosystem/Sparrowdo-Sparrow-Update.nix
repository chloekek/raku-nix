# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Sparrow-Update";
    buildDepends = [  ];
    depends = [ rakuPackages."Sparrowdo" ];
    src = fetchurl {
        url = "https://github.com/melezhik/sparrowdo-sparrow-update/archive/1748bfdba91ef1eb310347f4009c89fa5366196a.tar.gz";
        sha256 = "2ea21104cf6f189f961f4b070acd47c6e731c74446a2c21e69b718911507b2d5";
    };
}
