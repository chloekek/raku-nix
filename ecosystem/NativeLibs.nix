# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "NativeLibs";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/salortiz/NativeLibs/archive/69e86cd32d6e6aba1bf18e667aeee51b8e9801f0.tar.gz";
        sha256 = "61fbafbf68bd2bc03f63cad853ba13b9a7ce5aaf3bfe02845647557cbf04c4a4";
    };
}
