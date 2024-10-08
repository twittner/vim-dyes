" Based on Anthony Carapetis' GitHub theme:
" https://www.vim.org/scripts/script.php?script_id=2855.

set background=light
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="bright"

hi Normal       guifg=#202020 guibg=#fafafa

" Cursor
hi Cursor       guibg=#ff0000 guifg=#ffffff
hi CursorLine   guibg=#f1f1f1
hi CursorLineNr guifg=#7a7aff guibg=#f5f5f5 gui=bold
hi CursorColumn guibg=#e8e8ee

" Diff
hi DiffAdd                    guibg=#eaf9e8 gui=none
hi DiffChange                 guibg=#f3f3ff gui=none
hi DiffDelete   guifg=#fae9e8 guibg=#fae9e8 gui=none
hi DiffText                   guibg=#e6e6ff gui=none

" Folding / Line Numbering / Status Lines
hi Folded       guibg=#eaeaea guifg=#808080 gui=bold
hi vimFold      guibg=#eaeaea guifg=#808080 gui=bold
hi FoldColumn   guibg=#eaeaea guifg=#808080 gui=bold

hi LineNr       guifg=#a5a5a5 guibg=#f5f5f5 gui=none
hi SignColumn   guifg=#a5a5a5 guibg=#f5f5f5 gui=none
hi NonText      guifg=#808080 guibg=#fafafa
hi Folded       guifg=#808080 guibg=#f5f5f5 gui=bold
hi FoldeColumn  guifg=#808080 guibg=#f5f5f5 gui=bold

hi VertSplit    guibg=#eaeaea guifg=#eaeaea gui=none
hi WinSeparator guibg=#eaeaea guifg=#eaeaea gui=none
hi StatusLine   guibg=#eaeaea guifg=#202020 gui=none
hi StatusLineNC guibg=#eaeaea guifg=#808080 gui=none
hi ColorColumn  guibg=#f0f0f0 guifg=#202020 gui=none

" Misc
hi ModeMsg      guifg=#990000
hi MoreMsg      guifg=#990000

hi Title        guifg=#ef5939
hi WarningMsg   guifg=#ef5939
hi SpecialKey   guifg=#177f80 gui=italic

hi MatchParen   guibg=none    guifg=#ff0000 gui=bold
hi Underlined   guifg=#202020 gui=underline
hi Directory    guifg=#202099 gui=bold

" Search, Visual, etc
hi Visual       guifg=#fafafa guibg=#3465a4 gui=none
hi VisualNOS    guifg=#fafafa guibg=#204a87 gui=none
hi IncSearch    guibg=#ffee00 guifg=#202020 gui=bold
hi Search       guibg=#ffee00 guifg=#202020 gui=bold

" Mark
hi MarkWord1    guibg=#8ccbea
hi MarkWord2    guibg=#a4e57e
hi MarkWord3    guibg=#ffdb72
hi MarkWord4    guibg=#ff7272
hi MarkWord5    guibg=#ffb3ff
hi MarkWord6    guibg=#9999ff

" Git Gutter
hi GitGutterChange guifg=#007ee6 guibg=#f5f5f5 gui=none

" Syntax groups
hi Ignore       guifg=#808080
hi Identifier   guifg=#0086b3
hi PreProc      guifg=#502087 gui=none
hi Comment      guifg=#666655 gui=none
hi link SpecialComment Comment
hi Constant     guifg=#177f80 gui=none
hi String       guifg=#008000 gui=none
hi Character    guifg=#0080a9 gui=none
hi Function     guifg=#990000 gui=bold
hi Statement    guifg=#202020 gui=bold
hi Type         guifg=#445588 gui=bold
hi Number       guifg=#ff0000 gui=none
hi Special      guifg=#202020 gui=none
hi Error        guibg=#f8f8ff guifg=#ff1100 gui=undercurl
hi Todo         guibg=#ffee00 guifg=#ff0000 gui=bold
hi Label        guifg=#202020 gui=bold
hi StorageClass guifg=#202020 gui=bold
hi Structure    guifg=#202020 gui=bold
hi TypeDef      guifg=#202020 gui=bold
hi Operator     guifg=#235299 gui=bold

" Completion menus
hi WildMenu     guifg=#7fbdff  guibg=#425c78 gui=none

hi Pmenu        guifg=#202020  guibg=#d5e0ff gui=none
hi PmenuSel     guifg=white    guibg=#3585ef gui=bold
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

" NERDTree
hi NERDTreeFile guifg=#202020

" LSP
hi DiagnosticError        guifg=#ff5050               gui=bold
hi DiagnosticHint         guifg=#959595               gui=bold
hi DiagnosticWarn         guifg=#d98800               gui=bold
hi DiagnosticSignError    guifg=#ff5050 guibg=#f5f5f5 gui=bold
hi DiagnosticSignHint     guifg=#959595 guibg=#f5f5f5 gui=bold
hi DiagnosticSignInfo     guifg=#959595 guibg=#f5f5f5 gui=bold
hi DiagnosticSignWarn     guifg=#d98800 guibg=#f5f5f5 gui=bold
hi DiagnosticFloatingInfo guifg=#959595               gui=bold

