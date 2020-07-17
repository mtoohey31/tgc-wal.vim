" wal.vim -- Vim color scheme.
" Author: Dylan Araps
" Updated: Brandon Shockley
" Webpage: https://github.com/dylanaraps/wal
" Description: A colorscheme that uses your terminal colors, made to work with 'wal'.

hi clear
set background=dark

if exists('syntax_on')
syntax reset
endif

" Colorscheme name
let g:colors_name = 'wal-test'

" Special
let wallpaper  = "{wallpaper}"
let background = "{background}"
let foreground = "{foreground}"
let cursor     = "{cursor}"

" Colors
let color0  = "{color0}"
let color1  = "{color1}"
let color2  = "{color2}"
let color3  = "{color3}"
let color4  = "{color4}"
let color5  = "{color5}"
let color6  = "{color6}"
let color7  = "{color7}"
let color8  = "{color8}"
let color9  = "{color9}"
let color10 = "{color10}"
let color11 = "{color11}"
let color12 = "{color12}"
let color13 = "{color13}"
let color14 = "{color14}"
let color15 = "{color15}"



" Do I need to set guixx=NONE ?

hi Normal ctermbg=NONE guifg={color7} ctermfg=7
hi NonText ctermbg=NONE guifg={color0} ctermfg=0
hi Comment ctermbg=NONE guifg={color8} ctermfg=8
hi Conceal ctermbg=NONE
hi Constant ctermbg=NONE guifg={color3} ctermfg=3
hi Error guibg={color1} ctermbg=1 guifg={color7} ctermfg=7
hi Identifier ctermbg=NONE guifg={color1} ctermfg=1 gui=BOLD cterm=BOLD
hi Ignore guibg={color8} ctermbg=8 guifg={color0} ctermfg=0
hi PreProc ctermbg=NONE guifg={color3} ctermfg=3
hi Special ctermbg=NONE guifg={color6} ctermfg=6
hi Statement ctermbg=NONE guifg={color1} ctermfg=1
hi String ctermbg=NONE guifg={color2} ctermfg=2
hi Number ctermbg=NONE guifg={color3} ctermfg=3
hi Todo guibg={color2} ctermbg=2 guifg={color0} ctermfg=0
hi Type ctermbg=NONE guifg={color3} ctermfg=3
hi Underlined ctermbg=NONE guifg={color1} ctermfg=1 gui=underline cterm=underline
hi StatusLine guibg={color7} ctermbg=7 guifg={color0} ctermfg=0
hi StatusLineNC guibg={color8} ctermbg=8 guifg={color0} ctermfg=0
hi TabLine ctermbg=NONE guifg={color8} ctermfg=8
hi TabLineFill ctermbg=NONE guifg={color8} ctermfg=8
hi TabLineSel guibg={color4} ctermbg=4 guifg={color0} ctermfg=0
hi TermCursorNC guibg={color3} ctermbg=3 guifg={color0} ctermfg=0
hi VertSplit guibg={color8} ctermbg=8 guifg={color0} ctermfg=0
hi Title ctermbg=NONE guifg={color4} ctermfg=4
hi CursorLine guibg={color2} ctermbg=2 guifg={color0} ctermfg=0
hi LineNr ctermbg=NONE guifg={color8} ctermfg=8
hi CursorLineNr ctermbg=NONE guifg={color8} ctermfg=8
hi helpLeadBlank ctermbg=NONE guifg={color7} ctermfg=7
hi helpNormal ctermbg=NONE guifg={color7} ctermfg=7
hi Visual guibg={color0} ctermbg=0 guifg={color15} ctermfg=15 gui=reverse cterm=reverse term=reverse
hi VisualNOS ctermbg=NONE guifg={color1} ctermfg=1
hi Pmenu guibg={color8} ctermbg=8 guifg={color7} ctermfg=7
hi PmenuSbar guibg={color6} ctermbg=6 guifg={color7} ctermfg=7
hi PmenuSel guibg={color4} ctermbg=4 guifg={color0} ctermfg=0
hi PmenuThumb guibg={color8} ctermbg=8 guifg={color8} ctermfg=8
hi FoldColumn ctermbg=NONE guifg={color7} ctermfg=7
hi Folded ctermbg=NONE guifg={color8} ctermfg=8
hi WildMenu guibg={color2} ctermbg=2 guifg={color0} ctermfg=0
hi SpecialKey ctermbg=NONE guifg={color8} ctermfg=8
hi DiffAdd ctermbg=NONE guifg={color2} ctermfg=2
hi DiffChange ctermbg=NONE guifg={color8} ctermfg=8
hi DiffDelete ctermbg=NONE guifg={color1} ctermfg=1
hi DiffText ctermbg=NONE guifg={color4} ctermfg=4
hi IncSearch guibg={color3} ctermbg=3 guifg={color0} ctermfg=0
hi Search guibg={color3} ctermbg=3 guifg={color0} ctermfg=0
hi Directory ctermbg=NONE guifg={color4} ctermfg=4
hi MatchParen guibg={color1} ctermbg=1 guifg={color8} ctermfg=8
hi ColorColumn guibg={color4} ctermbg=4 guifg={color0} ctermfg=0
hi signColumn ctermbg=NONE guifg={color4} ctermfg=4
hi ErrorMsg ctermbg=NONE guifg={color8} ctermfg=8
hi ModeMsg ctermbg=NONE guifg={color2} ctermfg=2
hi MoreMsg ctermbg=NONE guifg={color2} ctermfg=2
hi Question ctermbg=NONE guifg={color4} ctermfg=4
hi WarningMsg guibg={color1} ctermbg=1 guifg={color0} ctermfg=0
hi Cursor ctermbg=NONE guifg={color8} ctermfg=8
hi Structure ctermbg=NONE guifg={color5} ctermfg=5
hi CursorColumn guibg={color8} ctermbg=8 guifg={color7} ctermfg=7
hi ModeMsg ctermbg=NONE guifg={color7} ctermfg=7
hi SpellBad ctermbg=NONE guifg={color1} ctermfg=1 gui=underline cterm=underline
hi SpellCap ctermbg=NONE guifg={color4} ctermfg=4 gui=underline cterm=underline
hi SpellLocal ctermbg=NONE guifg={color5} ctermfg=5 gui=underline cterm=underline
hi SpellRare ctermbg=NONE guifg={color6} ctermfg=6 gui=underline cterm=underline
hi Boolean ctermbg=NONE guifg={color5} ctermfg=5
hi Character ctermbg=NONE guifg={color1} ctermfg=1
hi Conditional ctermbg=NONE guifg={color5} ctermfg=5
hi Define ctermbg=NONE guifg={color5} ctermfg=5
hi Delimiter ctermbg=NONE guifg={color5} ctermfg=5
hi Float ctermbg=NONE guifg={color5} ctermfg=5
hi Include ctermbg=NONE guifg={color4} ctermfg=4
hi Keyword ctermbg=NONE guifg={color5} ctermfg=5
hi Label ctermbg=NONE guifg={color3} ctermfg=3
hi Operator ctermbg=NONE guifg={color7} ctermfg=7
hi Repeat ctermbg=NONE guifg={color3} ctermfg=3
hi SpecialChar ctermbg=NONE guifg={color5} ctermfg=5
hi Tag ctermbg=NONE guifg={color3} ctermfg=3
hi Typedef ctermbg=NONE guifg={color3} ctermfg=3
hi vimUserCommand ctermbg=NONE guifg={color1} ctermfg=1 gui=BOLD cterm=BOLD
hi link vimMap vimUserCommand
hi link vimLet vimUserCommand
hi link vimCommand vimUserCommand
hi link vimFTCmd vimUserCommand
hi link vimAutoCmd vimUserCommand
hi link vimNotFunc vimUserCommand
hi vimNotation ctermbg=NONE guifg={color4} ctermfg=4
hi vimMapModKey ctermbg=NONE guifg={color4} ctermfg=4
hi vimBracket ctermbg=NONE guifg={color7} ctermfg=7
hi vimCommentString ctermbg=NONE guifg={color8} ctermfg=8
hi htmlLink ctermbg=NONE guifg={color1} ctermfg=1 gui=underline cterm=underline
hi htmlBold ctermbg=NONE guifg={color3} ctermfg=3 gui=BOLD cterm=BOLD
hi htmlItalic ctermbg=NONE guifg={color5} ctermfg=5
hi htmlEndTag ctermbg=NONE guifg={color7} ctermfg=7
hi htmlTag ctermbg=NONE guifg={color7} ctermfg=7
hi htmlTagName ctermbg=NONE guifg={color1} ctermfg=1 gui=BOLD cterm=BOLD
hi htmlH1 ctermbg=NONE guifg={color7} ctermfg=7
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1
hi cssMultiColumnAttr ctermbg=NONE guifg={color2} ctermfg=2
hi link cssFontAttr cssMultiColumnAttr
hi link cssFlexibleBoxAttr cssMultiColumnAttr
hi cssBraces ctermbg=NONE guifg={color7} ctermfg=7
hi link cssAttrComma cssBraces
hi cssValueLength ctermbg=NONE guifg={color7} ctermfg=7
hi cssUnitDecorators ctermbg=NONE guifg={color7} ctermfg=7
hi cssValueNumber ctermbg=NONE guifg={color7} ctermfg=7
hi link cssValueLength cssValueNumber
hi cssNoise ctermbg=NONE guifg={color8} ctermfg=8
hi cssTagName ctermbg=NONE guifg={color1} ctermfg=1
hi cssFunctionName ctermbg=NONE guifg={color4} ctermfg=4
hi scssSelectorChar ctermbg=NONE guifg={color7} ctermfg=7
hi scssAttribute ctermbg=NONE guifg={color7} ctermfg=7
hi link scssDefinition cssNoise
hi sassidChar ctermbg=NONE guifg={color1} ctermfg=1
hi sassClassChar ctermbg=NONE guifg={color5} ctermfg=5
hi sassInclude ctermbg=NONE guifg={color5} ctermfg=5
hi sassMixing ctermbg=NONE guifg={color5} ctermfg=5
hi sassMixinName ctermbg=NONE guifg={color4} ctermfg=4
hi javaScript ctermbg=NONE guifg={color7} ctermfg=7
hi javaScriptBraces ctermbg=NONE guifg={color7} ctermfg=7
hi javaScriptNumber ctermbg=NONE guifg={color5} ctermfg=5
hi markdownH1 ctermbg=NONE guifg={color7} ctermfg=7
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi link markdownH5 markdownH1
hi link markdownH6 markdownH1
hi markdownAutomaticLink ctermbg=NONE guifg={color2} ctermfg=2 gui=underline cterm=underline

hi link markdownUrl markdownAutomaticLink
hi markdownError ctermbg=NONE guifg={color7} ctermfg=7
hi markdownCode ctermbg=NONE guifg={color3} ctermfg=3
hi markdownCodeBlock ctermbg=NONE guifg={color3} ctermfg=3
hi markdownCodeDelimiter ctermbg=NONE guifg={color5} ctermfg=5
hi markdownItalic gui=Italic cterm=Italic
hi markdownBold gui=Bold cterm=Bold
hi xdefaultsValue ctermbg=NONE guifg={color7} ctermfg=7
hi rubyInclude ctermbg=NONE guifg={color4} ctermfg=4
hi rubyDefine ctermbg=NONE guifg={color5} ctermfg=5
hi rubyFunction ctermbg=NONE guifg={color4} ctermfg=4
hi rubyStringDelimiter ctermbg=NONE guifg={color2} ctermfg=2
hi rubyInteger ctermbg=NONE guifg={color3} ctermfg=3
hi rubyAttribute ctermbg=NONE guifg={color4} ctermfg=4
hi rubyConstant ctermbg=NONE guifg={color3} ctermfg=3
hi rubyInterpolation ctermbg=NONE guifg={color2} ctermfg=2
hi rubyInterpolationDelimiter ctermbg=NONE guifg={color3} ctermfg=3
hi rubyRegexp ctermbg=NONE guifg={color6} ctermfg=6
hi rubySymbol ctermbg=NONE guifg={color2} ctermfg=2
hi rubyTodo ctermbg=NONE guifg={color8} ctermfg=8
hi rubyRegexpAnchor ctermbg=NONE guifg={color7} ctermfg=7
hi link rubyRegexpQuantifier rubyRegexpAnchor
hi pythonOperator ctermbg=NONE guifg={color5} ctermfg=5
hi pythonFunction ctermbg=NONE guifg={color4} ctermfg=4
hi pythonRepeat ctermbg=NONE guifg={color5} ctermfg=5
hi pythonStatement ctermbg=NONE guifg={color1} ctermfg=1 gui=Bold cterm=Bold
hi pythonBuiltIn ctermbg=NONE guifg={color4} ctermfg=4
hi phpMemberSelector ctermbg=NONE guifg={color7} ctermfg=7
hi phpComparison ctermbg=NONE guifg={color7} ctermfg=7
hi phpParent ctermbg=NONE guifg={color7} ctermfg=7
hi cOperator ctermbg=NONE guifg={color6} ctermfg=6
hi cPreCondit ctermbg=NONE guifg={color5} ctermfg=5
hi SignifySignAdd ctermbg=NONE guifg={color2} ctermfg=2
hi SignifySignChange ctermbg=NONE guifg={color4} ctermfg=4
hi SignifySignDelete ctermbg=NONE guifg={color1} ctermfg=1
hi NERDTreeDirSlash ctermbg=NONE guifg={color4} ctermfg=4
hi NERDTreeExecFile ctermbg=NONE guifg={color7} ctermfg=7
hi ALEErrorSign ctermbg=NONE guifg={color1} ctermfg=1
hi ALEWarningSign ctermbg=NONE guifg={color3} ctermfg=3
hi ALEError ctermbg=NONE guifg={color1} ctermfg=1
hi ALEWarning ctermbg=NONE guifg={color3} ctermfg=3

" Plugins
"let g:limelight_conceal_ctermfg = {color8}
