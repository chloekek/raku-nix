# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Chef-Manager";
    buildDepends = [  ];
    depends = [ rakuPackages."Sparrowdo" ];
    src = fetchurl {
        url = "https://github.com/melezhik/sparrowdo-chef-manager/archive/3a1adba806ab2ab16bc61bfeb270060c074742eb.tar.gz";
        sha256 = "0c9b7389b6c295c5094d97ffed8250c9f7983b7daabab5c90e54726da6ab75f0";
    };
}