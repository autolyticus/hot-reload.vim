function! TriggerHotReload() abort
	silent execute '!kill -SIGUSR1 $(cat /tmp/flutter.pid)'
endfunction

autocmd BufWritePost *.dart call TriggerHotReload()
