# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-GPTrixie";
    buildDepends = [  ];
    depends = [ rakuPackages."XML" ];
    src = fetchurl {
        url = "https://github.com/Skarsnik/gptrixie/archive/598e3cd95015e14219d67eaf50d383c7f49e9a1f.tar.gz";
        sha256 = "aba20c60dfd2b19e4636ffd79b5655a88a5633dbb8b0305b918751320c37f7a7";
    };
}
