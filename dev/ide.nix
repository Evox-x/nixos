{ pkgs, ... }:

  {
    nixpkgs.config.allowedUnfree = true;

    environment.systemPackages = with pkgs; [
      vscode
      neovim
      jetbrains.idea
      jetbrains.webstorm
      jetbrains.rider
    ];
}
