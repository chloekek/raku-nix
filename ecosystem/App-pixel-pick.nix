# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-pixel-pick";
    buildDepends = [  ];
    depends = [ rakuPackages."X11-libxdo" ];
    src = fetchurl {
        url = "https://github.com/thundergnat/perl6-App-pixel-pick/archive/77322a376b04a37a9c95ffeee33769cf1bb8c081.tar.gz";
        sha256 = "5d3ad01d39c10f0ea796b7a4c4e203269ff3301481d8edac81d87f196c28a88e";
    };
}
