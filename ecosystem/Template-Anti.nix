# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Template-Anti";
    buildDepends = [  ];
    depends = [ rakuPackages."DOM-Tiny" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Template-Anti-0.5.2.tar.gz";
        sha256 = "e3ad39519f9db9b964a4e4247c63eed8741251d943b723147324ad02c5e8a850";
    };
}