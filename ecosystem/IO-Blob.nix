# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "IO-Blob";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/moznion/p6-IO-Blob/archive/3ea9dc15e582e5954c9707a973de0ef05427274c.tar.gz";
        sha256 = "2231a5172af0c2067f977059356fc54620ba5e21a0ede3ec521a7f31a95ba7f5";
    };
}
