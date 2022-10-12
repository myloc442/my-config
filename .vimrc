set visualbell
set relativenumber number
nnoremap <C-a> ggVG

" Tab block code
vnoremap > >gv
vnoremap < <gv

" Next tab
nnoremap <Space>h gT
nnoremap <Space>l gt

nnoremap <Space><Space> gS:vsc Tools.InvokePeasyMotion<CR>

" system clipboard
vmap <Space>y "+y
vmap <Space>d "+d
nmap <Space>y "+yy
nmap <Space>p "+p
nmap <Space>P "+P
vmap <Space>p "+p
vmap <Space>P "+P

" scrolling
nmap <Space>d <C-d>
nmap <Space>u <C-u>

" Add new line
nnoremap <Space>o o<Esc>
nnoremap <Space>O O<Esc>