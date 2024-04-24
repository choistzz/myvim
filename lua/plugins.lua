local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'kevinhwang91/rnvimr'
Plug 'hrsh7th/nvim-cmp'
vim.call('plug#end')

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-------------------------nvim-treesitter--------------------------
require('nvim-treesitter.configs').setup {
    ensure_installed = {"c","lua","vim","cpp","python","vimdoc","query"},
    auto_install = true,
    highlight = {
        enable = true,
        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        additional_vim_regex_highlighting = false,
    },
}

-------------------------nvim-lspconfig---------------------------
require'lspconfig'.pyright.setup{}
