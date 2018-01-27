set autoindent
syntax on
filetype off
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype plugin indent on
set backupdir=~/.vim/swaps,/tmp
set directory=~/.vim/twats,/tmp
set number

let g:ale_linters = {'rust': ['cargo', 'rls', 'fmt']}
