{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs";
  outputs = { self, nixpkgs }: {
    packages.aarch64-linux.default = nixpkgs.legacyPackages.aarch64-linux.writeShellScriptBin "nix-ontouchstart" "cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart";
    packages.aarch64-darwin.default = nixpkgs.legacyPackages.aarch64-darwin.writeShellScriptBin "nix-ontouchstart" "cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart";
    packages.x86_64-linux.default = nixpkgs.legacyPackages.x86_64-linux.writeShellScriptBin "nix-ontouchstart" "cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart";
  };
}
