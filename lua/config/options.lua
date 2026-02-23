-- Sync clipboard between OS and Neovim.
vim.schedule(function() vim.o.clipboard = 'unnamedplus' end)

vim.opt.expandtab = true
local tab = 2
vim.opt.shiftwidth = tab
vim.opt.tabstop = tab
vim.opt.shiftwidth = tab

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

--vim.opt.wrap = false
vim.opt.breakindent = true -- need `wrap = true` for `breakindent`

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- Store undos between sessions
vim.opt.undofile = true

vim.opt.showmode = false -- provided with lualine

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Sets how neovim will display certain whitespace characters in the editor.
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.scrolloff = 5

