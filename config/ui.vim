" Show absolute line numbers
set number

" Enable mouse in all modes
set mouse=a

" Show file name in terminal's title
set title

" Show preview of substitute command in separate panel
set inccommand=split

" Allow to hide a modified buffer
set hidden

" Don't show mode in command line (only show in statusline)
set noshowmode

" Don't show buffer names in command line (only in statusline)
" Related plugins: bling/vim-bufferline vim-airline/vim-airline
let g:bufferline_echo = 0

" Show bufferlist in statusline
" Related plugins: bling/vim-bufferline vim-airline/vim-airline
let g:airline#extensions#bufferline#enabled = 1

" Always show airline's tabline on top
" Related plugins: vim-airline/vim-airline
let g:airline#extensions#tabline#enabled = 1

" Don't show buffers on tabline (already in statusline)
" Related plugins: vim-airline/vim-airline
let g:airline#extensions#tabline#show_buffers = 0
