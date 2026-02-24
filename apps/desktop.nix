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
    teams

    libreoffice
    hunspellDicts.de_CH
  ];
}
