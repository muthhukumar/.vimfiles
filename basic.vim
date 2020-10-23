

"create a colorful line from 80 space away from the buffer start
"set colorcolumn=80 

syntax on
set cmdheight=1
set termguicolors
set t_Co=256
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set nohls
set incsearch
set ruler
set wildmenu
set scrolloff=5
set hidden
set ignorecase
set smartcase
set path+=**
set wildignore+=**/node_modules/**
set relativenumber
set noshowmode
set fillchars=eob:⠀

filetype plugin indent on

if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
