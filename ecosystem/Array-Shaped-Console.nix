# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Array-Shaped-Console";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/JJ/raku-array-shaped-console/archive/6b0b5429517baf7f63060abf412d8db940947631.tar.gz";
        sha256 = "cf8098ca2887cf51825e0df939cc88f3a2c99930883066d5ec2c25d76ea21dd2";
    };
}
