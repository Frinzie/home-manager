# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ config, pkgs, lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    #"org/gnome/shell/extensions/appindicator" = {
    #  legacy-tray-enabled = true;
    #};
  
    "org/gnome/shell/extensions/auto-move-windows" = {
      application-list = [ "dev.vencord.Vesktop.desktop:3" "obinskit.desktop:6" "org.qbittorrent.qBittorrent.desktop:6" "org.mozilla.Thunderbird.desktop:3" ];
    };
  
    "org/gnome/shell/extensions/extension-list" = {
      # button-icon = mkUint32 0;
      hide-disabled = false;
    };
  
    #"org/gnome/shell/extensions/space-bar/appearance" = {
      #active-workspace-border-width = 0;
      #active-workspace-font-size = 17;
      #active-workspace-font-size-active = true;
      #active-workspace-font-size-user = 17;
      #active-workspace-padding-h = 8;
      #active-workspace-padding-v = 0;
      #application-styles = ".space-bar {n  -natural-hpadding: 8px;n}nn.space-bar-workspace-label.active {n  margin: 0 2px;n  background-color: rgba(255,255,255,0.3);n  color: rgba(255,255,255,1);n  border-color: rgba(0,0,0,0);n  font-weight: 700;n  border-radius: 4px;n  border-width: 0px;n  padding: 0px 8px;n  font-size: 17pt;n}nn.space-bar-workspace-label.inactive {n  margin: 0 2px;n  background-color: rgba(0,0,0,0);n  color: rgba(255,255,255,1);n  border-color: rgba(0,0,0,0);n  font-weight: 700;n  border-radius: 4px;n  border-width: 0px;n  padding: 0px 8px;n  font-size: 17pt;n}nn.space-bar-workspace-label.inactive.empty {n  margin: 0 2px;n  background-color: rgba(0,0,0,0);n  color: rgba(255,255,255,0.5);n  border-color: rgba(0,0,0,0);n  font-weight: 700;n  border-radius: 4px;n  border-width: 0px;n  padding: 0px 8px;n  font-size: 17pt;n}";
      #custom-styles = ".space-bar-workspace-label {ntfont-family: FiraCode;n}";
      #custom-styles-enabled = true;
      #custom-styles-failed = false;
      #empty-workspace-border-width = 0;
      #empty-workspace-font-size = 17;
      #empty-workspace-padding-h = 8;
      #empty-workspace-padding-v = 0;
      #inactive-workspace-border-width = 0;
      #inactive-workspace-font-size = 17;
      #inactive-workspace-padding-h = 8;
      #inactive-workspace-padding-v = 0;
      #workspace-margin = 2;
      #workspaces-bar-padding = 8;
    #};
  
    #"org/gnome/shell/extensions/space-bar/behavior" = {
    #  smart-workspace-names = false;
    #  toggle-overview = true;
    #};
  
    #"org/gnome/shell/extensions/tilingshell" = {
      #enable-window-border = false;
      #inner-gaps = mkUint32 0;
      #last-version-name-installed = "16.2";
      #layouts-json = "[{\"id\":\"Layout 1\",\"tiles\":[{\"x\":0,\"y\":0,\"width\":0.22,\"height\":0.5,\"groups\":[1,2]},{\"x\":0,\"y\":0.5,\"width\":0.22,\"height\":0.5,\"groups\":[1,2]},{\"x\":0.22,\"y\":0,\"width\":0.56,\"height\":1,\"groups\":[2,3]},{\"x\":0.78,\"y\":0,\"width\":0.22,\"height\":0.5,\"groups\":[3,4]},{\"x\":0.78,\"y\":0.5,\"width\":0.22,\"height\":0.5,\"groups\":[3,4]}]},{\"id\":\"Layout 2\",\"tiles\":[{\"x\":0,\"y\":0,\"width\":0.22,\"height\":1,\"groups\":[1]},{\"x\":0.22,\"y\":0,\"width\":0.56,\"height\":1,\"groups\":[1,2]},{\"x\":0.78,\"y\":0,\"width\":0.22,\"height\":1,\"groups\":[2]}]},{\"id\":\"Layout 3\",\"tiles\":[{\"x\":0,\"y\":0,\"width\":0.33,\"height\":1,\"groups\":[1]},{\"x\":0.33,\"y\":0,\"width\":0.67,\"height\":1,\"groups\":[1]}]},{\"id\":\"Layout 4\",\"tiles\":[{\"x\":0,\"y\":0,\"width\":0.67,\"height\":1,\"groups\":[1]},{\"x\":0.67,\"y\":0,\"width\":0.33,\"height\":1,\"groups\":[1]}]},{\"id\":\"9415044\",\"tiles\":[{\"x\":0,\"y\":0,\"width\":0.5072916666666667,\"height\":0.5023786869647955,\"groups\":[1,2]},{\"x\":0.5072916666666667,\"y\":0,\"width\":0.4927083333333332,\"height\":0.5014272121788773,\"groups\":[3,1]},{\"x\":0,\"y\":0.5023786869647955,\"width\":0.5072916666666667,\"height\":0.4976213130352045,\"groups\":[2,1]},{\"x\":0.5072916666666667,\"y\":0.5014272121788773,\"width\":0.4927083333333332,\"height\":0.4985727878211227,\"groups\":[3,1]}]}]";
      #outer-gaps = mkUint32 0;
      #overridden-settings = "{\"org.gnome.mutter.keybindings\":{\"toggle-tiled-right\":\"['<Super>Right']\",\"toggle-tiled-left\":\"['<Super>Left']\"},\"org.gnome.desktop.wm.keybindings\":{\"maximize\":\"['<Super>Up']\",\"unmaximize\":\"['<Super>Down', '<Alt>F5']\"},\"org.gnome.mutter\":{\"edge-tiling\":\"true\"}}";
      #selected-layouts = [ [ "Layout 1" ] [ "9415044" ] [ "Layout 1" ] [ "Layout 1" ] [ "Layout 1" ] [ "Layout 3" ] ];
    #};
  
    # "org/gnome/shell/extensions/freon" = {
    #   exec-method-freeipmi = "pkexec";
    #   hot-sensors = [ "__average__" "__max__" "fan2" "fan4" "fan7" ];
    # };
  
  };
}
