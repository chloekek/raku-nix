# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "OAuth2-Client-Google";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" rakuPackages."IO-Socket-SSL" rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/OAuth2-Client-Google-0.1.1.tar.gz";
        sha256 = "be3798acb2cacecd6ee372502cc8b59ad9178891eed4d70abb2ebe28321b4bf2";
    };
}
