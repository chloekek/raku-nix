# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Acme-Test-Module";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/Acme-Test-Module-1.0.4.tar.gz";
        sha256 = "4c874c816932a863cbf0df08d00b9d2d81d9a63947c9c98cce5caa1aeb949b9e";
    };
}
