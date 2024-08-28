return {
	"uloco/bluloco.nvim",
	version = false,
	lazy = false,
	priority = 1000, -- make sure to load this before all the other start plugins
	dependencies = { "rktjmp/lush.nvim" },
	config = function()
		require("bluloco").setup({
			style = "auto", -- "auto" | "dark" | "light"
			transparent = false,
			italics = false,
			terminal = vim.fn.has("gui_running") == 1,
			guicursor = true,
		})

		vim.opt.termguicolors = true
		vim.cmd("colorscheme bluloco-dark")
	end,
}
