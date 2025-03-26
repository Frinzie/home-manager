{ pkgs, ... }:
{
  home.file.".config/systemd/user/kanata.service".source = ./kanata.service;
}
