filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
set omnifunc=syntaxcomplete#Complete
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
syntax on
set encoding=utf-8
inoremap jk <ESC>
vnoremap . :norm.<CR>
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'Valloric/YouCompleteMe'
Plugin 'VundleVim/Vundle.vim'
Plugin 'othree/html5.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'ternjs/tern_for_vim'
call vundle#end()            " required
colorscheme mrkn256
cmap w!! w !sudo tee > /dev/null %
