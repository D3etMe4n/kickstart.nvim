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

--Barbar
local bar_opts = { noremap = true, silent = true, desc = "Buffer" }
vim.keymap.set("n", "<leader>b", "", bar_opts)
vim.keymap.set("n", "<leader>bb", ":BufferOrderByBufferNumber <CR>", opts)
vim.keymap.set("n", "<leader>bn", ":BufferNext <CR>", opts)
vim.keymap.set("n", "<leader>bp", ":BufferPrevious <CR>", opts)
