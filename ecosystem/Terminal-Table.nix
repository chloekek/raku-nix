# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Terminal-Table";
    buildDepends = [  ];
    depends = [ rakuPackages."Terminal-ANSIColor" rakuPackages."Terminal-WCWidth" rakuPackages."Text-Tabs" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/Terminal-Table-0.0.7.tar.gz";
        sha256 = "a860e164bf8f6cffecbefd77895a2d092c2aee9713da74bdc3ad77536fd6d5e3";
    };
}
