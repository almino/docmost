# Run with `nix-shell shell.nix`
let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    corepack
    git
    nodejs
  ];

  # Libraries
  # buildInputs = with pkgs;[ ];
  # shellHook = "";
}
