# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Path-Finder";
    buildDepends = [  ];
    depends = [ rakuPackages."IO-Glob" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Path-Finder-0.2.3.tar.gz";
        sha256 = "e0f526715ae7c6164d130b0f0a260d53fd6b2de4b7bf41016afc9f5185695784";
    };
}
