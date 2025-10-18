return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#020202", -- Default background
				base01 = "#808080", -- Lighter background (status bars)
				base02 = "#020202", -- Selection background
				base03 = "#808080", -- Comments, invisibles
				base04 = "#ffffff", -- Dark foreground
				base05 = "#dbdbdb", -- Default foreground
				base06 = "#dbdbdb", -- Light foreground
				base07 = "#ffffff", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#d8362c", -- Variables, errors, red
				base09 = "#d40c0c", -- Integers, constants, orange
				base0A = "#bb961f", -- Classes, types, yellow
				base0B = "#95da93", -- Strings, green
				base0C = "#0d857e", -- Support, regex, cyan
				base0D = "#ababe5", -- Functions, keywords, blue
				base0E = "#b0b921", -- Keywords, storage, magenta
				base0F = "#dbaf24", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
