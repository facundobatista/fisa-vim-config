" Here are all the config that is available to nvim-qt through the
" neovim-gui-shim plugin (all this can not go in main init.vim)
"
" font!
if filereadable('/home/facundo/.smallscreen')
    Guifont DejaVu Sans Mono:h11
else
    Guifont DejaVu Sans Mono:h10
endif
