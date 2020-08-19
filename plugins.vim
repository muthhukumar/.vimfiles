call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'airblade/vim-rooter'
Plug 'preservim/nerdtree'
Plug 'unkiwii/vim-nerdtree-sync'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" visual plugins
Plug 'vim-airline/vim-airline'	
Plug 'morhetz/gruvbox'

call plug#end()
