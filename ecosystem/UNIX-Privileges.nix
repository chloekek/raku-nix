# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "UNIX-Privileges";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/UNIX-Privileges-0.1.2.tar.gz";
        sha256 = "196945bea43a723cfc9da7d0dc16903833bb91d0b1e904951aa16342bbde5ae1";
    };
}