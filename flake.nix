{
  description = "Slides Example";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-25.11";
    unstable-nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, unstable-nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        unstable = import unstable-nixpkgs { inherit system; };
        pnpm = "${pkgs.nodePackages.pnpm}/bin/pnpm";
      in
        {
          devShell = pkgs.mkShell {
            name = "Slides Example Shell";
            formatter = pkgs.alejandra;

            nativeBuildInputs = [
              pkgs.eslint
              pkgs.javascript-typescript-langserver
              pkgs.nodePackages.vscode-langservers-extracted
              pkgs.nodejs
              pkgs.pnpm
              pkgs.prettierd
              pkgs.typescript
              pkgs.typescript-language-server
            ];
          };
        }
    );
}

