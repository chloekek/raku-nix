# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IO-Path-Mode";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/IO-Path-Mode-0.0.7.tar.gz";
        sha256 = "640e17d0b0460e12b21c3ecf433da7e4c9803a5166b8ad808368eff69aa0d67d";
    };
}