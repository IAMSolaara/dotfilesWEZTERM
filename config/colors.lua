local config = {}

config.color_scheme = "Catppuccin Macchiato"
config.colors = {
	background = "#23273c",
	tab_bar = {
		background = "#1e2031",
		active_tab = {
			bg_color = "#fff1a4",
			fg_color = "#1e2031",
			intensity = "Bold",
			underline = "Single",
		},
		inactive_tab = {
			fg_color = "#6d738f",
			bg_color = "#1e2031",
			italic = true,
		},
	},
}
config.window_background_opacity = 0.90
config.macos_window_background_blur = 24

return config
