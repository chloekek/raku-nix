# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-Genetic";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/samgwise/p6-algorithm-genetic/archive/b6a38904ab9b75a94f4bca391448e46d26bd6801.tar.gz";
        sha256 = "42a152869ae383d7c834e3ae0ff7561cba79a5c2d6177f47180fc56ff10bea4b";
    };
}