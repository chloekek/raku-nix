# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Server-Simple";
    buildDepends = [  ];
    depends = [ rakuPackages."Test-META" ];
    src = fetchurl {
        url = "https://github.com/gfldex/http-server-simple/archive/13390c5eb8315f60a4e28517349f23109b6fa740.tar.gz";
        sha256 = "6f097ba5c425bae8842055cfcf71e6dd63aefe2f9ad73d86f769950c4809cb4b";
    };
}