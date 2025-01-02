vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>pn", ":bnext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>pp", ":bprevious<CR>", { noremap = true, silent = true })

