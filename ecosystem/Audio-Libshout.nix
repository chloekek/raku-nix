# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Libshout";
    buildDepends = [  ];
    depends = [ rakuPackages."AccessorFacade" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Libshout-0.0.12.tar.gz";
        sha256 = "2023c1308c5e378903372c3d81af2d196e8ee608707ff44916914dd085047fc5";
    };
}