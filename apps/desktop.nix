{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    firefox-devedition-unwrapped
    discord
    thunderbird
    spotify
    obsidian
    unityhub
  ];
}
