# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "User-grent";
    buildDepends = [  ];
    depends = [ rakuPackages."P5getgrnam" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/User-grent-0.0.2.tar.gz";
        sha256 = "03e96387c54e2c7734cc1e480eb060bc7a18f97499d0928dd1266df0e5881c8e";
    };
}
