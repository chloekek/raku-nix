# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Convert-Samplerate";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeHelpers-Array" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Convert-Samplerate-0.0.8.tar.gz";
        sha256 = "f7c68401a33f304f104c0126a3b08e57260328618c8feb26cb5da3d5944a668a";
    };
}