# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibXML";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" rakuPackages."Method-Also" rakuPackages."XML" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/LibXML-0.2.7.tar.gz";
        sha256 = "51218416b089c0e0e3d5ed4f361b673dd0f53647db4a0708ad1ce8b7efc873ca";
    };
}