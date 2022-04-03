" Make changes in the theme being picked up without restarting neovim.
lua package.loaded['lush_theme.onehalf-lua'] = nil

" include our theme file and pass it to lush to apply
lua require('lush')(require('lush_theme.onehalf-lua'))

