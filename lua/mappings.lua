require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>d", function()
    require('neogen').generate()
end, { desc = "Generate docstring" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
