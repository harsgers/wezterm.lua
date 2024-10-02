-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- COLOR SCHEME & FONT
config.color_scheme = "Nightfly (Gogh)"
config.font = wezterm.font("JetBrains Mono")

--TAB BAR
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
-- and finally, return the configuration to wezterm
return config
