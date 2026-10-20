{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs";
  outputs = { self, nixpkgs }: 
    let 
      systems = [ "aarch64-linux" "aarch64-darwin" "x86_64-linux" ];
    in {
      packages = nixpkgs.lib.genAttrs systems (system: 
        let 
          pkgs = import nixpkgs { inherit system; }; 
        in {
          default = pkgs.writeTextFile {
            name = "nix-ontouchstart";
            executable = true;
            destination = "/bin/nix-ontouchstart";
            text = ''
              #!${pkgs.stdenv.shell}
              cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart
            '';
            meta.mainProgram = "nix-ontouchstart";
          };
        }
      );
    };
}

