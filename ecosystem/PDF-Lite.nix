# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "PDF-Lite";
    buildDepends = [  ];
    depends = [ rakuPackages."PDF-Content" rakuPackages."PDF" ];
    src = fetchurl {
        url = "https://github.com/p6-pdf/PDF-Lite-p6/archive/3786a1e0400c316aaa3f0e9995df85bdd6b7ba9f.tar.gz";
        sha256 = "9224a74e653d7a705fa8caf0786dd7e54acb702f33d067c0f0bd8600868d5d3d";
    };
}