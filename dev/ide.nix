{ pkgs, ... }:

  {
    nixpkgs.config.allowedUnfree = true;

    environment.systemPackages = with pkgs; [
      vscode
      jetbrains.idea
      jetbrains.webstorm
      jetbrains.rider
    ];
}
