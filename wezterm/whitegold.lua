-- WhiteGold for WezTerm, part of cosmic-whitegold-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("whitegold")
-- To follow COSMIC's Dark / Light toggle with the DarkGold half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "darkgold" or "whitegold")

return {
  foreground = "#0C0C14",
  background = "#DEDBC8",

  cursor_bg = "#655628",
  cursor_fg = "#DEDBC8",
  cursor_border = "#655628",
  compose_cursor = "#6C5319",

  selection_bg = "#B2AF9D",
  selection_fg = "none",

  scrollbar_thumb = "#B2AF9D",
  split = "#B2AF9D",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#2E311A", "#7A1F22", "#725C0A", "#6C5319", "#4A545A", "#6A3D5A", "#3B3B3B", "#665E4A" },
  brights = { "#4A4536", "#4B0304", "#4D3907", "#7A6410", "#3C464C", "#4E2A42", "#262626", "#857C62" },

  copy_mode_active_highlight_bg = { Color = "#655628" },
  copy_mode_active_highlight_fg = { Color = "#DEDBC8" },
  copy_mode_inactive_highlight_bg = { Color = "#6C5319" },
  copy_mode_inactive_highlight_fg = { Color = "#DEDBC8" },

  quick_select_label_bg = { Color = "#6C5319" },
  quick_select_label_fg = { Color = "#DEDBC8" },
  quick_select_match_bg = { Color = "#6C5319" },
  quick_select_match_fg = { Color = "#DEDBC8" },

  tab_bar = {
    background = "#DEDBC8",
    active_tab = { bg_color = "#655628", fg_color = "#DEDBC8", intensity = "Bold" },
    inactive_tab = { bg_color = "#E9E6D3", fg_color = "#665E4A" },
    inactive_tab_hover = { bg_color = "#F2F0E3", fg_color = "#0C0C14" },
    new_tab = { bg_color = "#DEDBC8", fg_color = "#665E4A" },
    new_tab_hover = { bg_color = "#F2F0E3", fg_color = "#655628" },
  },
}
