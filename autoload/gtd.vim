function! gtd#add_status(status)
    execute 's/^\(\s*\)\([xX>-] \)\?/\1' . a:status. ' /'
endfunction

function! gtd#remove_status()
    execute 's/^\(\s*\)\([xX>-] \)\?/\1/'
endfunction
