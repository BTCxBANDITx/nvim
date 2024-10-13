require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
--map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
