# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Gnome-Gtk3-Glade";
    buildDepends = [  ];
    depends = [ rakuPackages."Gnome-Gtk3" rakuPackages."XML-Actions" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/gnome-glade3-0.8.9.tar.gz";
        sha256 = "b2438f11bd6a8ec20c8ad6700d238a6e1ac69ea3d2f6531c5674574cd8687ce1";
    };
}