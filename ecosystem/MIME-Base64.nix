# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "MIME-Base64";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perl6/Perl6-MIME-Base64/archive/4c0acad236679037e99be92b23463245cfeda800.tar.gz";
        sha256 = "1bij1mzi198zycajkdr6ibhjwcb1jiqz803n2b8dg991x1l9l3pd";
    };
}
