# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Template-Mojo";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tadzik/Template-Mojo/archive/3d38f92636a0c44dfd4cec2e7b8b67f12e43c026.tar.gz";
        sha256 = "a15b6126741cdba05d973b9f8f29a6f6e6e4ab87aaec686da422dfe0e7ec8d23";
    };
}
