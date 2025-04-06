{ pkgs, ... }:

{

  packages = with pkgs; [ git rustup llvmPackages_20.libcxxClang nodePackages.npm ];

  languages.nix.enable = true;
  languages.javascript.enable = true;
  languages.typescript.enable = true;


}
