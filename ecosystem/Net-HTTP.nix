# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-HTTP";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ugexe/Perl6-Net--HTTP/archive/6e061d6f8dd471a85811c785f9ffb0b4db707749.tar.gz";
        sha256 = "276d5e827209f32e6405d8b64d67b66ed135bf408f39cc846fae4024f1244e34";
    };
}
