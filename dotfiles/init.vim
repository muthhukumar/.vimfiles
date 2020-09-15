"Sourcing all the files


"Basic config files for the vim
source ~/.vimfiles/dotfiles/basic.vim
source ~/.vimfiles/dotfiles/plugin.vim
source ~/.vimfiles/dotfiles/theme.vim
source ~/.vimfiles/dotfiles/keyBindings.vim
source ~/.vimfiles/dotfiles/command.vim


"Plugin specifig config files
"
"Renamed the plugin-config folder name to src. Because in the react all the 
"default files are in the root directory. Likewise here the basic files are in
"the root directory and the main plugin configuration files are in the src
"directory. As they make up the vim as the Components in the react.

source ~/.vimfiles/dotfiles/src/airline.vim
source ~/.vimfiles/dotfiles/src/polygot.vim
source ~/.vimfiles/dotfiles/src/nerdtree.vim
source ~/.vimfiles/dotfiles/src/fzf.vim
source ~/.vimfiles/dotfiles/src/coc.vim
"source ~/.vimfiles/dotfiles/src/lsp.vim
source ~/.vimfiles/dotfiles/src/ale.vim


