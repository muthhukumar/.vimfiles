call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-rooter'
Plug 'preservim/nerdtree'
Plug 'unkiwii/vim-nerdtree-sync'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" visual plugins
Plug 'vim-airline/vim-airline'	
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tpope/vim-fugitive'

call plug#end()
