# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Linux-Process-SignalInfo";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/cuonglm/p6-linux-process-signalinfo/archive/7dbe3c1348b1e546154db4f2e63cdfb28e45bec1.tar.gz";
        sha256 = "236218acf1720c6c4871d0198f42efe581e9bc2c394497d03d46f7699ab6d0d7";
    };
}
