" _   _  _____  ___
"| \ | ||  ___|/ _ \
"|  \| || |_  | (_) |
"| |\  ||  _|  \__, |
"|_| \_||_|      /_/
"
" grapes.vim
" vim colorscheme
" Maintainer: <NoiseFrk900>
" Created: 2021/08/10
" Project: grapes
" Repository: https://github.com/noisefrk900/grapes.vim
" License: MIT

set background=dark
set termguicolors

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "grapes"

"DEFAULT HIGHLIGHTING GROUPS
hi ColorColumn		guifg=#608bb6	guibg=#b66060
hi Conceal		guifg=#608bb6
"##hi Cursor		guifg=#
"##hi lCursor		guifg=#
"##"hi CursorIM		guifg=#
hi CursorColumn		guifg=#608bb6	guibg=#284057
hi CursorLine		guifg=#608bb6	guibg=#284057	cterm=underline
hi CursorLineNr		guifg=#a28000			cterm=underline
hi DiffAdd		guifg=#608bb6	guibg=#3a3a7e
hi DiffChange		guifg=#284057	guibg=#8b60b6
hi DiffDelete		guifg=#7660b6	guibg=#8bb660
hi DiffText		guifg=#608bb6	guibg=#b6608b
hi Directory		guifg=#a28000
hi EndOfBuffer		guifg=#7660b6
hi ErrorMsg		guifg=#ffffff	guibg=#b6608b
hi FoldColumn		guifg=#3a5c7e	guibg=#220033
hi Folded		guifg=#3a5c7e	guibg=#220033
hi IncSearch		guifg=NONE	guibg=#608bb6
hi LineNr		guifg=#3a5c7e	guibg=#220033
"##"hi LineNrAbove		guifg=#
"##"hi LineNrBelow		guifg=#
hi MatchParen		guifg=#608bb6	guibg=#8bb660
hi MoreMsg		guifg=#608bb6
hi ModeMsg		guifg=#608bb6			cterm=bold
hi NonText		guifg=#7660b6
hi Normal		guifg=#608bb6	guibg=#110022
hi Pmenu		guifg=#284057	guibg=#608bb6
hi PmenuSel		guifg=#ffffff	guibg=#284057
hi PmenuSbar		guifg=#ffffff	guibg=#284057
hi PmenuThumb		guifg=#608bb6	guibg=#ffffff
hi Question		guifg=#60b6b6
hi QuickFixLine		guifg=#110022	guibg=#a28000
hi Search		guifg=#110022	guibg=#a28000
hi SignColumn		guifg=#6060b6	guibg=#608bb6
hi SpecialKey		guifg=#6060b6
hi SpellBad		guifg=#284057	guibg=#b68b60
hi SpellCap		guifg=#608bb6	guibg=#7660b6
hi SpellLocal		guifg=#608bb6	guibg=#6060b6
hi SpellRare		guifg=#608bb6	guibg=#b660b6
hi StatusLine		guifg=#284057	guibg=#608bb6			cterm=bold
hi StatusLineNC		guifg=#284057	guibg=#608bb6
hi StatusLineTerm	guifg=#110022	guibg=#60b6b6	cterm=bold
hi StatusLineTermNC	guifg=#110022	guibg=#60b6b6
hi TabLine		guifg=#608bb6	guibg=#284057
hi TabLineFill		guifg=NONE	guibg=#608bb6
hi TabLineSel		guifg=#608bb6			cterm=bold
"##"hi Terminal		guifg=#
hi Title		guifg=#b660b6
hi VertSplit		guifg=NONE	guibg=#608bb6
hi Visual		guifg=#608bb6	guibg=#284057
"##"hi VisualNOS		guifg=#
hi WarningMsg		guifg=#b6608b
hi WildMenu		guifg=#110022	guibg=#a28000

"SYNTAX HIGHLIGHTING GROUPS
"hi diffAdded		guifg=#
"hi diffRemoved		guifg=#
hi Boolean		guifg=#8b60b6
hi Character		guifg=#8b60b6
hi Comment		guifg=#3a5c7e| "b66060
hi Conditional		guifg=#b68b60			cterm=bold
hi Constant		guifg=#8b60b6
hi Debug		guifg=#b68b60
hi Define		guifg=#b660b6
hi Delimiter		guifg=#8b60b6
hi Error		guifg=#ffffff	guibg=#b6608b
hi Exception		guifg=#a28000
hi Float		guifg=#8b60b6
hi Function		guifg=#60b6b6			cterm=bold
hi Identifier		guifg=#60b6b6			cterm=bold
hi Ignore		guifg=#110022
hi Include		guifg=#b660b6
hi Keyword		guifg=#a28000
hi Label		guifg=#a28000
hi Macro		guifg=#b660b6
hi ModeMsg		guifg=#6060b6
"hi Noise		guifg=#
hi Number		guifg=#60b6b6
hi Operator		guifg=#a28000
hi PreCondit		guifg=#b660b6
hi PreProc		guifg=#b660b6
hi Repeat		guifg=#b68b60
hi Special		guifg=#b68b60
hi SpecialChar		guifg=#b68b60
hi SpecialComment	guifg=#b68b60
hi Statement		guifg=#a28000			cterm=bold
hi StorageClass		guifg=#60b6b6			cterm=bold
hi String		guifg=#8b60b6
hi Structure		guifg=#60b6b6			cterm=bold
hi Tag			guifg=#b68b60
hi Todo			guifg=#110022	guibg=#a28000
hi ToolbarLine		guifg=#608bb6	guibg=#284057
hi ToobarButton		guifg=#110022	guibg=#608bb6	cterm=bold
hi Type			guifg=#6060b6			cterm=bold
hi Typedef		guifg=#6060b6			cterm=bold
hi Underlined		guifg=#7660b6			cterm=underline
hi Variable		guifg=#60b6b6

"PALLETE
"		Normal
"00 BLCK	#110022
"01 DRED	#b66060
"02 DGRN	#60a0b6
"03 DYLW	#b68b60
"04 DBLU	#3a3a7e
"05 DMAG	#8b60b6
"06 DCYN	#8bb660
"07 LGRY	#608bb6
"                      
"		       
"08 DGRY	#284057
"09 LRED	#b6608b
"10 LGRN	#60b6b6
"11 LYLW	#a28000
"12 LBLU	#7660b6
"13 LMAG	#b660b6
"14 LCYN	#6060b6
"15 WHIT	#ffffff
"00 BLND	#3a5c7e
"00 BLK2	#330055
