# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CompUnit-Repository-Github";
    buildDepends = [  ];
    depends = [ rakuPackages."Distribution-Common-Remote" ];
    src = fetchurl {
        url = "https://github.com/ugexe/Perl6-CompUnit--Repository--Github/archive/7ecb17ed369acc8239a38a03d1065b838aac72d2.tar.gz";
        sha256 = "64124097d19945c23a4447efe57b689794e635f4970baceba0d1f2ba76638d38";
    };
}
