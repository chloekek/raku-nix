# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Future";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Future-0.1.tar.gz";
        sha256 = "943aa619aed912ed2ad81c2db4470ccf1d762af5db8a219c729c1e7de42d16af";
    };
}