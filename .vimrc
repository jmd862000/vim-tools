" choose no compatibility with legacy vi                                                                                                 |~
set nocompatible

" enable syntax highlighting
syntax enable

set encoding=utf-8

" show incomplete commands
set showcmd

" load file type plugins + indentation
filetype plugin indent on
<<<<<<< HEAD

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
=======
" show existing tab with 4 spaces width
set tabstop=4
set omnifunc=syntaxcomplete#Complete
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
>>>>>>> 7a54ea87d1cb156654e7042ed59625088ab9e14b
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

set nowrap " don't wrap lines

set backspace=indent,eol,start  " backspace through everything in insert mode

set hlsearch                    " highlight matches

set incsearch                   " incremental searching

set ignorecase                  " searches are case insensitive...

set smartcase                   " ... unless they contain at least one capital letter

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
