# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Random-Choice";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.7.tar.gz";
        sha256 = "9419f7ba98e706bdb50e58e47aee1589e352472496f8e1443746c26dedaaff18";
    };
}