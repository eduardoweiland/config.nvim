" Move lines down with Alt+J
" Move lines up with Alt+K
" Works in normal and insert mode for one line
" In visual mode, this works for multiple selected lines
" http://vim.wikia.com/wiki/Moving_lines_up_or_down#Mappings_to_move_lines
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
