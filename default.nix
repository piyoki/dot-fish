{ pkgs, ... }:

{
  home.packages = [ pkgs.fish ];

  xdg.configFile."fish/config.fish".text = builtins.readFile ./config.fish;
  xdg.configFile."fish/functions/bangbang.fish".text = builtins.readFile ./functions/bangbang.fish;
  xdg.configFile."fish/functions/gnupg.fish".text = builtins.readFile ./functions/gnupg.fish;
  xdg.configFile."fish/functions/fish_prompt.fish".text = builtins.readFile ./functions/fish_prompt.fish;

  xdg.configFile."fish/config.d".source = ./config.d;
  xdg.configFile."fish/themes".source = ./themes;
}
