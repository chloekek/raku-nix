# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Games-BubbleBreaker";
    buildDepends = [  ];
    depends = [ rakuPackages."SDL" ];
    src = fetchurl {
        url = "https://github.com/FROGGS/p6-Games-BubbleBreaker/archive/271761159b8aecabfaf68983b29fc69fb703bc26.tar.gz";
        sha256 = "9632c8a2a19d31995e5cb74418aa6c510b9c8cdd3e23ee98487ddc7600edbcd1";
    };
}
