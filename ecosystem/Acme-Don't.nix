# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Acme-Don't";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Dont-0.0.2.tar.gz";
        sha256 = "afb9d16bbe7e16103e1f98e1985989cb704bfc7f8e29c3bb3771139b00194ec7";
    };
}
