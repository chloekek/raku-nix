# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Package-Updates";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ramiroencinas/perl6-Package-Updates/archive/2f179af1b8a883bf40f0984359fa1afa5da94cfd.tar.gz";
        sha256 = "69d4fb26dd9a42f27be6735a45ae6657a67a979f48699e6a2889b69e6fa8cb12";
    };
}
