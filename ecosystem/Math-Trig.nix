# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-Trig";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Math-Trig-Raku-0.3.1.tar.gz";
        sha256 = "043fd1505cbf2c61e4d26a4e79d937abae711bee4de8592c54d8f8b83a733a43";
    };
}
