# https://github.com/hlissner/dotfiles/blob/master/modules/desktop/browsers/firefox.nix
{ config, lib, pkgs, ... }:

{
  programs.firefox.enable = true;
  #programs.firefox.package = pkgs.firefox;
  programs.firefox.extensions = with pkgs.nur.repos.rycee.firefox-addons; [
    tridactyl
    ublock-origin
    https-everywhere
    privacy-badger
  ];
  programs.firefox.profiles.default.settings."browser.search.isUS" = true;
  programs.firefox.profiles.default.isDefault = true;
  programs.firefox.profiles.default.name = "Default";
}
