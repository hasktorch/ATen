let
  pkgs = import <nixpkgs> { };
in
  {
    hasktorch-ATen = pkgs.callPackage ./default.nix { };
  }
