set clipboard+=unnamedplus  " use the clipboards of vim and win
set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard
nnoremap <C-a> ggVG

" Next tab
nnoremap <leader>h gT
nnoremap <leader>l gt

" Tab block code
vnoremap > >gv
vnoremap < <gv

" system clipboard
vmap <leader>y "+y
vmap <leader>d "+d
nmap <leader>y "+yy
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>p "+p
vmap <leader>P "+P

" scrolling
nmap <leader>d <C-d>
nmap <leader>u <C-u>

" Add new line
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

