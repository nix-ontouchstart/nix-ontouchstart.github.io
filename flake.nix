{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs";
  outputs = { self, nixpkgs }: {
    packages.aarch64-linux.default = nixpkgs.legacyPackages.aarch64-linux.writeShellScriptBin "nix-ontouchstart" "echo nix-ontouchstart && du -hs /nix/store/* | sort -nr";
  };
}
