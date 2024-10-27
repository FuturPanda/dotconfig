vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap('i', '<M-(>', '{', {noremap = true})
vim.api.nvim_set_keymap('i', '<M-)>', '}', {noremap = true})
