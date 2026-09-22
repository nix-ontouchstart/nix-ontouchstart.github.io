{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs";
  outputs = { self, nixpkgs }: {
    packages.aarch64-linux.default = nixpkgs.legacyPackages.aarch64-linux.writeShellScriptBin "nix-ontouchstart" "cat /nix/store/*-nix-ontouchstart/bin/nix-ontouchstart";
  };
}
