# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IRC-Client-Plugin-Github";
    buildDepends = [  ];
    depends = [ rakuPackages."Bailador" rakuPackages."Config" rakuPackages."IRC-Client" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-Github-0.1.5.tar.gz";
        sha256 = "fd3fe91488bf325f77bcb37f274e9c6ca81dd1eb980be7d4956682e0b315ad08";
    };
}
