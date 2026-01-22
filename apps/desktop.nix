{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    firefox
    discord
    thunderbird
    spotify
    obsidian
  ];
}
