# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Chef-Client";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Tiny" rakuPackages."Sparrow6" ];
    src = fetchurl {
        url = "https://github.com/melezhik/sparrowdo-chef-client/archive/4f4721258c86c8205e5a4a8fa55c3a31bc0d2d3d.tar.gz";
        sha256 = "590915fefbccc84734be222589a6590f9d8ddc58a8f3ba37bd23f5add721da28";
    };
}