" Config VIM
set relativenumber

" Navigation
nnoremap J 5jzz
nnoremap K 5kzz
inoremap jj <ESC>
nnoremap <C-a> ggVG

" Tab code block
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" Better windows navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Move selected
vnoremap J :action MoveLineDown<CR>
vnoremap K :action MoveLineUp<CR>

"
nnoremap <Leader>\ :vsplit<CR>
nnoremap <Leader>/ :split<CR>
