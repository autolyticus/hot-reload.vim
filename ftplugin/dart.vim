augroup hotReload
    autocmd! BufWritePost *.dart call hotReload#TriggerHotReload()
	command! -nargs=+ Silent
	\   execute 'silent <args>'
	\ | redraw!
	nnoremap <F7> :Silent !kill -SIGUSR2 $(pgrep -f "[f]lutter_tool.*run")<cr>
augroup end
