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

" Highlight current cursor line
set cursorline

" Command line autocomplete:
"  - first tab will complete as much as possible
"  - second tab will provide a list
"  - third+ tabs will cycle through completion options
set wildmode=longest,list,full

" Don't show buffer names in command line (only in statusline)
" Related plugins: bling/vim-bufferline vim-airline/vim-airline
let g:bufferline_echo = 0

" Show bufferlist in statusline
" Related plugins: bling/vim-bufferline vim-airline/vim-airline
let g:airline#extensions#bufferline#enabled = 1
