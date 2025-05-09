return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		require("tokyonight").setup({
			style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
			transparent = false, -- Enable this to disable setting the background color
			dim_inactive = false,
			lualine_bold = true,
		})
		-- load colorscheme here
		vim.cmd([[colorscheme tokyonight]])
	end,
}
