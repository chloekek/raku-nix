# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TXN-Parser";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-xxHash" ];
    src = fetchurl {
        url = "https://github.com/atweiden/txn-parser/archive/967ac5542f163e1d82972ce18abc3bddd13a8a86.tar.gz";
        sha256 = "8d95e3e79613ee5951ea4d6ba9cbce71f0b6fb03a8bf312f3f861799b755e5d8";
    };
}