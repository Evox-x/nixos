{ pkgs, ... }:

  {
    nixpkgs.config.allowedUnfree = true;

    environment.systemPackages = with pkgs; [
      vscode
      jetbrains.idea-ultimate
      jetbrains.webstorm
      jetbrains.rider
    ];
}
