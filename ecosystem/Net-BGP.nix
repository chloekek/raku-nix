# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-BGP";
    buildDepends = [  ];
    depends = [ rakuPackages."DateTime-Monotonic" rakuPackages."NativeHelpers-Blob" rakuPackages."OO-Monitors" rakuPackages."StrictClass" rakuPackages."Sys-Domainname" rakuPackages."Sys-HostAddr" rakuPackages."TCP-LowLevel" rakuPackages."Terminal-ANSIColor" rakuPackages."if" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/Net-BGP-0.4.1.tar.gz";
        sha256 = "c9f2c5f16ea8abc14b7588ebcaf8fe1596a801482c539f95f23193e3399317e3";
    };
}
