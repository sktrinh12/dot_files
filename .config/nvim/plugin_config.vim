set termguicolors
let g:molokai_original = 1
colorscheme molokai

" Use `[c` and `]c` to navigate diagnostics
"nmap <silent> ]c <Plug>(coc-diagnostic-next)
"nmap <silent> [c <Plug>(coc-diagnostic-prev)

let g:fzf_command_prefix = 'Fzf'
nnoremap <Leader>b :FzfBuffers<CR>
nnoremap <Leader>h :FzfHistory<CR>
nnoremap <Leader>t :FzfBTags<CR>
nnoremap <silent> <Leader>x :FzfCommits<CR>
nnoremap <Leader>T :FzfTags<CR>
" Have FZF list all tracked files plus untracked files minus ignored files
nnoremap <Leader>p :FzfGitFiles --exclude-standard --others --cached<CR>
nnoremap <Leader>rg :FzfRg<CR>
nnoremap <leader>l :Lines<CR>
nnoremap <leader><leader>l :BLines<CR>

" FUGITIVE
nmap <leader>gw :Gwrite<CR>
nmap <leader>gc :Gcommit<CR>
nmap <leader>gs :Gstatus<CR>
