# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Time-localtime";
    buildDepends = [  ];
    depends = [ rakuPackages."P5localtime" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-localtime-0.0.4.tar.gz";
        sha256 = "c3041e4f1af8a7152944d64777c8f56f6fbceb3945f726f339c35246b4ac36d6";
    };
}
