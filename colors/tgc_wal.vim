" wal.vim -- Vim color scheme.
" Original Author: Dylan Araps
" Updated By: Brandon Shockley
" Updated Again By: mtoohey31

hi clear
set background=dark

if exists('syntax_on')
    syntax reset
endif

" Colorscheme name
let g:colors_name = 'tgc_wal'

source $HOME/.cache/wal/colors-wal.vim

execute "hi Normal ctermbg=NONE guifg=" . color7 ." ctermfg=7"
execute "hi NonText ctermbg=NONE guifg=" . color0 . " ctermfg=0"
execute "hi Comment ctermbg=NONE guifg=" . color8 . " ctermfg=8"

execute "hi Conceal guibg=NONE ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi Constant ctermbg=NONE guifg=" . color3 . "ctermfg=3"
execute "hi Error guibg=" . color1 . " ctermbg=1 guifg=" . color7 . " ctermfg=7"
execute "hi Identifier ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=BOLD cterm=BOLD"
execute "hi Ignore guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"
execute "hi PreProc ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Special ctermbg=NONE guifg=" . color6 . " ctermfg=6"
execute "hi Statement ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi String ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi Number ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Todo guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi Type ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Underlined ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=underline cterm=underline"

execute "hi StatusLine guibg=" . color7 . " ctermbg=7 guifg=" . color0 . " ctermfg=0"
execute "hi StatusLineNC guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"

execute "hi TabLine ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi TabLineFill ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi TabLineSel guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"

execute "hi TermCursorNC guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi VertSplit guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"
execute "hi Title ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi CursorLine guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi CursorLineNr ctermbg=NONE guifg=" . color8 . " ctermfg=8"

execute "hi helpLeadBlank ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi helpNormal ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "highlight Visual guifg=" . background . " guibg=" . foreground
execute "hi VisualNOS ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi Pmenu guibg=" . color8 . " ctermbg=8 guifg=" . color7 . " ctermfg=7"
execute "hi PmenuSbar guibg=" . color6 . " ctermbg=6 guifg=" . color7 . " ctermfg=7"
execute "hi PmenuSel guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"
execute "hi PmenuThumb guibg=" . color8 . " ctermbg=8 guifg=" . color8 . " ctermfg=8"
execute "hi FoldColumn ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi Folded ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi WildMenu guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi SpecialKey ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi DiffAdd ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi DiffChange ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi DiffDelete ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi DiffText ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi GitSignsAdd ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi GitSignsChange ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi GitSignsDelete ctermbg=NONE guifg=" . color1 . " ctermfg=1"

execute "hi IncSearch guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi Search guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi Directory ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi MatchParen guibg=" . background . " ctermbg=NONE guifg=NONE ctermfg=NONE"
execute "hi ColorColumn guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"
execute "hi SignColumn ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi clear SignColumn"
execute "hi ErrorMsg ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi ModeMsg ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi MoreMsg ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi Question ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi WarningMsg guibg=" . color1 . " ctermbg=1 guifg=" . color0 . " ctermfg=0"
execute "hi Cursor ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi Structure ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi CursorColumn guibg=" . color8 . " ctermbg=8 guifg=" . color7 . " ctermfg=7"
execute "hi ModeMsg ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi SpellBad ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=underline cterm=underline"
execute "hi SpellCap ctermbg=NONE guifg=" . color4 . " ctermfg=4 gui=underline cterm=underline"
execute "hi SpellLocal ctermbg=NONE guifg=" . color5 . " ctermfg=5 gui=underline cterm=underline"
execute "hi SpellRare ctermbg=NONE guifg=" . color6 . " ctermfg=6 gui=underline cterm=underline"
execute "hi Boolean ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Character ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi Conditional ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Define ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Delimiter ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Float ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Include ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi Keyword ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Label ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Operator ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi Repeat ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi SpecialChar ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Tag ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Typedef ctermbg=NONE guifg=" . color3 . " ctermfg=3"

highlight! link VM_Mono ErrorMsg
highlight! link VM_Cursor Visual
highlight! link VM_Extend PmenuSel
highlight! link VM_Insert DiffChange
highlight! link MultiCursor Visual

execute "hi EasyMotionTarget ctermbg=NONE guifg=" . color6 . " ctermfg=6"
execute "hi EasyMotionShade ctermbg=NONE guifg=" . color0 . " ctermfg=0"
execute "hi EasyMotionTarget2First ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi EasyMotionTarget2Second ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link EasyMotionMoveHL Search
hi link EasyMotionIncSearch Search

highlight! link LineNr Comment
highlight default link CursorLineNR CommentString

execute "hi LspDiagnosticsDefaultError ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi LspDiagnosticsDefaultWarning ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi LspDiagnosticsDefaultInformation ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi LspDiagnosticsDefaultHint ctermbg=NONE guifg=" . color2 . " ctermfg=2"

hi link HopNextKey LspDiagnosticsDefaultError
hi link HopNextKey1 LspDiagnosticsDefaultError
hi link HopNextKey2 LspDiagnosticsDefaultWarning
