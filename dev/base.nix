{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
    gh
    curl
    wget
  ];
}
