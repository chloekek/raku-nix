# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Pod-To-Markdown";
    buildDepends = [  ];
    depends = [ rakuPackages."Pod-To-HTML" ];
    src = fetchurl {
        url = "https://github.com/softmoth/perl6-pod-to-markdown/archive/2b593dc7cfa990aa0d582f8a5b003f4519c12511.tar.gz";
        sha256 = "42f71c9603b4d1c4459d61a44c918f53f1fa80f69d25635773bf57ea67652410";
    };
}
