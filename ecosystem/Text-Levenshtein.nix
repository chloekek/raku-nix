# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Levenshtein";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/thundergnat/Text-Levenshtein/archive/649617ccbb2378c9bf8ae23bba4a3b7e69e5cce8.tar.gz";
        sha256 = "8f6570acad22efedb8784b2481251763b32e85e4b211c045326bf59db9958ba8";
    };
}