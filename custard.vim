 
" First, clear any existing highlighting.
hi clear

" If syntax is already on, reset it.
if exists("syntax_on")
	syntax reset
endif

" Set a name for your clor scheme and deifne the background type.
let g:colors_name = "custard"
set background=dark
set termguidcolors

" Palette ( hex )
let s:rose = "#f2c6d1"
let s:c_rose = "#a3dod9"
let s:rose_ana = "#d9c7a3"
let s:rose_ana2 = "#d9a3b5"

let s:cyan = "#86c3d4"
let s:c_cayn = "#d49685"

let s:sand = "#d9c7a3"
let s:c_sand = "#a3b5d9"
let s:sand_ana = "#d9aca3"
let s:sand_ana2 = "#d0d9a3"


let s:enby_y = "#FFEA00"
let s:enby_w = "#F2F3F7"
let s:enby_p = "#c8a6d1"
let s:enby_b = "#222222"

let s:pan_y = "#ffd24a"
let s:pan_b = "#86c3d4"
let s:pan_p = "#ff87ce"

let s:trans_b = "#55cdfc"
let s:trans_p = "#ff87ce"
let s:trans_w = "#f8f8ff"

" Core UI

hi Normal		guifg=s:enby_b guibg=s:enby_b
" hi CursorLine		guibg=
hi LineNr 		guifg=s:rose guibg=s:rose
" hi CursorLineNr		guifg= guibg=
" hi StatusLineNC		guifg= guibg=
hi Visual		guifg= guibg= 
" hi Search 		guifg= guibg=
" hi IncSearch 		guifg= guibg=
" hi Pmenu		guifg= guibg=
" hi PmenuSel		guifg= guibg=
" hi ColorColum		guifg= guibg=

" Basic syntax

" hi Constant		guifg=
" hi Keyword		guifg=
hi Function		guifg=
hi Comment		guifg=
hi Statement		guifg= 
hi Identifier		guifg= 
hi Constant		guifg=
hi Type			guifg=
hi Preproc		guifg=
hi Error		guifg=

" Links



" misc / qol

" hi Todo
