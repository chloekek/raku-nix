# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "FastCGI-NativeCall-Async";
    buildDepends = [  ];
    depends = [ rakuPackages."FastCGI-NativeCall" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/FastCGI-NativeCall-Async-0.0.2.tar.gz";
        sha256 = "5d7d9a3a125bc6fa43880ea94f90fa62f804e2c86fea9a3af5bcdab6fd041907";
    };
}