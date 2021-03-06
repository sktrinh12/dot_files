" for IPython
map <silent> <c-s> <Plug>(IPy-Run)
map <silent> rr <Plug>(IPy-RunAll)
map <silent> xx <Plug>(IPy-Interrupt)

" quick save
nnoremap <F2> :w<CR>

" visual mode move lines
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" shortcut to open init.vim
nnoremap <leader>ev :vs ~/.config/nvim/keys.vim<CR>

" Reload Vim config
nnoremap <Leader>ir :so ~/.config/nvim/init.vim<CR>

" Switching tabs quickly
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

nnoremap <leader>o :bufdo bwipeout<CR>
" Fast saving
nmap <leader>w :w!<cr>
" force quit
nmap <leader>qq :qa!<cr>

map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>
