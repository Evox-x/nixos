{ pkgs, ... }:

{
  home.username = "evoxx";
  home.homeDirectory = "/home/evoxx";

  home.stateVersion = "23.11"; # or your NixOS version

  home.packages = with pkgs; [
    niri
    waybar
    alacritty
    wofi
  ];
}