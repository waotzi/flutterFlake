# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  dart = {
    pname = "dart";
    version = "3.0.7";
    src = fetchurl {
      url = "https://storage.googleapis.com/dart-archive/channels/stable/release/3.0.7/sdk/dartsdk-linux-x64-release.zip";
      sha256 = "sha256-zM1TAPqlqavOEqX3dYbiY1ACjOqCu0/47rVWQbWKLh0=";
    };
  };
  flutter = {
    pname = "flutter";
    version = "3.10.6";
    src = fetchurl {
      url = "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.10.6-stable.tar.xz";
      sha256 = "sha256-cEjlGonJmltsrG2K5BYSEmTv+nbaNNulwOfPhVGcjpg=";
    };
  };
}
