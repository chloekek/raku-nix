# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "MQ-Posix";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeHelpers-Array" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/MQ-Posix-0.0.2.tar.gz";
        sha256 = "1a246ecd0aa1681e347bccd605ccbfaaa3af4125ad6974bd5f5aff5743cdcbd8";
    };
}
