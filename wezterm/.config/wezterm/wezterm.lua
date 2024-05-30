-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In the newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Configure font
config.font = wezterm.font_with_fallback {
  'FiraCode Nerd Font',
  'JetBrains Mono',
}
-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'Moonfly (Gogh)'
config.color_scheme = 'ayu'

-- Remove title bar
config.window_decorations = "RESIZE"

-- Hide tab bar for 1 tab
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
