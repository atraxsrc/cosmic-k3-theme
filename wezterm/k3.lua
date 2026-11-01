-- K3 for WezTerm, part of cosmic-k3-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("k3")
-- To follow COSMIC's Dark / Light toggle with the K3 Day half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "k3" or "k3day")

return {
  foreground = "#CACCCC",
  background = "#101315",

  cursor_bg = "#798186",
  cursor_fg = "#101315",
  cursor_border = "#798186",
  compose_cursor = "#D87C4A",

  selection_bg = "#343D41",
  selection_fg = "none",

  scrollbar_thumb = "#4B4E55",
  split = "#4B4E55",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#0C0E10", "#DE6145", "#9FA5A9", "#C9C2B4", "#798186", "#D87C4A", "#707070", "#CBC2BE" },
  brights = { "#4B4E55", "#E8836C", "#B5BABD", "#D9DBDC", "#A8ADB0", "#E39A72", "#949494", "#D5D5D5" },

  copy_mode_active_highlight_bg = { Color = "#798186" },
  copy_mode_active_highlight_fg = { Color = "#101315" },
  copy_mode_inactive_highlight_bg = { Color = "#C9C2B4" },
  copy_mode_inactive_highlight_fg = { Color = "#101315" },

  quick_select_label_bg = { Color = "#D87C4A" },
  quick_select_label_fg = { Color = "#101315" },
  quick_select_match_bg = { Color = "#C9C2B4" },
  quick_select_match_fg = { Color = "#101315" },

  tab_bar = {
    background = "#101315",
    active_tab = { bg_color = "#798186", fg_color = "#101315", intensity = "Bold" },
    inactive_tab = { bg_color = "#212121", fg_color = "#949494" },
    inactive_tab_hover = { bg_color = "#2C2C2D", fg_color = "#CACCCC" },
    new_tab = { bg_color = "#101315", fg_color = "#949494" },
    new_tab_hover = { bg_color = "#2C2C2D", fg_color = "#798186" },
  },
}
