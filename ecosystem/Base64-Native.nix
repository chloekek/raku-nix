# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Base64-Native";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" ];
    src = fetchurl {
        url = "https://github.com/p6-pdf/Base64-Native-p6/archive/67a0da5956d95be5bc84eba838a6f0ce08f17cde.tar.gz";
        sha256 = "df44bceb69f27b52e521343a404d56d0ab69fbb17a96346ab3af6578a48019a7";
    };
}