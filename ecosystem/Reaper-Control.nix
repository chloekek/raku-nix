# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Reaper-Control";
    buildDepends = [  ];
    depends = [ rakuPackages."Net-OSC" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Reaper-Control-0.0.2.tar.gz";
        sha256 = "90cf536b0ee8b271178e4ff7a2c94f096219b4aae9de0857a2de5784ebe1ab19";
    };
}