vim.g.mapleader = ","

vim.o.relativenumber = true
vim.o.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.showmode = true
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.keymap.set('n', "<leader>hh", ":nohlsearch<CR>")
vim.keymap.set("n", "<leader>ee", "oif err != nil {<CR>}<Esc>Oreturn err")
vim.keymap.set("n", "<leader>ff", ":!gofmt -w %<CR><CR>")
vim.keymap.set("n", "<leader>pp", ":!prettier -w %<CR><CR>") -- prettier formatter
vim.keymap.set("n", "<leader>tb", ":bo term <CR><CR>") -- bottom terminal
vim.keymap.set("n", "<leader>tr", ":vsplit<CR>wincmd 1<CR>:terminal<CR>") -- bottom terminal
