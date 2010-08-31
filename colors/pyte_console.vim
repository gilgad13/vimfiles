" This scheme was created by CSApproxSnapshot
" on Wed, 08 Apr 2009

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'pyte_console'

if 0
elseif has("gui_running") || &t_Co == 256
    highlight Normal term=NONE cterm=NONE ctermbg=255 ctermfg=234 gui=NONE guibg=#f0f0f0 guifg=#202020
    highlight helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=234 gui=underline guibg=bg guifg=#202020
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=255 gui=NONE guibg=bg guifg=#f0f0f0
    highlight Error term=reverse cterm=bold,underline ctermbg=231 ctermfg=196 gui=bold,underline guibg=#ffffff guifg=#ff0000
    highlight Todo term=NONE cterm=bold,underline ctermbg=bg ctermfg=145 gui=bold,italic,underline guibg=bg guifg=#a0b0c0
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=61 gui=NONE guibg=bg guifg=#4070a0
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#40a070
    highlight Float term=NONE cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#70a040
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=18 gui=italic guibg=bg guifg=#06287e
    highlight helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpecialKey term=bold cterm=NONE ctermbg=254 ctermfg=180 gui=italic guibg=#e8e8e8 guifg=#d8a080
    highlight NonText term=bold cterm=bold ctermbg=254 ctermfg=250 gui=bold guibg=#e0e0e0 guifg=#c0c0c0
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#0000ff
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight IncSearch term=reverse cterm=NONE ctermbg=234 ctermfg=255 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=226 ctermfg=fg gui=NONE guibg=#ffff00 guifg=fg
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=#2e8b57
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=152 ctermfg=231 gui=NONE guibg=#c0d0e0 guifg=#ffffff
    highlight Define term=NONE cterm=bold ctermbg=bg ctermfg=25 gui=bold guibg=bg guifg=#1060a0
    highlight MBEChanged term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBEVisibleNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBEVisibleChanged term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight CursorIM term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight TaglistTagName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight perlSpecialMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=244 ctermfg=231 gui=NONE guibg=#808080 guifg=#ffffff
    highlight PmenuSel term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=234 ctermfg=255 gui=reverse guibg=bg guifg=fg
    highlight TabLine term=underline cterm=NONE ctermbg=145 ctermfg=16 gui=italic guibg=#b0b8c0 guifg=#000000
    highlight TabLineSel term=bold cterm=bold ctermbg=255 ctermfg=16 gui=bold,italic guibg=#f0f0f0 guifg=#000000
    highlight TabLineFill term=reverse cterm=NONE ctermbg=103 ctermfg=255 gui=reverse guibg=bg guifg=#9098a0
    highlight CursorColumn term=reverse cterm=NONE ctermbg=255 ctermfg=fg gui=NONE guibg=#eaeaea guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=255 ctermfg=fg gui=NONE guibg=#f6f6f6 guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=145 ctermfg=16 gui=NONE guibg=#b0b4b8 guifg=#000000
    highlight User2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Conditional term=NONE cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#4c8f2f
    highlight Repeat term=NONE cterm=bold ctermbg=bg ctermfg=107 gui=bold guibg=bg guifg=#7fbf58
    highlight Operator term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#408010
    highlight User1 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=#2e8b57
    highlight StatusLine term=reverse,bold cterm=bold ctermbg=103 ctermfg=231 gui=bold,italic guibg=#8090a0 guifg=#ffffff
    highlight StatusLineNC term=reverse cterm=NONE ctermbg=145 ctermfg=59 gui=italic guibg=#a0b0c0 guifg=#506070
    highlight VertSplit term=reverse cterm=NONE ctermbg=145 ctermfg=145 gui=NONE guibg=#a0b0c0 guifg=#a0b0c0
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=234 gui=bold guibg=bg guifg=#202020
    highlight Visual term=reverse cterm=NONE ctermbg=252 ctermfg=fg gui=NONE guibg=#d3d3d3 guifg=fg
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    highlight WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight Folded term=NONE cterm=NONE ctermbg=152 ctermfg=66 gui=NONE guibg=#c0d0e0 guifg=#708090
    highlight doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBENormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=231 ctermfg=16 gui=NONE guibg=#ffffff guifg=#000000
    highlight MatchParen term=reverse cterm=bold ctermbg=108 ctermfg=231 gui=bold guibg=#80a090 guifg=#ffffff
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#a0b0c0
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=131 gui=NONE guibg=bg guifg=#a07040
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=74 gui=italic guibg=bg guifg=#70a0d0
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=60 gui=italic guibg=bg guifg=#5b3674
    highlight Statement term=bold cterm=bold ctermbg=bg ctermfg=22 gui=bold guibg=bg guifg=#007020
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=25 gui=NONE guibg=bg guifg=#1060a0
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=178 gui=italic guibg=bg guifg=#e5a00d
    highlight doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight perlSpecialString term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight cSpecialCharacter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Structure term=NONE cterm=NONE ctermbg=bg ctermfg=22 gui=italic guibg=bg guifg=#007020
    highlight cFormat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=18 gui=NONE guibg=#bebebe guifg=#00008b
    highlight DiffAdd term=bold cterm=bold ctermbg=152 ctermfg=fg gui=bold,italic guibg=#c0e0d0 guifg=fg
    highlight DiffChange term=bold cterm=bold ctermbg=254 ctermfg=fg gui=bold,italic guibg=#e0e0e0 guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=223 ctermfg=fg gui=bold,italic guibg=#f0e0b0 guifg=fg
    highlight DiffText term=reverse cterm=bold ctermbg=224 ctermfg=fg gui=bold,italic guibg=#f0c8c8 guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=18 gui=NONE guibg=#bebebe guifg=#00008b
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=#ff0000
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=#0000ff
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=201 gui=undercurl guibg=bg guifg=fg guisp=#ff00ff
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=30 gui=undercurl guibg=bg guifg=fg guisp=#008b8b
elseif has("gui_running") || &t_Co == 88
    highlight Normal term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=NONE guibg=#f0f0f0 guifg=#202020
    highlight helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=16 gui=underline guibg=bg guifg=#202020
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=87 gui=NONE guibg=bg guifg=#f0f0f0
    highlight Error term=reverse cterm=bold,underline ctermbg=79 ctermfg=64 gui=bold,underline guibg=#ffffff guifg=#ff0000
    highlight Todo term=NONE cterm=bold,underline ctermbg=bg ctermfg=42 gui=bold,italic,underline guibg=bg guifg=#a0b0c0
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#4070a0
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#40a070
    highlight Float term=NONE cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#70a040
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=17 gui=italic guibg=bg guifg=#06287e
    highlight helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpecialKey term=bold cterm=NONE ctermbg=87 ctermfg=53 gui=italic guibg=#e8e8e8 guifg=#d8a080
    highlight NonText term=bold cterm=bold ctermbg=87 ctermfg=85 gui=bold guibg=#e0e0e0 guifg=#c0c0c0
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=#0000ff
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight IncSearch term=reverse cterm=NONE ctermbg=16 ctermfg=87 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=76 ctermfg=fg gui=NONE guibg=#ffff00 guifg=fg
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2e8b57
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=58 ctermfg=79 gui=NONE guibg=#c0d0e0 guifg=#ffffff
    highlight Define term=NONE cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#1060a0
    highlight MBEChanged term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBEVisibleNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBEVisibleChanged term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight CursorIM term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight TaglistTagName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight perlSpecialMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=83 ctermfg=79 gui=NONE guibg=#808080 guifg=#ffffff
    highlight PmenuSel term=NONE cterm=NONE ctermbg=85 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=85 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=16 ctermfg=87 gui=reverse guibg=bg guifg=fg
    highlight TabLine term=underline cterm=NONE ctermbg=85 ctermfg=16 gui=italic guibg=#b0b8c0 guifg=#000000
    highlight TabLineSel term=bold cterm=bold ctermbg=87 ctermfg=16 gui=bold,italic guibg=#f0f0f0 guifg=#000000
    highlight TabLineFill term=reverse cterm=NONE ctermbg=37 ctermfg=87 gui=reverse guibg=bg guifg=#9098a0
    highlight CursorColumn term=reverse cterm=NONE ctermbg=87 ctermfg=fg gui=NONE guibg=#eaeaea guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=79 ctermfg=fg gui=NONE guibg=#f6f6f6 guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=85 ctermfg=16 gui=NONE guibg=#b0b4b8 guifg=#000000
    highlight User2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Conditional term=NONE cterm=bold ctermbg=bg ctermfg=36 gui=bold guibg=bg guifg=#4c8f2f
    highlight Repeat term=NONE cterm=bold ctermbg=bg ctermfg=41 gui=bold guibg=bg guifg=#7fbf58
    highlight Operator term=NONE cterm=NONE ctermbg=bg ctermfg=20 gui=NONE guibg=bg guifg=#408010
    highlight User1 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2e8b57
    highlight StatusLine term=reverse,bold cterm=bold ctermbg=37 ctermfg=79 gui=bold,italic guibg=#8090a0 guifg=#ffffff
    highlight StatusLineNC term=reverse cterm=NONE ctermbg=42 ctermfg=37 gui=italic guibg=#a0b0c0 guifg=#506070
    highlight VertSplit term=reverse cterm=NONE ctermbg=42 ctermfg=42 gui=NONE guibg=#a0b0c0 guifg=#a0b0c0
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=16 gui=bold guibg=bg guifg=#202020
    highlight Visual term=reverse cterm=NONE ctermbg=86 ctermfg=fg gui=NONE guibg=#d3d3d3 guifg=fg
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    highlight WildMenu term=NONE cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight Folded term=NONE cterm=NONE ctermbg=58 ctermfg=37 gui=NONE guibg=#c0d0e0 guifg=#708090
    highlight doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight MBENormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=79 ctermfg=16 gui=NONE guibg=#ffffff guifg=#000000
    highlight MatchParen term=reverse cterm=bold ctermbg=37 ctermfg=79 gui=bold guibg=#80a090 guifg=#ffffff
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=42 gui=italic guibg=bg guifg=#a0b0c0
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#a07040
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=38 gui=italic guibg=bg guifg=#70a0d0
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=33 gui=italic guibg=bg guifg=#5b3674
    highlight Statement term=bold cterm=bold ctermbg=bg ctermfg=20 gui=bold guibg=bg guifg=#007020
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#1060a0
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=52 gui=italic guibg=bg guifg=#e5a00d
    highlight doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight perlSpecialString term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight cSpecialCharacter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Structure term=NONE cterm=NONE ctermbg=bg ctermfg=20 gui=italic guibg=bg guifg=#007020
    highlight cFormat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight FoldColumn term=NONE cterm=NONE ctermbg=85 ctermfg=17 gui=NONE guibg=#bebebe guifg=#00008b
    highlight DiffAdd term=bold cterm=bold ctermbg=58 ctermfg=fg gui=bold,italic guibg=#c0e0d0 guifg=fg
    highlight DiffChange term=bold cterm=bold ctermbg=87 ctermfg=fg gui=bold,italic guibg=#e0e0e0 guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=74 ctermfg=fg gui=bold,italic guibg=#f0e0b0 guifg=fg
    highlight DiffText term=reverse cterm=bold ctermbg=74 ctermfg=fg gui=bold,italic guibg=#f0c8c8 guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=85 ctermfg=17 gui=NONE guibg=#bebebe guifg=#00008b
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=fg guisp=#ff0000
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=19 gui=undercurl guibg=bg guifg=fg guisp=#0000ff
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=67 gui=undercurl guibg=bg guifg=fg guisp=#ff00ff
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=#008b8b
endif
