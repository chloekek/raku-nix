# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Proc-InvokeEditor";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.6.tar.gz";
        sha256 = "731e526158861fefedeeef481971a50faedb94bd0f2ff0b4cf1a95bbeb357afe";
    };
}