# Run with `nix-shell shell.nix`
let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    git
    nodejs
    nodejs.pkgs.pnpm
  ];

  # Libraries
  # buildInputs = with pkgs;[ ];
  # shellHook = "";
}
