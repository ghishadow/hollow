{ pkgs, ... }:

{

  packages = with pkgs; [ git ];

  languages.nix.enable = true;
  languages.rust.enable = true;
  languages.javascript.enable = true;
  languages.typescript.enable = true;


}
