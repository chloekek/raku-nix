# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "X11-Xlib-Raw";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeHelpers-Blob" ];
    src = fetchurl {
        url = "https://github.com/slobo/Perl6-X11-Xlib-Raw/archive/b5a67b248c180b0596ad0f0ab57d5bdcef6e9ca7.tar.gz";
        sha256 = "ab0e8bdeb973e074424525e747d98d9c13303fdd8a935119b92566221f813acf";
    };
}
