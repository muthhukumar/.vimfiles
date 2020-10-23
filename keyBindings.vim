let mapleader=" "

nnoremap <tab>   :bnext<CR>

"leader key mapping
nnoremap <leader><tab> :bprevious<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>vs :vsplit<CR>
nnoremap <leader>hs :split<CR>
nnoremap <leader>s o<Esc>kO<Esc>j
nnoremap <C-l> :vertical resize +6<CR>
nnoremap <C-h> :vertical resize -5<CR>
nnoremap <C-j> :split resize +6<CR>
nnoremap <C-h> :split resize -5<CR>
"nnoremap <leader>f :FZF<CR>
nnoremap <leader>pw :Ag <C-R>=expand("<cword>")<CR><CR>
"nnoremap <leader>a :Ag<CR>
"nnoremap <leader>p :ALEFix<CR> 


"Control key mappings
nnoremap <C-n> :!ctags -R --exclude=node_modules --exclude=.next --exclude=.git --exclude=test --exclude=package.json --exclude=package-lock.json <CR>
nnoremap <C-p> :find 
nnoremap <C-b> :b 
nnoremap <C-s> :source ~/.config/nvim/init.vim <CR>
inoremap <C-u> <Esc>ko

"Alt key mappings
nnoremap <A-r> yaw :%s/<C-r>"//g <left><left><left>
nnoremap <A-c> :bd<CR>
nnoremap <A-s> :w<CR>
nnoremap <A-s>a :wal<CR>


"insert mode key bindings"

"ctrl + p => ctrl + x, ctrl + f
"Auto complete the directory
inoremap <C-p> <C-x><C-f>

"Remap the esc in the normal mode to jj. No no need to move the hand for
"pressing escape for going into normal mode
imap jj <Esc>
