{ config, pkgs, ... }:

{
  imports = [
    ./modules/dconf/main.nix
    ./modules/dconf/extensions.nix
    ./dot/kanata/default.nix
    ./dot/systemd/default.nix
  ];
  
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "frinzie";
  home.homeDirectory = "/home/frinzie";

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "25.05";

  home.packages = with pkgs; [
    kanata
  ];
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
