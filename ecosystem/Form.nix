# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Form";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perl6/form/archive/3617645987440401a14e7fd2182074998e96d777.tar.gz";
        sha256 = "93e00950a578bcd91f7ec316d6c847ee72ef23d6d8676ae0936188b957d2b284";
    };
}