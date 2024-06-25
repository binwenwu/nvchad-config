require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


-- markdown预览
map("n", "<leader>mp", ":silent !osascript /absolute/path/to/file.applescript<cr>:MarkdownPreview<cr>", { desc = "markdown preview", remap = true, silent = true})



-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
