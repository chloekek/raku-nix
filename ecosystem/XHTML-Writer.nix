# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "XHTML-Writer";
    buildDepends = [  ];
    depends = [ rakuPackages."XML" ];
    src = fetchurl {
        url = "https://github.com/gfldex/perl6-xhtml-writer/archive/1f54ed70681089ce32d5a6da3e1fd96084676785.tar.gz";
        sha256 = "1a5aecdbca5da6a0408c5004a6325ea7b9c249d428a5877f9187c08dde2acacb";
    };
}
