# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Lingua-EN-Conjugate";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/kolikov/perl6-Lingua-EN-Conjugate/archive/5edc7755b79203e5e6214c26634875b1b3379a54.tar.gz";
        sha256 = "aeb196b3ebd542028ce921a1fe94d318b02597839aa610938b8bdb66c8865d55";
    };
}