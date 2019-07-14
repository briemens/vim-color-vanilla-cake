" Name:         Vanilla Cake
" Description:  🍰 Light & Eye-friendly Color Scheme
" Author:       Sainnhepark <sainnhe@gmail.com>
" Maintainer:   Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/vim-color-vanilla-cake/
" License:      MIT && Anti-996
" Last Updated: Sun 14 Jul 2019 11:25:51 AM CST

" Generated by Colortemplate v2.0.0rc1

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vanilla-cake'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Structure Type
hi! link Boolean Constant
hi! link Define PreProc
hi! link SpecialChar Special
hi! link Debug Special
hi! link Include PreProc
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#566b60', '#d4576a', '#358961', '#cc8500',
        \ '#5c7aa9', '#c56591', '#428374', '#f9ebd0', '#566b60', '#d4576a',
        \ '#358961', '#cc8500', '#5c7aa9', '#c56591', '#428374', '#f9ebd0']
  if get(g:, 'light_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#566b60 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#566b60 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#566b60 guibg=#f9ebd0 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#566b60 guibg=#f9ebd0 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#f9ebd0 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c1e5b1 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#bae1f0 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#f6babd guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#eecbb4 guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#428374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#c1e5b1 guisp=NONE gui=underline cterm=underline
  hi Search guifg=NONE guibg=#c1e5b1 guisp=NONE gui=underline cterm=underline
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d4576a guibg=NONE guisp=#d4576a gui=NONE cterm=NONE
  hi SpellCap guifg=#d26e41 guibg=NONE guisp=#d26e41 gui=NONE cterm=NONE
  hi SpellLocal guifg=#5c7aa9 guibg=NONE guisp=#5c7aa9 gui=NONE cterm=NONE
  hi SpellRare guifg=#c56591 guibg=NONE guisp=#c56591 gui=NONE cterm=NONE
  hi StatusLine guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#f6e2ba guisp=NONE gui=italic cterm=italic
  hi WildMenu guifg=#f9ebd0 guibg=#566b60 guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#c56591 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Conditional guifg=#c56591 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Repeat guifg=#c56591 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#6d870c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#6d870c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#6d870c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#428374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#428374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#428374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#428374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#778b81 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#778b81 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Ignore guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#566b60 guibg=#f9ebd0 guisp=NONE gui=bold cterm=bold
  hi markdownLinkText guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownUrl guifg=#6d870c guibg=NONE guisp=NONE gui=underline cterm=underline
  hi markdownListMarker guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownId guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownIdDeclaration guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link markdownBoldDelimiter Comment
  hi! link markdownItalicDelimiter Comment
  hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownRule guifg=#c56591 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi mkdListItem guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi mkdInlineURL guifg=#cc8500 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi mkdLink guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi mkdURL guifg=#6d870c guibg=NONE guisp=NONE gui=underline cterm=underline
  hi! link mkdCodeDelimiter Delimiter
  hi mkdID guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link mkdBold Comment
  hi! link mkdItalic Comment
  hi mkdRule guifg=#c56591 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rstInterpretedTextOrHyperlinkReference guifg=#6d870c guibg=NONE guisp=NONE gui=underline cterm=underline
  hi rstStandaloneHyperlink guifg=#6d870c guibg=NONE guisp=NONE gui=underline cterm=underline
  hi! link rstTableLines Delimiter
  hi texBeginEndName guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi texDocTypeArgs guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi htmlArg guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi htmlEndTag guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi htmlLink guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi jsonKeyword guifg=#358961 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StartifySection guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#d26e41 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#d4576a guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#5c7aa9 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi ALEError guifg=NONE guibg=#f6babd guisp=NONE gui=NONE cterm=NONE
  hi ALEWarning guifg=NONE guibg=#eecbb4 guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextError guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextWarning guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ALEVirtualTextInfo guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak guifg=NONE guibg=#c1e5b1 guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi VisualNOS gui=NONE cterm=NONE
    hi Todo gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
    hi markdownItalic gui=NONE cterm=NONE
    hi htmlItalic gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=241 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=241 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=241 ctermbg=230 cterm=NONE
    hi Terminal ctermfg=241 ctermbg=230 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=230 cterm=NONE
  hi Conceal ctermfg=66 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=223 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=223 cterm=NONE
  hi CursorLineNr ctermfg=241 ctermbg=223 cterm=NONE
  hi LineNr ctermfg=66 ctermbg=223 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=223 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=151 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=152 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=217 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=223 cterm=NONE
  hi Directory ctermfg=29 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=66 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=173 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=67 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=30 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=66 ctermbg=223 cterm=NONE
  hi Folded ctermfg=66 ctermbg=223 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=151 cterm=underline
  hi Search ctermfg=NONE ctermbg=151 cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=66 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=241 ctermbg=223 cterm=NONE
  hi PmenuSel ctermfg=230 ctermbg=66 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=223 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=66 cterm=NONE
  hi Question ctermfg=29 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=67 ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=168 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=230 ctermbg=66 cterm=NONE
  hi StatusLineNC ctermfg=241 ctermbg=223 cterm=NONE
  hi TabLine ctermfg=241 ctermbg=223 cterm=NONE
  hi TabLineFill ctermfg=241 ctermbg=223 cterm=NONE
  hi TabLineSel ctermfg=230 ctermbg=66 cterm=NONE
  hi VertSplit ctermfg=66 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=223 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=223 cterm=italic
  hi WildMenu ctermfg=230 ctermbg=241 cterm=NONE
  hi Todo ctermfg=168 ctermbg=NONE cterm=italic
  hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=168 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=167 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=167 ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=173 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=173 ctermbg=NONE cterm=NONE
  hi Label ctermfg=173 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=172 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=29 ctermbg=NONE cterm=NONE
  hi Function ctermfg=29 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=29 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=64 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=64 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=64 ctermbg=NONE cterm=NONE
  hi String ctermfg=30 ctermbg=NONE cterm=NONE
  hi Character ctermfg=30 ctermbg=NONE cterm=NONE
  hi Number ctermfg=30 ctermbg=NONE cterm=NONE
  hi Float ctermfg=30 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=67 ctermbg=NONE cterm=NONE
  hi Special ctermfg=67 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=67 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=67 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=66 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=66 ctermbg=NONE cterm=italic
  hi Ignore ctermfg=66 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=66 cterm=NONE
  hi ToolbarButton ctermfg=241 ctermbg=230 cterm=bold
  hi markdownLinkText ctermfg=172 ctermbg=NONE cterm=NONE
  hi markdownUrl ctermfg=64 ctermbg=NONE cterm=underline
  hi markdownListMarker ctermfg=67 ctermbg=NONE cterm=NONE
  hi markdownCode ctermfg=29 ctermbg=NONE cterm=NONE
  hi markdownId ctermfg=173 ctermbg=NONE cterm=NONE
  hi markdownIdDeclaration ctermfg=173 ctermbg=NONE cterm=NONE
  hi! link markdownBoldDelimiter Comment
  hi! link markdownItalicDelimiter Comment
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownRule ctermfg=168 ctermbg=NONE cterm=NONE
  hi mkdListItem ctermfg=67 ctermbg=NONE cterm=NONE
  hi mkdInlineURL ctermfg=172 ctermbg=NONE cterm=underline
  hi mkdLink ctermfg=172 ctermbg=NONE cterm=NONE
  hi mkdURL ctermfg=64 ctermbg=NONE cterm=underline
  hi! link mkdCodeDelimiter Delimiter
  hi mkdID ctermfg=173 ctermbg=NONE cterm=NONE
  hi! link mkdBold Comment
  hi! link mkdItalic Comment
  hi mkdRule ctermfg=168 ctermbg=NONE cterm=NONE
  hi rstInterpretedTextOrHyperlinkReference ctermfg=64 ctermbg=NONE cterm=underline
  hi rstStandaloneHyperlink ctermfg=64 ctermbg=NONE cterm=underline
  hi! link rstTableLines Delimiter
  hi texBeginEndName ctermfg=167 ctermbg=NONE cterm=NONE
  hi texDocTypeArgs ctermfg=29 ctermbg=NONE cterm=NONE
  hi htmlArg ctermfg=173 ctermbg=NONE cterm=NONE
  hi htmlEndTag ctermfg=172 ctermbg=NONE cterm=NONE
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi jsonKeyword ctermfg=29 ctermbg=NONE cterm=NONE
  hi StartifySection ctermfg=173 ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=173 ctermbg=223 cterm=NONE
  hi ALEErrorSign ctermfg=167 ctermbg=223 cterm=NONE
  hi ALEInfoSign ctermfg=67 ctermbg=223 cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=217 cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=223 cterm=NONE
  hi ALEVirtualTextError ctermfg=66 ctermbg=NONE cterm=NONE
  hi ALEVirtualTextWarning ctermfg=66 ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=66 ctermbg=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens ctermfg=66 ctermbg=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak ctermfg=NONE ctermbg=151 cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Todo cterm=NONE
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
    hi markdownItalic cterm=NONE
    hi htmlItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=White cterm=NONE
    hi Terminal ctermfg=Black ctermbg=White cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=White cterm=NONE
  hi Conceal ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLineNr ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi LineNr ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=Red ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=Blue ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi Folded ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=LightGreen cterm=underline
  hi Search ctermfg=NONE ctermbg=LightGreen cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi PmenuSel ctermfg=White ctermbg=Grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=Grey cterm=NONE
  hi Question ctermfg=Green ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=Red ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=White ctermbg=Grey cterm=NONE
  hi StatusLineNC ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLine ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=Grey cterm=NONE
  hi VertSplit ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=LightGrey cterm=italic
  hi WildMenu ctermfg=White ctermbg=Black cterm=NONE
  hi Todo ctermfg=Magenta ctermbg=NONE cterm=italic
  hi Conditional ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Exception ctermfg=Red ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=Red ctermbg=NONE cterm=NONE
  hi Macro ctermfg=Red ctermbg=NONE cterm=NONE
  hi Title ctermfg=Red ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Label ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=Green ctermbg=NONE cterm=NONE
  hi Function ctermfg=Green ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Statement ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi String ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Character ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Number ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Float ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Special ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Tag ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=italic
  hi Ignore ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Grey cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=White cterm=bold
  hi markdownLinkText ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi markdownUrl ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi markdownListMarker ctermfg=Blue ctermbg=NONE cterm=NONE
  hi markdownCode ctermfg=Green ctermbg=NONE cterm=NONE
  hi markdownId ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi markdownIdDeclaration ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi! link markdownBoldDelimiter Comment
  hi! link markdownItalicDelimiter Comment
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownRule ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi mkdListItem ctermfg=Blue ctermbg=NONE cterm=NONE
  hi mkdInlineURL ctermfg=LightGrey ctermbg=NONE cterm=underline
  hi mkdLink ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi mkdURL ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi! link mkdCodeDelimiter Delimiter
  hi mkdID ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi! link mkdBold Comment
  hi! link mkdItalic Comment
  hi mkdRule ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi rstInterpretedTextOrHyperlinkReference ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi rstStandaloneHyperlink ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi! link rstTableLines Delimiter
  hi texBeginEndName ctermfg=Red ctermbg=NONE cterm=NONE
  hi texDocTypeArgs ctermfg=Green ctermbg=NONE cterm=NONE
  hi htmlArg ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi htmlEndTag ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi jsonKeyword ctermfg=Green ctermbg=NONE cterm=NONE
  hi StartifySection ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=Yellow ctermbg=LightGrey cterm=NONE
  hi ALEErrorSign ctermfg=Red ctermbg=LightGrey cterm=NONE
  hi ALEInfoSign ctermfg=Blue ctermbg=LightGrey cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi ALEVirtualTextError ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ALEVirtualTextWarning ctermfg=Grey ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=Grey ctermbg=NONE cterm=NONE
  hi! link ALEVirtualTextStyleError ALEVirtualTextError
  hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  hi CocCodeLens ctermfg=Grey ctermbg=NONE cterm=NONE
  hi! link CocErrorSign ALEErrorSign
  hi! link CocWarningSign ALEWarningSign
  hi! link CocInfoSign ALEInfoSign
  hi! link CocHintSign Label
  hi! link CocErrorHighlight ALEError
  hi! link CocWarningHighlight ALEWarning
  hi! link CocInfoHighlight ALEInfo
  hi! link CocWarningVirtualText ALEVirtualTextWarning
  hi! link CocErrorVirtualText ALEVirtualTextError
  hi! link CocInfoVirtualText ALEVirtualTextInfo
  hi! link CocHintVirtualText ALEVirtualTextInfo
  hi! link CocCodeLens ALEVirtualTextInfo
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi Sneak ctermfg=NONE ctermbg=LightGreen cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Todo cterm=NONE
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
    hi markdownItalic cterm=NONE
    hi htmlItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: light         #f9ebd0           ~                 White
" Color: lightgrey     #f6e2ba           ~                 LightGrey
" Color: grey          #778b81           ~                 Grey
" Color: dark          #566b60           ~                 Black
" Color: red           #d4576a           ~                 Red
" Color: orange        #d26e41           ~                 Yellow
" Color: yellow        #cc8500           ~                 LightGrey
" Color: lemon         #6d870c           ~                 LightGreen
" Color: green         #358961           ~                 Green
" Color: cyan          #428374           ~                 Cyan
" Color: blue          #5c7aa9           ~                 Blue
" Color: magenta       #c56591           ~                 Magenta
" Color: lightred      #f6babd           ~                 LightRed
" Color: lightgreen    #c1e5b1           ~                 LightGreen
" Color: lightorange   #eecbb4           ~                 LightYellow
" Color: lightblue     #bae1f0           ~                 LightBlue
" Term colors: dark red green yellow blue magenta cyan light
" Term colors: dark red green yellow
" Term colors: blue magenta cyan light
" Color: unused #000000 0 0
