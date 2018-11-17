" Options for tabline from vim-airline
" Related plugins: vim-airline/vim-airline

" Always show airline's tabline on top
let g:airline#extensions#tabline#enabled = 1

" Don't show buffers on tabline (already in statusline)
let g:airline#extensions#tabline#show_buffers = 0

" Don't show number of windows opened in tab
let g:airline#extensions#tabline#show_tab_nr = 0

" Don't show the tabs label on beginning of tabline
let g:airline#extensions#tabline#show_tab_type = 0

" Don't show current tabpage active buffer names
let g:airline#extensions#tabline#show_splits = 0

" Custom tab title formatter for vim-airline
" Format used is "{tabnumber}: {tab working dir basename}"
function! airline#extensions#tabline#title(n)
  return a:n . ': ' . fnamemodify(getcwd(-1, a:n), ':t')
endfunction

" Command to open a new tab and change it's working dir to a specified directory
" @TODO: move commands to separate file
command -complete=dir -nargs=1 TabNewCd execute ':tabnew <args> | :tcd <args>'
