# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Cro-WebSocket";
    buildDepends = [  ];
    depends = [ rakuPackages."Base64" rakuPackages."Cro-HTTP" rakuPackages."Crypt-Random" rakuPackages."Digest-SHA1-Native" rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.8.3.tar.gz";
        sha256 = "abcf94e5724a480584fda233b756eb0c761f02e5c5ff8967ab8e70731012062a";
    };
}
