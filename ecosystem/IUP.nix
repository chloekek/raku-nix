# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IUP";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" ];
    src = fetchurl {
        url = "https://github.com/hankache/perl6-IUP/archive/0ab5db344ff263722d298614692705627bd4e692.tar.gz";
        sha256 = "87723291b843939ac5c79af02634f74f62f379f787496ee644364b144b5dbd42";
    };
}
