# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TinyCC-Resources-Win64";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/cygx/p6-tinycc-resources-win64/archive/1ab4b2af762642011f340d2aca91062b2ad8e370.tar.gz";
        sha256 = "a06ede7b78263415178d697862b89df88c15662b5c469a819c65643e0e23ed30";
    };
}