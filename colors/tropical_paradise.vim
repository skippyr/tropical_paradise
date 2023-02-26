" -----------------------------------------------------------------------------
" File: tropical_paradise.vim
" Author: Sherman Rofeman <skippyr.developer@gmail.com>
" Source: https://github.com/skippyr/tropical_paradise
" License: MIT
" -----------------------------------------------------------------------------

set termguicolors

highlight Normal guibg='#190000' guifg='#fcd276'
highlight ColorColumn guibg='#e3cb98'
highlight Comment guifg='#e3cb98'
highlight LineNr guifg='#ff0d00'

highlight Constant guifg='#639c00'
highlight! link Statement Constant
highlight Type guifg='#ffae00'
highlight String guifg='#ff0d00'
highlight! link Include String
highlight! link Title String
highlight Function guifg='#ff0d00'

highlight Pmenu guibg='#000000'
highlight PmenuSel guibg='#ff0d00' guifg='#000000'
highlight PmenuSbar guibg='#000000'
highlight PmenuThumb guibg='#ff0d00'

highlight DiffAdd guibg=NONE
highlight! link DiffChange DiffAdd
highlight! link DiffDelete DiffAdd
highlight! link DiffText DiffAdd
