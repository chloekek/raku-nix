# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "XML-Signature";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest" rakuPackages."MIME-Base64" rakuPackages."OpenSSL" rakuPackages."UUID" rakuPackages."XML" rakuPackages."XML-Canonical" ];
    src = fetchurl {
        url = "https://github.com/retupmoca/P6-XML-Signature/archive/fa70c5456e2e254e4e31f26fd3dd1ec71e54fbeb.tar.gz";
        sha256 = "4a3c80de0d78cd63b1ea37b296bc2e3aa7f3f3abce0876c8f30ff80378f38dd0";
    };
}