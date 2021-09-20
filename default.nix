{ pkgs, ... }:
let
  inherit (pkgs) yarn2nix-moretea;
  inherit (yarn2nix-moretea) mkYarnPackage linkNodeModulesHook;
in
mkYarnPackage {
  name = "alloco";
  src = ./.;
  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
  yarnNix = ./yarn.nix;
  shellHook = linkNodeModulesHook;


}