-- settings recommande pour nvim-tree par la doc
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

require("nvim-tree").setup({
	actions = {
		open_file = {
			window_picker = {
				enable = false,
			},
		},
	},
})
