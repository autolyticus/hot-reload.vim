function! hotReload#TriggerHotReload() abort
	silent execute '!kill -SIGUSR1 "$(pgrep -f flutter_tool)"'
endfunction
