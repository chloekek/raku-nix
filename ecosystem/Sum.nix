# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sum";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/skids/perl6sum/archive/05b377f1a9bc9adce84955c7afe495a42f871171.tar.gz";
        sha256 = "c712a173fc6fef79bde980f3e1606694b25cfacfbbdeae52196fbe53fa20bb55";
    };
}
