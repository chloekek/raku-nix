# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Getopt-Tiny";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tokuhirom/p6-Getopt-Tiny/archive/fc391eec7b9a219d4e3811ef1588eba696f63fb1.tar.gz";
        sha256 = "3b008bc45275a4a7f3d878873f967e6885fed3fac5476c070ae0da22852b0157";
    };
}