# nix-ontouchstart

## Cool Demo

<https://nix-ontouchstart.github.io/nix-ontouchstart-aarch64-darwin-ai-generated-nix-rust-wasm-playground/>

## [flake.nix](flake.nix)

```nix
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

```

```
nix flake show github:nix-ontouchstart/nix-ontouchstart.github.io
```

```
nix run github:nix-ontouchstart/nix-ontouchstart.github.io
```

## Local runtime

### aarch64-darwin
```
% uname -a &&nix --version
Darwin Sams-MacBook-Pro.local 27.0.0 Darwin Kernel Version 27.0.0: Tue Aug 11 21:02:59 PDT 2026; root:xnu-13432.1.9~1/RELEASE_ARM64_T8142 arm64
nix (Determinate Nix 3.23.3) 2.35.3
```
### aarch64-linux

```
bash-5.3# uname -a && nix --version
Linux 7e5747a897d4 7.0.14-linuxkit #1 SMP PREEMPT Sun Sep 20 16:14:09 UTC 2026 aarch64 GNU/Linux
nix (Nix) 2.35.3
```

### GitHub Workflows

<https://github.com/nix-ontouchstart/nix-ontouchstart.github.io/actions?query=is%3Asuccess>
