
"When open a javascript or typescript project the Nvim lsp takes too long to
"start up the language server or it start working when we have a buggy code.
"So in order to tacle that this reload command restart the active lsp server
"and put the file in edit, then the lsp start showing the error and so on.

function! ReloadLua()
    :lua vim.lsp.stop_client(vim.lsp.get_active_clients())
    :edit
endfunction 

command Reload call ReloadLua()
"Reload - user defined command name which must start with uppercase
"ReloadLua = function which execute the reloading and editing
"call ReloadLua = call the ReloadLua function
