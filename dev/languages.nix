{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nodejs_20
    jdk25
    dotnet-sdk_8

    # Haskell
    ghc
    cabal-install
    haskell-language-server
  ];
}
