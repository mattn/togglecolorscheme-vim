
let s:colorschemes = get(g:, 'togglecolorscheme', [get(g:, 'colors_name'), 'shine'])

augroup ToggleColorScheme
  au!
  au InsertEnter * exe "colorscheme" s:colorschemes[1]
  au InsertLeave * exe "colorscheme" s:colorschemes[0]
augroup END
