# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Module-Does";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-module-does/archive/8a94f5b0028d135cf82cec5371e05093b3dbde0c.tar.gz";
        sha256 = "8f1e96e212f2db4d7285cad5a0bda3b8e6d985e0aadce4bc6a3ec49825a5377e";
    };
}