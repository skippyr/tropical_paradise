" -----------------------------------------------------------------------------
" File: tropical_paradise.vim
" Author: Sherman Rofeman <skippyr.developer@gmail.com>
" Source: https://github.com/skippyr/tropical_paradise
" License: MIT
" -----------------------------------------------------------------------------

set termguicolors

highlight Normal guibg='#190000' guifg='#fcd276'
highlight ColorColumn guibg='#978f63'
highlight Comment guifg='#e3cb98'
highlight LineNr guifg='#ff0d00'
highlight NonText guifg='#978f63'
highlight Visual guifg='#000000' guibg='#ffae00'
highlight SignColumn guibg=NONE

highlight Function guifg='#639c00'
highlight Type guifg='#ffae00'
highlight Title guifg='#ff0d00'
highlight Statement guifg='#ff0d00'
highlight Constant guifg='#fcd276'
highlight! link PreProc Statement

highlight Pmenu guibg='#000000'
highlight PmenuSel guibg='#ff0d00' guifg='#000000'
highlight PmenuSbar guibg='#000000'
highlight PmenuThumb guibg='#ff0d00'

highlight DiffAdd guibg=NONE
highlight! link DiffChange DiffAdd
highlight! link DiffDelete DiffAdd
highlight! link DiffText DiffAdd
