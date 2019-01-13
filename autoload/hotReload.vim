function! hotReload#TriggerHotReload() abort
	silent execute '!kill -SIGUSR1 "$(pgrep -f [f]lutter_tool.*run)"'
endfunction
