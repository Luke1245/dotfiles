vim.pack.add({
  {
    src = 'https://github.com/linux-cultist/venv-selector.nvim',
  },
  -- dependencies
  "https://github.com/nvim-telescope/telescope.nvim",
  "https://github.com/nvim-lua/plenary.nvim",
})

vim.keymap.set('n', ',v', '<cmd>VenvSelect<cr>', { noremap = true, silent = true })

require('venv-selector').setup()
