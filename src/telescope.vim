nnoremap <Leader>f <cmd>lua require'telescope.builtin'.find_files{}<CR>
nnoremap <Leader>F :lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({}))<cr>
nnoremap <Leader>en <cmd>lua require'telescope.builtin'.find_files{ cwd = "~/.config/nvim/" }<CR>
nnoremap <Leader>a <cmd>lua require'telescope.builtin'.live_grep{}<CR>
nnoremap <C-p> <cmd>lua require'telescope.builtin'.git_files{}<CR>
