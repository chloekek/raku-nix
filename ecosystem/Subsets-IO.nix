# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Subsets-IO";
    buildDepends = [  ];
    depends = [ rakuPackages."Subset-Helper" ];
    src = fetchurl {
        url = "https://github.com/zoffixznet/perl6-Subsets-IO/archive/1b6e96ab1ec78cb49d98befb627daf0e37817b51.tar.gz";
        sha256 = "a13dc971b0e308de60aeb6295382d5670c05119e19b0e04a9576858161ee6c7b";
    };
}