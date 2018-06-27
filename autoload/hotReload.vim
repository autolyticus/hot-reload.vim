function! hotReload#TriggerHotReload() abort
	silent execute '!kill -SIGUSR1 "$(cat /tmp/flutter.pid)"'
endfunction
