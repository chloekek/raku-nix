# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Server-Ogre";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-HPACK" rakuPackages."HTTP-Request-Supply" rakuPackages."HTTP-Status" ];
    src = fetchurl {
        url = "https://github.com/ufobat/HTTP-Server-Ogre/archive/9c44b949958a16186cf536de54a38894912e5490.tar.gz";
        sha256 = "84d07955b8770f98ca8bf23459dd556a55bd07572e80b8617602d6fd1bd1f4c1";
    };
}