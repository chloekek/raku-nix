# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5getservbyname";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getservbyname-0.0.5.tar.gz";
        sha256 = "39ef8157727363b744e90e44608c4a5a616091ff8cdd40728b7cedd4d181ae66";
    };
}
