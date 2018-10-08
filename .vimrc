" choose no compatibility with legacy vi                                                                                                    |~
set nocompatible

" enable syntax highlighting
syntax enable

set encoding=utf-8

" show incomplete commands
set showcmd

" load file type plugins + indentation
filetype plugin indent on

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
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
