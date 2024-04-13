local cmd = vim.cmd

--cmd("nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>")
--cmd("xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>")
--cmd("nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>")
--cmd("xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>")
--cmd("nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>")
--cmd("xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>")
--cmd("nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>")
--cmd("xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>")

cmd("nnoremap <silent> <C-w>_ :<C-u>call VSCodeNotify('workbench.action.toggleEditorWidths')<CR>")

cmd("xnoremap <silent> <C-n> :call VSCodeNotify('whichkey.show')<CR>")
cmd("nnoremap <silent> <C-n> :call VSCodeNotify('whichkey.show')<CR>")

--cmd("nmap <silent> <leader>ee :call VSCodeNotify('workbench.files.action.focusFilesExplorer')<CR>")

