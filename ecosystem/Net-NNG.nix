# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-NNG";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Net-NNG-0.0.1.tar.gz";
        sha256 = "0adf7fba0381edfc9e2ea42926e4f927b4850206f0e23e42f638e583ea3b6399";
    };
}