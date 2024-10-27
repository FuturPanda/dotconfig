vim.cmd("let g:netrw_liststyle=3") -- tree list for Explorer

local opt = vim.opt

opt.relativenumber = true -- relative numbers of line
opt.number = true -- line number for current line 

-- tabs & indentation
opt.tabstop = 2 -- 2 space for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- search settings
opt.wrap = false
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you incluse mixed case in your search, assumes you want case-sensitive. 

opt.cursorline = true

-- turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm3 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can by light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" 

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard

--split windows
opt.splitright = true
opt.splitbelow = true

