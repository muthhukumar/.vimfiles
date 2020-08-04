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
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>
nnoremap <leader>f :FZF<CR>
nnoremap <leader>pw :Ag <C-R>=expand("<cword>")<CR><CR>

"Control key mappings
nnoremap <C-n> :!ctags -R --exclude=node_modules --exclude=.next --exclude=.git --exclude=test --exclude=package.json --exclude=package-lock.json <CR>
nnoremap <C-p> :find 
nnoremap <C-a> :Ag<CR>
nnoremap <C-b> :b 
nnoremap <C-k>  I/*<Esc>A*/<Esc>
nnoremap <C-k>r  I{/*<Esc>A*/}<Esc>
nnoremap <C-s> :source ~/AppData/Local/nvim/init.vim<CR>

"Alt key mappings
nnoremap <A-r> yaw :%s/<C-r>"//g <left><left><left>
nnoremap <A-c> :bd<CR>
nnoremap <A-s> :w<CR>
nnoremap <A-s>a :wal<CR>

imap jj <Esc>
