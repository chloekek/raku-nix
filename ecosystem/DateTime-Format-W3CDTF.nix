# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DateTime-Format-W3CDTF";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/afiskon/p6-datetime-format-w3cdtf/archive/086b5b28be27f71c445cca26485089d322090a4b.tar.gz";
        sha256 = "c5956e8228c08af57f92c07ff9c231014050a8b814cf050d9dedd2ce0fa57438";
    };
}