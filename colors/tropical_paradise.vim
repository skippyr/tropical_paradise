" -----------------------------------------------------------------------------
" File: tropical_paradise.vim
" Author: Sherman Rofeman <skippyr.developer@gmail.com>
" Source: https://github.com/skippyr/tropical_paradise
" License: MIT
" -----------------------------------------------------------------------------

" Global Settings

set termguicolors

" Editor Components

highlight Normal guibg='#190000' guifg='#fcd276'
highlight ColorColumn guibg='#978f63'
highlight Comment guifg='#e3cb98'
highlight LineNr guifg='#ff0d00'
highlight NonText guifg='#978f63'
highlight Visual guifg='#190000' guibg='#fcd276'
highlight SignColumn guibg=NONE
highlight CursorLine gui=underline guibg=NONE
highlight CursorColumn guibg='#978f63'
highlight! link CursorLineNr LineNr
highlight! link Search Visual

" Programming Language Components

highlight Function guifg='#3599af'
highlight Type guifg='#ffae00'
highlight Title guifg='#ff0d00'
highlight Statement guifg='#ff0d00'
highlight Constant guifg='#639c00'
highlight String guifg='#fcd276'
highlight! link Identifier Constant
highlight! link PreProc Statement

" Menu Components

highlight Pmenu guibg='#3a3525'
highlight PmenuSel guibg='#ff0d00' guifg='#3a3525'
highlight PmenuSbar guibg='#3a3525'
highlight PmenuThumb guibg='#3a3525'

" Git Components

highlight DiffAdd guibg=NONE
highlight! link DiffChange DiffAdd
highlight! link DiffDelete DiffAdd
highlight! link DiffText DiffAdd

