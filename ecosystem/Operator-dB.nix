# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Operator-dB";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AL/ALLSOPP/Perl6/Operator-dB-0.0.96.tar.gz";
        sha256 = "553d35061d16806ebe58fbbd7e71191bc8a896f29b7767e7c99ead4c2268881a";
    };
}
