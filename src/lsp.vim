
set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']

lua require'nvim_lsp'.tsserver.setup{ on_attach=require'completion'.on_attach }


inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>                                                                                           
"nnoremap <silent> gD    <cmd>lua vim.lsp.buf.implementation()<CR>                                                                                  
nnoremap <silent> <c-k> <cmd>lua vim.lsp.buf.signature_help()<CR>                                                                                  
"nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>                                                                                 
nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>                                                                                      
nnoremap <silent> g0    <cmd>lua vim.lsp.buf.document_symbol()<CR>                                                                                 
nnoremap <silent> gw    <cmd>lua vim.lsp.buf.workspace_symbol()<CR>                                                                                
nnoremap <silent> gd    <cmd>lua vim.lsp.buf.declaration()<CR>

