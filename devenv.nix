{ pkgs, ... }:

{

  packages = with pkgs; [ git rustup ];

  languages.nix.enable = true;
  languages.javascript.enable = true;
  languages.typescript.enable = true;


}
