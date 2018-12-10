" Loosely based on base16's London tube colours:
" https://github.com/chriskempson/base16-vim

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="dark"

hi Normal       guifg=#c5c8c6 guibg=#1d1f21

" Cursor
hi Cursor       guibg=#ff0000 guifg=#ffffff
hi CursorLine   guibg=#191a1c
hi CursorLineNr guifg=#c5c8c6 guibg=#1d1f21 gui=none
hi CursorColumn guibg=#363f51

" Diff
hi DiffAdd                    guibg=#1b331e gui=none
hi DiffChange                 guibg=#1c2d3b gui=none
hi DiffDelete   guifg=#52272a guibg=#52272a gui=none
hi DiffText                   guibg=#284154 gui=none

" Folding / Line Numbering / Status Lines
hi Folded       guibg=#191a1c guifg=#3a3e42 gui=bold
hi vimFold      guibg=#191a1c guifg=#3a3e42 gui=bold
hi FoldColumn   guibg=#191a1c guifg=#3a3e42 gui=bold

hi LineNr       guifg=#393b40 guibg=#191a1c gui=none
hi SignColumn   guifg=#c5c8c6 guibg=#1d1f21 gui=none
hi NonText      guifg=#3a3e42 guibg=#1d1f21
hi Folded       guifg=#3a3e42 guibg=#191a1c gui=bold
hi FoldeColumn  guifg=#3a3e42 guibg=#191a1c gui=bold

hi VertSplit    guibg=#191a1c guifg=#191a1c gui=none
hi StatusLine   guibg=#191a1c guifg=#c5c8c6 gui=none
hi StatusLineNC guibg=#191a1c guifg=#3a3e42 gui=none
hi ColorColumn  guibg=#252729 guifg=#c5c8c6 gui=none

" Misc
hi ModeMsg      guifg=#990000
hi MoreMsg      guifg=#990000

hi Title        guifg=#ef5939
hi WarningMsg   guifg=#ef5939
hi SpecialKey   guifg=#24c5c7 gui=none

hi MatchParen   guibg=#1d1f21 guifg=#00ffff gui=bold
hi Underlined   guifg=#c5c8c6 gui=underline
hi Directory    guifg=#009ddc gui=bold

" Search, Visual, etc
hi Visual       guifg=#ffffff guibg=#009ddc gui=none
hi VisualNOS    guifg=#aaaaaa guibg=#1f8cb8 gui=none
hi IncSearch    guibg=#eeee84 guifg=#000000 gui=none
hi Search       guibg=#eeee84 guifg=#000000 gui=none

" Mark
hi MarkWord1    guibg=#8ccbea guifg=#000000
hi MarkWord2    guibg=#a4e57e guifg=#000000
hi MarkWord3    guibg=#ffdb72 guifg=#000000
hi MarkWord4    guibg=#ff7272 guifg=#000000
hi MarkWord5    guibg=#ffb3ff guifg=#000000
hi MarkWord6    guibg=#9999ff guifg=#000000

" Git Gutter
hi GitGutterChange guifg=#007ee6 guibg=#191a1c gui=none

" Syntax groups
hi Ignore       guifg=#c5c8c6 gui=none
hi Identifier   guifg=#ff5fdd gui=none
hi PreProc      guifg=#85cebc gui=none
hi Comment      guifg=#737171 gui=none
hi link SpecialComment Comment
hi Constant     guifg=#ef7d64 gui=none
hi String       guifg=#7ebf49 gui=none
hi Character    guifg=#7ebf49 gui=none
hi Function     guifg=#ffde47 gui=none
hi Statement    guifg=#41c5fa gui=none
hi Type         guifg=#ef7d64 gui=none
hi Number       guifg=#ff2b2b gui=none
hi Special      guifg=#41c5fa gui=none
hi Error        guibg=#1d1f21 guifg=#ee2e24 gui=undercurl
hi Todo         guibg=#ffd204 guifg=#ff0000 gui=bold
hi Label        guifg=#c5c8c6 gui=none
hi StorageClass guifg=#ef7d64 gui=none
hi TypeDef      guifg=#c5c8c6 gui=none
hi Operator     guifg=#41c5fa gui=none

" Completion menus
hi WildMenu     guifg=#d9d8d8  guibg=#009ddc gui=none
hi Pmenu        guifg=#ffffff  guibg=#009ddc gui=none
hi PmenuSel     guifg=#009ddc  guibg=#ffffff gui=none
hi PmenuSbar    guifg=#d0d5dd  guibg=#e0e5ee gui=bold
hi PmenuThumb   guifg=#e0e5ee  guibg=#c0c5dd gui=bold

" Spelling
hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#fcaf3e
hi spellLocal   guisp=#729fcf

" Rust
hi rustUnsafeKeyword guifg=#ff00ff gui=bold
hi rustPanic         guifg=#ff0000 gui=bold

" Language client
hi ALEInfoSign    guibg=#191a1c
hi ALEWarningSign guibg=#191a1c
hi ALEErrorSign   guibg=#191a1c
