 
" Clear any existing highlighting.
hi clear

" If syntax is already on, reset it.
if exists("syntax_on")
	syntax reset
endif

" Set a name for your clor scheme and deifne the background type.
let g:colors_name = "blackbird"
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

let s:lblue='#a3d0d9'
let s:frose='#f2c6d1'
let s:lgray='#dbe0db'

let s:pink='#ff87ce'
let s:yell='#ffea00'
let s:dblue='#86c3d4'

let s:sand='#d9c7a3'
let s:lgreen='#c7e28d'
let s:dred='#c64356'

let s:dgreen = "#5B8B6A"

" Core UI

" hi Normal		guifg= guibg=
" hi CursorLine		guibg=
execute 'hi LineNr 		guifg=' . s:frose 
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
" execute 'hi normal		guifg=' .s:yell
execute 'hi Preproc		guifg=' .s:frose
execute 'hi Type		guifg=' .s:pink
execute 'hi Function		guifg=' .s:dred
execute 'hi Comment 		guifg=' .s:dgreen .' gui=italic'
execute 'hi Statement		guifg=' .s:frose
execute 'hi Identifier		guifg='	.s:dred

" execute 'hi Keyword		guifg=' .s:dred

execute 'hi Constant		guifg=' .s:dblue
execute 'hi String		guifg=' .s:sand
execute 'hi Numbers 		guifg=' .s:sand
execute 'hi Character 		guifg=' .s:sand

execute 'hi Operator		guifg=' .s:dred
execute 'hi Delimiter		guifg=' .s:dred
execute 'hi Special 		guifg=' .s:dred
hi Error		guifg=#222222 guibg=#dc143c

" Links

" hi link Function Identifier
" hi link Keyword Statement


" misc / qol

hi Todo 			guifg=#dc143c guibg=#666666 gui=italic
