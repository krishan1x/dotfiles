-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrainsMono NF")
config.font_size = 10

config.enable_tab_bar = false

config.color_scheme = "Tokyo Night"
config.window_background_opacity = 0.80

return config
