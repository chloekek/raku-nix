# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Numeric-Pack";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/samgwise/p6-Numeric-Pack/archive/9c5782b4757d51c446333f5ea5a0f9934f4fe322.tar.gz";
        sha256 = "5a299500519688ff3d7aabb3c1fef058ce79acff3b8af826f5a1a3af46b027d3";
    };
}
