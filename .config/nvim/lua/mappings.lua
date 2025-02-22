require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Map Caps Lock to Esc in Neovim
map('i', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
map('n', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
map('v', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
map('c', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
map('o', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
