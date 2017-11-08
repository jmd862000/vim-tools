filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
syntax on
set encoding=utf-8
inoremap jk <ESC>
vnoremap . :norm.<CR>
cmap w!! w !sudo tee > /dev/null %
