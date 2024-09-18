{pkgs, ...}: {
  env = {
    # https://kobzol.github.io/rust/rustc/2023/10/21/make-rust-compiler-5percent-faster.html
    MALLOC_CONF = "thp:always,metadata_thp:always";
  };
  packages = with pkgs; [git rustup llvmPackages_18.libcxxClang just nodePackages.npm];

  languages.nix.enable = true;
  languages.javascript.enable = true;
  languages.typescript.enable = true;

  difftastic.enable = true;

}
