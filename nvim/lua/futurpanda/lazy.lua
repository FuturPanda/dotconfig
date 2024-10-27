local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{ import = "futurpanda.plugins" },
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}, 
	{ import = "futurpanda.plugins.lsp" },
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
	}
},
{
	checker = {
		enabled = true,
		notify = false,
	},
	change_detection = {
		notify = false,
	},
})
