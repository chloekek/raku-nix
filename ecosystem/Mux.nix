# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Mux";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-mux/archive/0a3565c1fe478559e32930403854c1542f7923c9.tar.gz";
        sha256 = "96e390ab2403ba11d14c1d71c2a27e4f15fb2cd3cfc6dc89da0b7771b436f026";
    };
}
