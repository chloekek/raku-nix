# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Git-Blame";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Git-Blame-0.0.1.tar.gz";
        sha256 = "14415c5bae79b2330e0cc42673501b237d3c770c6a62974e305888b6f32cb95c";
    };
}
