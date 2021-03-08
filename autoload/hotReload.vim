function! hotReload#TriggerHotReload() abort
    if $SHELL =~? 'fish'
        silent execute '!kill -SIGUSR1 (pgrep -f "[f]lutter_tool.*run")'
    else
        silent execute '!kill -SIGUSR1 $(pgrep -f "[f]lutter_tool.*run")'
    endif
endfunction

function! hotReload#TriggerHotRestart() abort
    if $SHELL =~? 'fish'
        silent execute '!kill -SIGUSR2 (pgrep -f "[f]lutter_tool.*run")' | redraw!
    else
        silent execute '!kill -SIGUSR2 $(pgrep -f "[f]lutter_tool.*run")' | redraw!
    endif
endfunction
