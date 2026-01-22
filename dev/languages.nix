{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nodejs_20
    jdk21
    dotnet-sdk_8

    # Haskell
    ghc
    cabal-install
    haskell-language-server
  ];
}
