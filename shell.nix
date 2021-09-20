{ nixpkgs ? import ./z/etc/lib/nixpkgs.nix
}:
let
  inherit (nixpkgs) pkgs;
  inherit (pkgs) mkShell callPackage;

  pname = "alloco-devenv";
  version = "0.1.0";

  isSource = path: type: (type == "directory" && builtins.baseNameOf path == "z");

  yarnPkg = (callPackage ./default.nix { inherit pkgs; });
in mkShell {
  name = "${pname}-${version}";
  src = builtins.filterSource isSource ./.;


  nativeBuildInputs = with pkgs; [
    nodejs
    yarn2nix
    yarnPkg
 ];
}

