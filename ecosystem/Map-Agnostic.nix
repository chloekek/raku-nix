# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Map-Agnostic";
    buildDepends = [  ];
    depends = [ rakuPackages."Hash-Agnostic" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Agnostic-0.0.3.tar.gz";
        sha256 = "b0923147d891b937e94912c56d73af302ae5aa8c6979c6beee47791968d7bc7e";
    };
}
