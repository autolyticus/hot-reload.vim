augroup hotReload
    autocmd! BufWritePost *.dart call hotReload#TriggerHotReload()
    nnoremap <F7> :call hotReload#TriggerHotRestart()<cr>
augroup end
