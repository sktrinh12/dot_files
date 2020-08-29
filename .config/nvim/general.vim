set number relativenumber
set hidden
set clipboard+=unnamedplus
set noswapfile " No swap file
set nobackup
set nowritebackup
set clipboard=unnamedplus
set textwidth=80
filetype plugin indent on    " required
syntax enable
" Stop concealing quotes in JSON
let g:vim_json_syntax_conceal = 0
let g:python3_host_prog = '~/miniconda3/envs/py37/bin/python3.7'  " Python 3

"ability to highlight yanked text
augroup highlight_yank
    autocmd!
    autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank("IncSearch", 1000)
augroup END

" Strip trailing whitespace from all files
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\s\+$//e
