local opts = { noremap = true, silent = true }
-- Normal-mode commands
vim.keymap.set('n', '<leader>mld', ':MoveLine 1<CR>', opts)
vim.keymap.set('n', '<leader>mlu', ':MoveLine -1<CR>', opts)
vim.keymap.set('n', '<leader>mwd', ':MoveWord -1<CR>', opts)
vim.keymap.set('n', '<leader>mwu', ':MoveWord 1<CR>', opts)

-- Visual-mode commands
vim.keymap.set('x', '<leader>mbd', ':MoveBlock 1<CR>', opts)
vim.keymap.set('x', '<leader>mbu', ':MoveBlock -1<CR>', opts)
