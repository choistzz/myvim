vim.keymap.set('n', '<C-b>', ':!python3 %<CR>',{noremap = true, silent = true})
vim.keymap.set('n', '<C-n>', ':!python3 % < in.txt<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<C-o>', ':NvimTreeOpen<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<C-p>', ':NvimTreeClose<CR>', {noremap = true, silent = true})
