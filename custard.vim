 
" Clear any existing highlighting.
hi clear

" If syntax is already on, reset it.
if exists("syntax_on")
	syntax reset
endif

" Set a name for your clor scheme and deifne the background type.
let g:colors_name = "custard"
set background=dark
set termguicolors

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" basic syntax for highlighting command										"
" highlight or hi												"
"														"
" hi <group> guifg=<color> guibg=<color> gui=<style> ctermfg=<color> ctermbg=<color> cterm=<style>		"
"														"
" <group> - name of syntax element										"
" <color> - color in either #rgb or 256bit 									"
"														"
" gui - style for syntax element [ bold; italic; underline; striketrough; ... ]					"
" guifg - gui color of text [ #rgb ]										"
" guibg - gui color of background [ #rgb ] 									"
"														"
" cterm - style for syntax element										"
" ctermfg - 256-color terminals color of text [ 0; 1; ...; 255 ]						"
" ctermbg - 256-color terminals color of text [ 0; 1; ...; 255 ]						"
" if both cterm and gui colors are defined, cterm becomes a fallback and gui-colors are prioritized.		"
" 														"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

" hi Normal		guifg=s:enby_b guibg=s:enby_b
" hi CursorLine		guibg=
execute 'hi LineNr 		guifg=' . s:rose 
" guibg=s:rose

" hi CursorLineNr		guifg= guibg=
" hi StatusLineNC		guifg= guibg=
" hi Visual		guifg= guibg= 
" hi Search 		guifg= guibg=
" hi IncSearch 		guifg= guibg=
" hi Pmenu		guifg= guibg=
" hi PmenuSel		guifg= guibg=
" hi ColorColum		guifg= guibg=

" Basic syntax

" hi Constant		guifg=
execute 'hi Keyword		guifg=' .s:enby_w
execute 'hi Function		guifg=' .s:enby_b
execute 'hi Comment 		guifg=' .s:enby_b .' guibg=#666666 gui=italic'
execute 'hi Statement		guifg=' .s:pan_p
execute 'hi Identifier		guifg='	.s:pan_b
execute 'hi Constant		guifg=' .s:sand
execute 'hi Type		guifg=' .s:c_rose
execute 'hi Preproc		guifg=' .s:c_sand
execute 'hi Error		guifg=' .s:pan_p

" Links

" hi link Function Identifier
" hi link Keyword Statement


" misc / qol

" hi Todo
