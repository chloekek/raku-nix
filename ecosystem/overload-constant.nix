# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "overload-constant";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/FROGGS/p6-overload-constant/archive/9bbfc7a4bad522762d2de6ed0d4bfb3cfb547b72.tar.gz";
        sha256 = "8a170deb7e556007c40d47ec4e670a720a9c30c1774a978fa24df8b3852a9e24";
    };
}
