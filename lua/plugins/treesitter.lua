return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        require('nvim-treesitter').setup {
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        }
    end,
}
