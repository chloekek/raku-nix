# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CompUnit-DynamicLib";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/zostay/p6-CompUnit-DynamicLib/archive/0019b146bc91a785ce724eab7ff0632d2a0f594e.tar.gz";
        sha256 = "c76ad779fba3ff5f58d4c7bdc76e600f1cd9324a062a3e9842e6131120bef5b2";
    };
}