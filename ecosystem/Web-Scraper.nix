# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Web-Scraper";
    buildDepends = [  ];
    depends = [ rakuPackages."HTML-Parser-XML" rakuPackages."LWP-Simple" rakuPackages."XML-Query" ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-web-scraper/archive/ff19075b3db215a88f718c76778dd57dd26961db.tar.gz";
        sha256 = "e615d5ec3ed9e21fc545e6c7dcc492307a7ed1903b79dc792431e22577b26c17";
    };
}
