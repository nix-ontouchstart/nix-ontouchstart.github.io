{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/master";
  outputs = { self, nixpkgs }: 
    let 
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; }; 
    in {
      packages = {
        ${system}.default = pkgs.writeTextFile {
          name = "nix-ontouchstart";
          executable = true;
          destination = "/bin/nix-ontouchstart";
          text = ''
            #!${pkgs.stdenv.shell}
            cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart
          '';
          meta.mainProgram = "nix-ontouchstart";
        };
      };
    };
}
