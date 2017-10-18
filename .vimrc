" Vim mode
set nocompatible

set smartindent
set cindent

" Space indenting
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set colorcolumn=80

" File encoding
set fileencodings=ucs-bom,utf-8,sjis,default

set ruler
set ignorecase
set smartcase

set incsearch
set number
set scrolloff=3
set title
set ttyfast
set mouse=r

set backup
set backupdir=~/.vim/backup,/var/tmp,/tmp
set directory=~/.vim/backup,/var/tmp,/tmp

set gfn=Courier\ 8\ Pitch 

filetype plugin indent on 
syntax on

set t_Co=256
set autoindent
syntax on
colorscheme mustang
