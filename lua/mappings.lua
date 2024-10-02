require "nvchad.mappings"

-- 自定义的按键映射

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


map("n", "<leader>mp", ":silent !osascript /absolute/path/to/file.applescript<cr>:MarkdownPreview<cr>", { desc = "markdown preview", remap = true, silent = true})


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
