# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ config, pkgs, lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    # "desktop/ibus/general" = {
    #   engines-order = [ "xkb:pl::pol" "xkb:gb::eng" ];
    #   preload-engines = [ "xkb:pl::pol" ];
    #   version = "1.5.30";
    # };
  
    "org/gnome/TextEditor" = {
      show-line-numbers = true;
      show-right-margin = false;
      wrap-text = true;
      show-map = true;
      highlight-current-line = true;
    };
  
    "org/gnome/desktop/a11y" = {
      always-show-universal-access-status = true;
    };
  
    "org/gnome/desktop/a11y/keyboard" = {
      stickykeys-enable = false;
    };
  
  
    # "org/gnome/desktop/input-sources" = {
    #   current = mkUint32 0;
    #   mru-sources = [ (mkTuple [ "xkb" "custom" ]) (mkTuple [ "xkb" "pl+colemak_dh_ansi" ]) (mkTuple [ "xkb" "gb" ]) (mkTuple [ "xkb" "pl" ]) ];
    #   show-all-sources = true;
    #   sources = [ (mkTuple [ "xkb" "gb" ]) (mkTuple [ "xkb" "pl" ]) (mkTuple [ "xkb" "pl+colemak_dh_ansi" ]) (mkTuple [ "xkb" "custom" ]) ];
    #   xkb-options = [];
    # };
  
    "org/gnome/desktop/interface" = {
    #   accent-color = "blue";
    #   color-scheme = "default";
    #   cursor-size = 24;
    #   cursor-theme = "breeze_cursors";
    #   enable-animations = true;
    #   enable-hot-corners = false;
    #   font-antialiasing = "grayscale";
    #   font-hinting = "slight";
    #   font-name = "Noto Sans,  10";
    #   gtk-im-module = "ibus:xim";
    #   gtk-theme = "Adwaita";
    #   icon-theme = "breeze";
    #   scaling-factor = mkUint32 1;
    #   text-scaling-factor = 1.0;
    #   toolbar-style = "text";
    #   toolkit-accessibility = false;
      show-battery-percentage = true;
    };
  
    "org/gnome/desktop/lockdown" = {
      disable-lock-screen = false;
    };
  
    # "org/gnome/desktop/peripherals/keyboard" = {
    #   numlock-state = true;
    # };
  
    # "org/gnome/desktop/peripherals/mouse" = {
    #   accel-profile = "flat";
    #   natural-scroll = false;
    #   speed = -4.280155642023342e-2;
    # };
  
    # "org/gnome/desktop/peripherals/touchpad" = {
    #   two-finger-scrolling-enabled = true;
    # };
  
    "org/gnome/desktop/privacy" = {
      # old-files-age = mkUint32 30;
      # recent-files-max-age = -1;
      report-technical-problems = true;
    };
  
    "org/gnome/desktop/search-providers" = {
      disabled = [ "org.gnome.clocks.desktop" "org.gnome.Calendar.desktop" "org.gnome.Calculator.desktop" "org.gnome.Boxes.desktop" "org.gnome.Contacts.desktop" ];
    };
  
    # "org/gnome/desktop/session" = {
    #   idle-delay = mkUint32 0;
    # };
  
    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
      event-sounds = true;
      # theme-name = "__custom";
    };
  
    "org/gnome/desktop/wm/keybindings" = {
      move-to-workspace-1 = [ "<Shift><Super>1" ];
      move-to-workspace-2 = [ "<Shift><Super>2" ];
      move-to-workspace-3 = [ "<Shift><Super>3" ];
      move-to-workspace-4 = [ "<Shift><Super>q" ];
      move-to-workspace-5 = [ "<Shift><Super>w" ];
      move-to-workspace-6 = [ "<Shift><Super>f" ];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>q" ];
      switch-to-workspace-5 = [ "<Super>w" ];
      switch-to-workspace-6 = [ "<Super>f" ];
    };
  
    "org/gnome/desktop/wm/preferences" = {
      #button-layout = "icon:minimize,maximize,close";
      num-workspaces = 6;
      #resize-with-right-button = true;
      # workspace-names = [ "\61461" "\61684" "\61951" "\9835" "\61723" "\60926" ];
    };
  
    # "org/gnome/evince" = {
    #   document-directory = "file:///home/frinzie/Documents/Studia/Licencjat/%C5%BAr%C3%B3d%C5%82a";
    # };
  
    # "org/gnome/evolution-data-server" = {
    #   migrated = true;
    # };
  
  
    "org/gnome/mutter" = {
      # attach-modal-dialogs = true;
      dynamic-workspaces = false;
      # edge-tiling = false;
      workspaces-only-on-primary = true;
      overlay-key = "";
    };
  
    # "org/gnome/mutter/keybindings" = {
    #   cancel-input-capture = [ "<Super><Shift>Escape" ];
    #   toggle-tiled-left = [];
    #   toggle-tiled-right = [];
    # };
  
    #"org/gnome/mutter/wayland/keybindings" = {
    #  restore-shortcuts = [ "<Super>Escape" ];
    #};
  
    "org/gnome/nautilus/compression" = {
      default-compression-format = "zip";
    };
  
    #"org/gnome/nautilus/list-view" = {
    #  default-column-order = [ "name" "size" "type" "owner" "group" "permissions" "where" "date_modified" "date_modified_with_time" "date_accessed" "date_created" "recency" "detailed_type" ];
    #  default-visible-columns = [ "name" "size" "date_modified" ];
    #  default-zoom-level = "large";
    #};
  
    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      migrated-gtk-settings = true;
      #search-filter-time-type = "last_modified";
      show-image-thumbnails = "always";
    };
  
  
    # "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
    #   binding = "<Shift><Control>t";
    #   command = "gnome-terminal &";
    #   name = "open terminal";
    # };
  
    #"org/gnome/settings-daemon/plugins/power" = {
    #  power-button-action = "interactive";
    #  sleep-inactive-ac-type = "nothing";
    #};
  
    # "org/gnome/shell" = {
    #   disable-user-extensions = false;
    #   disabled-extensions = [ "background-logo@fedorahosted.org" "hidetopbar@mathieu.bidon.ca" "places-menu@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "apps-menu@gnome-shell-extensions.gcampax.github.com" "paperwm@paperwm.github.com" "user-theme@gnome-shell-extensions.gcampax.github.com" "openbar@neuromorph" "simple-workspaces-bar@null-git" "freon@UshakovVasilii_Github.yahoo.com" "hibernate-status@dromi" ];
    #   enabled-extensions = [ "extension-list@tu.berry" "appindicatorsupport@rgcjonas.gmail.com" "disable-workspace-animation@ethnarque" "space-bar@luchrioh" "auto-move-windows@gnome-shell-extensions.gcampax.github.com" "tilingshell@ferrarodomenico.com" "keyboard_modifiers_status@sneetsher" ];
    #   favorite-apps = [ "app.zen_browser.zen.desktop" "org.gnome.Nautilus.desktop" "org.gnome.Terminal.desktop" "org.gnome.Software.desktop" "org.gnome.Calendar.desktop" ];
    #   last-selected-power-profile = "performance";
    #   welcome-dialog-last-shown-version = "45.0";
    # };
  
    "org/gnome/shell/app-switcher" = {
      current-workspace-only = true;
    };
  
  
    "org/gnome/shell/keybindings" = {
      # focus-active-notification = [ "<Super>n" ];
      # shift-overview-down = [ "<Super><Alt>Down" ];
      # shift-overview-up = [ "<Super><Alt>Up" ];
      # switch-to-application-1 = [];
      # switch-to-application-2 = [];
      # switch-to-application-3 = [];
      # switch-to-application-4 = [];
      # switch-to-application-5 = [];
      # switch-to-application-6 = [];
      # toggle-message-tray = [ "<Super>v" "<Super>m" ];
      toggle-overview = [ "<Super>x" ];
    };
  
    # "org/gnome/shell/world-clocks" = {
    #   locations = [];
    # };
  
    "org/gnome/software" = {
      first-run = false;
      show-only-free-apps = false;
    };
  
    "org/gnome/system/location" = {
      enabled = false;
    };
  
    "org/gnome/terminal/legacy" = {
      new-terminal-mode = "window";
      theme-variant = "dark";
    };
  
    #"org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
    #  background-color = "rgb(23,20,33)";
    #  bold-is-bright = false;
    #  custom-command = "/usr/bin/fish";
    #  default-size-columns = 90;
    #  default-size-rows = 30;
    #  delete-binding = "delete-sequence";
    #  font = "Fira Mono 12";
    #  foreground-color = "rgb(208,207,204)";
    #  login-shell = false;
    #  palette = [ "rgb(23,20,33)" "rgb(192,28,40)" "rgb(38,162,105)" "rgb(162,115,76)" "rgb(18,72,139)" "rgb(163,71,186)" "rgb(42,161,179)" "rgb(208,207,204)" "rgb(94,92,100)" "rgb(246,97,81)" "rgb(51,209,122)" "rgb(233,173,12)" "rgb(42,123,222)" "rgb(192,97,203)" "rgb(51,199,222)" "rgb(255,255,255)" ];
    #  use-custom-command = true;
    #  use-system-font = false;
    #  use-theme-colors = false;
    #  use-transparent-background = false;
    #};
  
    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };
  
    # "org/gtk/gtk4/settings/color-chooser" = {
    #   custom-colors = [ (mkTuple [ 0.0 0.75 0.75 1.0 ]) ];
    #   selected-color = mkTuple [ true 0.0 0.75 0.75 1.0 ];
    # };
  
    "org/gtk/gtk4/settings/file-chooser" = {
      #date-format = "regular";
      #location-mode = "path-bar";
      #show-hidden = true;
      #show-size-column = true;
      #show-type-column = true;
      # sidebar-width = 140;
      #sort-column = "modified";
      sort-directories-first = true;
      #sort-order = "descending";
      #type-format = "category";
      #view-type = "list";
      # window-size = mkTuple [ 1438 417 ];
    };
  
    # "org/gtk/settings/color-chooser" = {
    #   custom-colors = [ (mkTuple [ 0.6705882352941176 9.411764705882353e-2 0.3215686274509804 1.0 ]) (mkTuple [ 0.9019607843137255 9.803921568627451e-2 0.29411764705882354 1.0 ]) (mkTuple [ 9.019607843137255e-2 7.84313725490196e-2 0.12941176470588237 1.0 ]) ];
    #   selected-color = mkTuple [ true 0.14901960784313725 0.6352941176470588 0.4117647058823529 1.0 ];
    # };
  
    "org/gtk/settings/file-chooser" = {
      #date-format = "regular";
      #location-mode = "path-bar";
      show-hidden = true;
      #show-size-column = true;
      #show-type-column = true;
      # sidebar-width = 157;
      #sort-column = "modified";
      sort-directories-first = true;
      #sort-order = "descending";
      #type-format = "category";
      # window-position = mkTuple [ 26 23 ];
      # window-size = mkTuple [ 1231 902 ];
    };
  
  };
}
