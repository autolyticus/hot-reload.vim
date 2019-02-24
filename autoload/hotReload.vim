function! hotReload#TriggerHotReload() abort
    if $SHELL =~? 'fish'
        silent execute '!kill -SIGUSR1 (pgrep -f "[f]lutter_tool.*run")'
    else
        silent execute '!kill -SIGUSR1 $(pgrep -f "[f]lutter_tool.*run")'
    endif
endfunction
