call plug#begin('~/.vim/plugged')


"Text highlight for most of the language that in existence. So no need for 
"installing separate highligher for all the different language we use
Plug 'sheerun/vim-polyglot'


"Change the vim working directory to project root directory if we have any 
"language specific config file like .git, yaml, src
Plug 'airblade/vim-rooter'


"Tree view file explorer for vim. 
Plug 'preservim/nerdtree'


"When we open a file this plugin will show the file in the Tree. Useful when 
"we open the file not by the nerdtree and if we switch to new file it will 
"show that file in the tree
Plug 'unkiwii/vim-nerdtree-sync'


"Fuzzy file search that respects .gitignore and ignore the file and folders
"that are in the .gitignore. Need to install both the plugin for FZF to work
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


"Default Language server protocal of Neovim for showing errors and integration 
"with auto completion. We need to install the tsserver globally to actually
"make it work
"               npm install -g typescript typescript-language-server
"Plug 'neovim/nvim-lspconfig'


"Autocompletion for vim. Needed it because Nvim default Lsp does not give any
"auto completion support. So need to install it separately.
"Plug 'nvim-lua/completion-nvim'


"Selected Ale prettier for formatting file over other formatter because it 
"utilizes nvm async abilities lets see how it hold up.
Plug 'dense-analysis/ale' 


"Git wrapper plugin for vim
Plug 'tpope/vim-fugitive'

"coc.vim for auto completion and for showing errors
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" visual plugins
Plug 'vim-airline/vim-airline'	
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
