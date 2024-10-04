-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()
-- COLOR SCHEME & FONT
config.font = wezterm.font("JetBrains Mono")
config.color_scheme = "Nightfly (Gogh)"

--TAB BAR
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
-- KEY BINDINGS

return config
