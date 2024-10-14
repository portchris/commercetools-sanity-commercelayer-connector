{ pkgs ? import <nixpkgs> { } }:
with pkgs;
pkgs.mkShell {
  name = "commercelayer-sanity-commercetools-connector";
  buildInputs = [
    pkgs.nodejs_22
    pkgs.pnpm
    pkgs.ngrok
  ];
}