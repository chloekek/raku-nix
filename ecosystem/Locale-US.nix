# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Locale-US";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perlpilot/p6-Locale-US/archive/15abd22d995411a22c43c0ee08f44b977d98da97.tar.gz";
        sha256 = "aa05dbb9f0ad611f0fe99c997951286e0d71f3a6efd697078b60f18ced187492";
    };
}