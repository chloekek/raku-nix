# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IoC";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/jasonmay/perl6-ioc/archive/3c550a3c05f9dca3b5c9f973b5bef50ca865b383.tar.gz";
        sha256 = "e758195b2f352368bcd5affc621bae857a1c5a22423dd750915e5f1c9fb6f57b";
    };
}
