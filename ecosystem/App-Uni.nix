# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Uni";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/coke/p6-uni/archive/f75701544148089def48b02ada0f33721ae8d9f9.tar.gz";
        sha256 = "916e87002d2548d129d5931897d03ac7bd8edcf0748a8fb9407f0649c29c009f";
    };
}