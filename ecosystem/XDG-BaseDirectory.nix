# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "XDG-BaseDirectory";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XDG-BaseDirectory-0.0.11.tar.gz";
        sha256 = "20f4ba8d884ddc3f0af9833b05e62dd75cb4dfaaf8501f646193aa7bf1c5c4cc";
    };
}
