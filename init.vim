call plug#begin()
Plug 'tomasiser/vim-code-dark'        " Syntax highlight theme
Plug 'editorconfig/editorconfig-vim'  " EditorConfig support
Plug 'vim-airline/vim-airline'        " Statusbar
Plug 'bling/vim-bufferline'           " Show buffers in statusbar
call plug#end()

" Only load config if all plugins are installed, to avoid errors
if !len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  source $HOME/.config/nvim/config.vim
endif
