vim.pack.add({
    {
        src = 'https://github.com/nvim-lualine/lualine.nvim',
    },
    -- dependencies 
    'https://github.com/nvim-tree/nvim-web-devicons',
})

require('lualine').setup({
    options = {
        theme = 'gruvbox'
    }
})

-- single global lualine status bar
vim.o.showmode = false
vim.o.laststatus = 3
