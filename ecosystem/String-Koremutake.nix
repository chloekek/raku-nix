# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "String-Koremutake";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/stmuk/p6-String-Koremutake/archive/9bd817c3883c3080823b76458a6594f9f0a2f1fc.tar.gz";
        sha256 = "4756d3f640d4faf1a8134adfd3f2cc521531199d6c03189e102789e5be150d11";
    };
}
