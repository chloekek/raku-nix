# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "XML-Writer";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/masak/xml-writer/archive/4d30a9d8e06033ca97387971b653817becd5a759.tar.gz";
        sha256 = "6ca07a45bdb2f898b95e442b945534a92302008b0d08913b46f00a95e12934a1";
    };
}
