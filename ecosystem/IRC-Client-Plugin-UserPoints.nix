# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IRC-Client-Plugin-UserPoints";
    buildDepends = [  ];
    depends = [ rakuPackages."IRC-Client" rakuPackages."PerlStore-FileStore" ];
    src = fetchurl {
        url = "https://github.com/jsimonet/IRC-Client-Plugin-UserPoints/archive/b4caf0f7e9bacadb1d0f6f43fe3fd72dac699a0e.tar.gz";
        sha256 = "9bdbb6b67b40101041d77ca959956c72ee6aeb9d66c118408488faf152e0134e";
    };
}