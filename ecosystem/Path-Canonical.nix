# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Path-Canonical";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/mattn/p6-Path-Canonical/archive/1c1483cc0c4ad9653ec2505a84f9fafa66ba6276.tar.gz";
        sha256 = "0507f9445afe37bf04c45aabb9538c3b4c1b8976e3a460cbb93f2d35096ccc34";
    };
}