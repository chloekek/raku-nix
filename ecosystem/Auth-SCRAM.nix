# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Auth-SCRAM";
    buildDepends = [  ];
    depends = [ rakuPackages."Base64" rakuPackages."Digest-HMAC" rakuPackages."OpenSSL" rakuPackages."PKCS5" rakuPackages."Unicode-PRECIS" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Auth-SCRAM-0.4.8.tar.gz";
        sha256 = "b4129d40696cab570a86cdabded064ff7d797dc1c489f85ef6ef562186acae24";
    };
}
