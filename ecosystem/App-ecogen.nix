# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-ecogen";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://github.com/ugexe/Perl6-App--ecogen/archive/2d2b91bf303f27cbc693b22eab0dc7631f61d49b.tar.gz";
        sha256 = "c48021f7be490d64e7f1498481ac60e922c949c74b0bd1d98004ccfb92663de9";
    };
}