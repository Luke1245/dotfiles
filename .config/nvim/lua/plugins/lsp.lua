vim.pack.add({
  {
    src = 'https://github.com/neovim/nvim-lspconfig',
  },
  -- dependencies
  'https://github.com/mason-org/mason.nvim',
  'https://github.com/mason-org/mason-lspconfig.nvim'
})

vim.pack.add({
  {
    src = 'https://github.com/nvim-mini/mini.completion'
  }
})

require('mason').setup()
require('mason-lspconfig').setup()
require('mini.completion').setup()
