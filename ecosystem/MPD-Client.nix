# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "MPD-Client";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/MPD-Client-0.1.3.tar.gz";
        sha256 = "6cdd73bad54ba04a125e888d54e0dd16735d5965b318f793ca1ec08b9207835d";
    };
}
