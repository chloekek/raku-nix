# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TrigPi";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/grondilu/trigpi/archive/a6160d14b14faa566ba601fbdc258caeab454f9a.tar.gz";
        sha256 = "88d7695c1c1a33ea26d0f71003f535fb518298297f8db186c10045eb28e8c3a7";
    };
}