# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Tabs";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/Altai-man/perl6-Text-Tabs/archive/21acd1a0a8145fef30eb537bc96ff4c9745c27d9.tar.gz";
        sha256 = "e8953623b0da3f363b22b3e70b83a967c03bfc60f1a75499ecfdcb36f76e77b4";
    };
}
