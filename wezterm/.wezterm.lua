local wezterm = require 'wezterm'
local config = wezterm.config_builder()

--font
config.font = wezterm.font('FiraCode Nerd Font')
config.font_size = 12.0
config.line_height = 1.1

--colorscheme
config.color_scheme = 'Campbell (Gogh)'

return config
