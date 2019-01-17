function! hotReload#TriggerHotReload() abort
    if $SHELL =~? 'fish'
        silent execute '!kill -SIGUSR1 (pgrep -f flutter_tool)'
    else
        silent execute '!kill -SIGUSR1 "$(pgrep -f flutter_tool)"'
    endif
endfunction
