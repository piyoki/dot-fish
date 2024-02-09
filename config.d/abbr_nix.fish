# nixos
abbr rebuild "sudo nixos-rebuild switch --upgrade --flake .#nixos"
abbr prefetch-git "nix-prefetch-git --url 'https://github.com/yqlbu/' --rev 'refs/heads/x1-carbon'"
abbr clean "sudo nix-collect-garbage -d"
abbr update "sudo nix flake update"
abbr update-input "sudo nix flake lock --update-input"
abbr sync-secrets "git submodule update --recursive --remote --merge"
