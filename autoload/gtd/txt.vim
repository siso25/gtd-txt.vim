function! gtd#txt#add_status(status)
    execute 's/^\(\s*\)\([xX>-] \)\?/\1' . a:status. ' /'
endfunction
