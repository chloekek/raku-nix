# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WebService-HazIP";
    buildDepends = [  ];
    depends = [ rakuPackages."LWP-Simple" ];
    src = fetchurl {
        url = "https://github.com/cbk/WebService-HazIP/archive/d5867c50f4a65e15fd1a7c2397bbfba23c2b136d.tar.gz";
        sha256 = "506d9c975f0fdb4ba6ac3f54911f0d61a49b96ab78040e5ab8f21d29ef9a208f";
    };
}
