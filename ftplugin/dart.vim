augroup hotReload
    autocmd! BufWritePost *.dart call hotReload#TriggerHotReload()
augroup end
