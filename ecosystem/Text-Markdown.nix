# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Markdown";
    buildDepends = [  ];
    depends = [ rakuPackages."HTML-Escape" ];
    src = fetchurl {
        url = "https://github.com/retupmoca/p6-markdown/archive/8d36be843801855a3c29b353b5620995c683b36e.tar.gz";
        sha256 = "f25e574ea848b61857a7ecec80d09cd89211c04fc4c0e4fa8b09860c0308ab6b";
    };
}