# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WWW-DuckDuckGo";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" rakuPackages."JSON-Fast" rakuPackages."URI" ];
    src = fetchurl {
        url = "https://github.com/Altai-man/p6-WWW-DuckDuckGo/archive/f8b4d2b246c75d2103d81f6f1429f8146ba95643.tar.gz";
        sha256 = "168f5d952d02029eab9844c358cc75e960fb538401ff33400598c77f79a9304c";
    };
}
