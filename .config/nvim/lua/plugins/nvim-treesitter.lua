vim.pack.add({
  {
    src = 'https://github.com/nvim-treesitter/nvim-treesitter',
  },
})

require("nvim-treesitter").setup {
    build = ':TSUpdate',
    opts = {
        ensure_installed = {
            'lua',
            'python',
            'javascript',
            'typescript',
            'vimdoc',
            'vim',
            'regex',
            'sql',
            'dockerfile',
            'toml',
            'json',
            'java',
            'gitignore',
            'yaml',
            'make',
            'cmake',
            'markdown',
            'markdown_inline',
            'bash',
            'tsx',
            'css',
            'html',
        },
        auto_install = true,
    }
}

