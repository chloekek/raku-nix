# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "cro";
    buildDepends = [  ];
    depends = [ rakuPackages."Cro-WebSocket" rakuPackages."Docker-File" rakuPackages."File-Find" rakuPackages."File-Ignore" rakuPackages."IO-Socket-Async-SSL" rakuPackages."JSON-Fast" rakuPackages."META6" rakuPackages."OO-Monitors" rakuPackages."Shell-Command" rakuPackages."Terminal-ANSIColor" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.8.3.tar.gz";
        sha256 = "1de2965ae00934cd973288c89a30e1c1ffe6094814cd30ba5b018ac824be88b5";
    };
}
