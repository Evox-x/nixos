{ pkgs, ... }:

{
  home.username = "evoxx";
  home.homeDirectory = "/home/evoxx";

  home.stateVersion = "25.11"; 

  home.packages = with pkgs; [
    #niri
    waybar
    alacritty
    fuzzel
    #xwayland-satellite # xwayland support for niri
  ];
}
