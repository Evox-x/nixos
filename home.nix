{ pkgs, ... }:

{
  home.username = "evoxx";
  home.homeDirectory = "/home/evoxx";

  home.stateVersion = "25.11"; 

  home.packages = with pkgs; [
    waybar
    alacritty
    fuzzel
    playerctl
    pavucontrol
    blueman
    brightnessctl
    networkmanagerapplet
    swww #wallpaper
  ];
}
