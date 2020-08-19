let g:airline_theme='gruvbox'

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_sign_column = 'bg0'
let g:gruvbox_invert_selection='0'

if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif

let g:one_allow_italics = 1 

set background=dark

colorscheme gruvbox

