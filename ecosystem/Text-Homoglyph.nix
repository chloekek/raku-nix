# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Homoglyph";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/MattOates/Text--Homoglyph/archive/276f607c4036f83a2963d6f5c9ce707a047fd94b.tar.gz";
        sha256 = "6cda0266d9589c56e44de9d581687eef07ae3b1206ca993b835314803a707593";
    };
}