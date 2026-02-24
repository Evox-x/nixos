{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    firefox-devedition-unwrapped
    firefox
    discord
    thunderbird
    spotify
    obsidian
    unityhub
    teams-for-linux

    libreoffice
    hunspellDicts.de_CH
  ];
}
