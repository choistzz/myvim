vim.api.nvim_set_keymap('n', '<C-n>', ':!python3 %<CR>',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-m>', ':!python3 % < in.txt<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-t>', ':NvimTreeToggle<CR>', {noremap = true, silent = ture})
