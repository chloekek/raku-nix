# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibUUID";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeLibs" ];
    src = fetchurl {
        url = "https://github.com/CurtTilmes/perl6-libuuid/archive/ad602254eb811cc7ccd5acc5d56cfb5f03501231.tar.gz";
        sha256 = "eea3fca60d28d8d80bfbc13adc1157ed81ee22f26db3efa61e6c38f897a284f9";
    };
}