# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Bailador";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest" rakuPackages."Digest-HMAC" rakuPackages."File-Directory-Tree" rakuPackages."File-Find" rakuPackages."File-Temp" rakuPackages."HTTP-Easy" rakuPackages."HTTP-MultiPartParser" rakuPackages."HTTP-Server-Ogre" rakuPackages."HTTP-Status" rakuPackages."JSON-Fast" rakuPackages."Log-Any" rakuPackages."Path-Finder" rakuPackages."Template-Mojo" rakuPackages."Template-Mustache" rakuPackages."Terminal-ANSIColor" rakuPackages."URI" rakuPackages."URI-Encode" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Bailador-0.0.19.tar.gz";
        sha256 = "bc11807d4d20adb6e5e24aa8ff60ee725e05801be957f02316c7a761ab52969d";
    };
}
