# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Cache-Memcached";
    buildDepends = [  ];
    depends = [ rakuPackages."String-CRC32" ];
    src = fetchurl {
        url = "https://github.com/cosimo/perl6-cache-memcached/archive/5aabe83b18ba094ff5d419dcb1764f259eb8542e.tar.gz";
        sha256 = "3ab39aeda3772a59f37a0a2b9fd5011d3a61f21b09236c88cadaf6d47784416b";
    };
}
