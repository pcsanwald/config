set autoread
set magic
set showmatch
set wildchar=<TAB>
set expandtab
call pathogen#infect()
filetype plugin indent on
set tabstop=2
set shiftwidth=2
autocmd FileType python setlocal shiftwidth=2 tabstop=2
set autoindent
set smarttab
set shiftround
set smartindent
set showmatch
set nocompatible
set wildmode=longest:full
set wildmenu
set vb
set viminfo+=!
syntax on
set background=dark
set nobackup
let g:syntastic_javascript_checkers = ['eslint']
