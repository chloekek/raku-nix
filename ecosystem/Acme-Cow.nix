# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Acme-Cow";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/hankache/Acme-Cow/archive/6dd40f29b2dd91e87606245989d21b59f758bac8.tar.gz";
        sha256 = "4df8cbfba15144ce0d24d7c290652cf5c3730f2d925aa136e7d4e4efb1dd4b64";
    };
}