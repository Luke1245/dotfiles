vim.pack.add { "https://github.com/lervag/vimtex" }

vim.cmd("filetype plugin indent on")
vim.cmd("syntax enable")

vim.g.vimtex_compiler_method = "latexmk"
vim.g.vimtex_quickfix_open_on_warning = 0
vim.g.vimtex_view_method = "skim"
