" Configure clipboard
if (has('clipboard'))
  " Ctrl+C to copy in visual mode
  vnoremap <C-c> "+y

  " Ctrl+X to cut in visual mode
  vnoremap <C-x> "+d

  " Ctrl+V to paste in insert mode
  set pastetoggle=<F10>
  inoremap <C-v> <F10><C-r>+<F10>
endif
