setlocal expandtab
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4

nnoremap <script> <silent> <buffer> <localleader>c :call gtd#add_status('x')<CR>
nnoremap <script> <silent> <buffer> <localleader>s :call gtd#add_status('>')<CR>
nnoremap <script> <silent> <buffer> <localleader>n :call gtd#add_status('-')<CR>
nnoremap <script> <silent> <buffer> <localleader>n :call gtd#remove_status()<CR>
vnoremap <script> <silent> <buffer> <localleader>c :call gtd#add_status('x')<CR>
vnoremap <script> <silent> <buffer> <localleader>s :call gtd#add_status('>')<CR>
vnoremap <script> <silent> <buffer> <localleader>n :call gtd#add_status('-')<CR>
vnoremap <script> <silent> <buffer> <localleader>n :call gtd#remove_status()<CR>
