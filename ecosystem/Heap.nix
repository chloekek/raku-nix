# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Heap";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/FCO/Heap/archive/8be7f01482f1c7a5e3ea816ddd66a42f4776f9f2.tar.gz";
        sha256 = "5a693bf0bcec5ee8a19e4e124baf047fba17258b126bfc8bac796ea43bd4c62d";
    };
}
