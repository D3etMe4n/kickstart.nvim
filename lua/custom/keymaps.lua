local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { noremap = true, silent = true, desc = "Toggle Neotree" })

--Resize windows with arrows
vim.keymap.set("n", "<Up>", ":resize -2 <CR>", opts)
vim.keymap.set("n", "<Down>", ":resize +2 <CR>", opts)
vim.keymap.set("n", "<Left>", ":vertical resize -2 <CR>", opts)
vim.keymap.set("n", "<Right>", ":vertical resize +2 <CR>", opts)

--FloatTerm
vim.keymap.set("n", "<F12>", ":FloatermToggle <CR>", opts)
vim.keymap.set("n", "<F7>", ":FloatermNew --position=topright <CR>", opts)
