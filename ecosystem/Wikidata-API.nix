# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Wikidata-API";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Client" rakuPackages."JSON-Tiny" rakuPackages."URI-Encode" ];
    src = fetchurl {
        url = "https://github.com/JJ/p6-wikidata-API/archive/6de3ce85d03cb83d6dc777b00e414315edbff653.tar.gz";
        sha256 = "0197761cbffb06e048a214d7f690bc40a9ae870ede02cc07fdba230ce937d7d7";
    };
}
