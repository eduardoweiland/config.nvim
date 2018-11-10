call plug#begin()
Plug 'tomasiser/vim-code-dark'     " Syntax highlight theme
call plug#end()

" Only load config if all plugins are installed, to avoid errors
if !len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  source config.vim
endif
