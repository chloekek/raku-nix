# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-SOCKS";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/retupmoca/P6-Net-SOCKS/archive/45d3232f558fa4e1552b757aa5088e21a3acdb68.tar.gz";
        sha256 = "59c70c52d84625a834ed2a56560d9a87f14410b403e0824df674e08a3f0bcc07";
    };
}