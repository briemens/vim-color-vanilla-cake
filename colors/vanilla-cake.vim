" Name:         Vanilla Cake
" Description:  🍰 Light & Eye-friendly Color Scheme
" Author:       Sainnhepark <sainnhe@gmail.com>
" Maintainer:   Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/vim-color-vanilla-cake/
" License:      MIT && Anti-996
" Last Updated: Tue 06 Aug 2019 06:05:28 PM CST

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vanilla-cake'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

hi! link markdownLinkText Yellow
hi! link markdownListMarker Blue
hi! link markdownCode Green
hi! link markdownId Orange
hi! link markdownIdDeclaration Orange
hi! link markdownBoldDelimiter Grey
hi! link markdownItalicDelimiter Grey
hi! link markdownRule Magenta
hi! link mkdListItem Blue
hi! link mkdLink Yellow
hi! link mkdCode Green
hi! link mkdCodeDelimiter Delimiter
hi! link mkdID Orange
hi! link mkdBold Grey
hi! link mkdItalic Grey
hi! link mkdRule Magenta
hi! link rstTableLines Delimiter
hi! link texBeginEndName Red
hi! link texDocTypeArgs Green
hi! link htmlArg Orange
hi! link htmlTagName Lemon
hi! link htmlEndTag Yellow
hi! link xmlTagName htmlTagName
hi! link xmlAttrib htmlArg
hi! link xmlEndTag htmlEndTag
hi! link xmlEqual Operator
hi! link cssClassName Orange
hi! link cssClassNameDot Yellow
hi! link cssProp Lemon
hi! link cssAttr Green
hi! link cssFunctionName Yellow
hi! link cssTagName Red
hi! link cssPseudoClassId Blue
hi! link cssPseudoClassFn Blue
hi! link cssImportant Red
hi! link cssBraces Delimiter
hi! link cssSelectorOp Delimiter
hi! link cssSelectorOp2 Delimiter
hi! link sassDefault Red
hi! link sassVariable Green
hi! link sassMixing Orange
hi! link sassMixinName Green
hi! link sassClassChar Orange
hi! link sassControl Magenta
hi! link sassInclude Red
hi! link sassAmpersand Red
hi! link sassClass Orange
hi! link scssSelectorName Orange
hi! link scssVariable Green
hi! link scssFunctionName Yellow
hi! link scssParameterList Green
hi! link scssDefault Red
hi! link lessVariable Yellow
hi! link javaScriptFunction Orange
hi! link javaScriptGlobal Yellow
hi! link javaScriptNull Yellow
hi! link javaScriptParens Delimiter
hi! link javaScriptBraces Delimiter
hi! link jsThis Yellow
hi! link jsVariableDef Lemon
hi! link jsObjectProp Yellow
hi! link jsFunction Orange
hi! link jsNull Yellow
hi! link jsPrototype Orange
hi! link jsAsyncKeyword Red
hi! link jsGlobalObjects Red
hi! link jsGlobalNodeObjects Red
hi! link jsObjectMethodType Orange
hi! link jsArrowFunction Orange
hi! link jsExceptions Exception
hi! link jsParens Delimiter
hi! link jsBraces Delimiter
hi! link jsBrackets Delimiter
hi! link jsFuncBraces Delimiter
hi! link jsFuncParens Delimiter
hi! link jsObjectBraces Delimiter
hi! link jsObjectParens Delimiter
hi! link jsSwitchBraces Delimiter
hi! link jsRepeatBraces Delimiter
hi! link jsIfElseBraces Delimiter
hi! link typescriptStorageClass Red
hi! link typescriptLabel Red
hi! link typescriptGlobalObjects Red
hi! link typescriptGlobal Yellow
hi! link typescriptLogicSymbols Magenta
hi! link typescriptExceptions Exception
hi! link typescriptParens Delimiter
hi! link typescriptBraces Delimiter
hi! link typescriptEndColons Delimiter
hi! link dartClassDecl Red
hi! link dartInterpolation Lemon
hi! link dartAssert Yellow
hi! link dartTypedef Orange
hi! link dartCoreClasses Red
hi! link dartMetadata Magenta
hi! link coffeeSpecialVar Yellow
hi! link coffeeCurlies Green
hi! link coffeeInterp Lemon
hi! link coffeeInterpDelim Yellow
hi! link coffeeGlobal Red
hi! link coffeeObjAssign Green
hi! link coffeeParen Delimiter
hi! link coffeeCurly Delimiter
hi! link coffeeBracket Delimiter
hi! link purescriptConstructor Red
hi! link purescriptImport Green
hi! link purescriptImportAs Orange
hi! link purescriptAsKeyword Red
hi! link purescriptImportKeyword Red
hi! link javaParen Delimiter
hi! link javaScopeDecl Red
hi! link javaAnnotation Yellow
hi! link javaStatement Green
hi! link ktStructure Red
hi! link ktStatement Green
hi! link ktArrow Blue
hi! link pythonStatement Orange
hi! link pythonBuiltinFunc Blue
hi! link pythonDecorator Orange
hi! link pythonDottedName Red
hi! link goPackage Red
hi! link goImport Red
hi! link goDeclaration Red
hi! link goPredefinedIdentifiers Green
hi! link goLabel Orange
hi! link rustExternCrate Yellow
hi! link rustSelf Yellow
hi! link rustFuncCall Lemon
hi! link rustStructure Blue
hi! link rustPubScopeCrate Green
hi! link phpUseClass Green
hi! link phpUseAlias Yellow
hi! link phpClass Green
hi! link phpClasses Red
hi! link phpClassExtends Yellow
hi! link phpVarSelector Green
hi! link phpFunction Green
hi! link phpMethod Blue
hi! link phpMethodsVar Green
hi! link phpMemberSelector Delimiter
hi! link csUnspecifiedStatement Red
hi! link csModifier Red
hi! link csNewType Lemon
hi! link csClassType Green
hi! link csContextualStatement Orange
hi! link csBraces Delimiter
hi! link csParens Delimiter
hi! link fsharpModifier Red
hi! link fsharpSymbol Lemon
hi! link fsharpTypeName Green
hi! link fsharpCoreClass Red
hi! link fsharpModule Green
hi! link fsharpOption Red
hi! link fsharpKeyChar Delimiter
hi! link rubyModule Red
hi! link rubyModuleName Yellow
hi! link rubyClass Orange
hi! link rubyClassName Green
hi! link rubyConstant Lemon
hi! link rubyDefine Orange
hi! link rubyPseudoVariable Yellow
hi! link perlStatementPackage Red
hi! link perlPackageDecl Green
hi! link perlStatementInclude Red
hi! link perlStatementStorage Red
hi! link perlOperator Orange
hi! link perlStatementList Green
hi! link perlMethod Yellow
hi! link perlVarSimpleMemberName Green
hi! link perlStatementScalar Green
hi! link perlStatementNumeric Green
hi! link perlStatementHash Red
hi! link perlStringStartEnd Delimiter
hi! link haskellDeclKeyword Red
hi! link haskellDecl Orange
hi! link haskellParens Green
hi! link haskellBrackets Green
hi! link haskellWhere Red
hi! link luaLocal Red
hi! link luaFuncKeyword Orange
hi! link luaFuncCall Lemon
hi! link luaSpecialValue Yellow
hi! link luaSpecialTable Yellow
hi! link luaBraces Delimiter
hi! link moonObject Red
hi! link moonObjAssign Lemon
hi! link moonDotAccess Yellow
hi! link moonInterpDelim Yellow
hi! link moonInterp Lemon
hi! link moonLuaFunc Green
hi! link dEnum Orange
hi! link dScopeDecl Red
hi! link dStructure Red
hi! link dOperator Green
hi! link dAssert Red
hi! link dAnnotation Orange
hi! link dAttribute Lemon
hi! link scalaCapitalWord Green
hi! link scalaKeywordModifier Red
hi! link scalaNameDefinition Lemon
hi! link scalaInstanceDeclaration Green
hi! link scalaOperator Blue
hi! link scalaSpecial Blue
hi! link scalaSquareBracketsBrackets Delimiter
hi! link elixirModuleDeclaration Green
hi! link elixirDefine Orange
hi! link elixirKeyword Orange
hi! link ocamlKeyChar Delimiter
hi! link ocamlPpxEncl Yellow
hi! link ocamlStruct Yellow
hi! link ocamlArrow Blue
hi! link ocamlPpxIdentifier Green
hi! link ocamlModPath Lemon
hi! link ocamlSigEncl Blue
hi! link fortranUnitHeader Red
hi! link fortranStructure Green
hi! link fortranConstructName Blue
hi! link fortranReadWrite Green
hi! link fortranIO Lemon
hi! link fortranCall Orange
hi! link fortranIntrinsic Yellow
hi! link clojureSpecial Orange
hi! link erlangType Red
hi! link erlangLocalFuncCall Lemon
hi! link erlangGlobalFuncCall Green
hi! link erlangLocalFuncRef Yellow
hi! link erlangRecord Blue
hi! link lispFunc Orange
hi! link lispDecl Red
hi! link lispKey Lemon
hi! link shFunction Red
hi! link shQuote Lemon
hi! link shDeref Green
hi! link shDerefSimple Green
hi! link shFunctionOne Yellow
hi! link shCommandSub Orange
hi! link shStatement Orange
hi! link shDerefVar Blue
hi! link shCmdSubRegion Delimiter
hi! link zshOptStart Red
hi! link zshVariableDef Lemon
hi! link zshVariable Lemon
hi! link zshKSHFunction Red
hi! link zshFunction Red
hi! link zshDeref Green
hi! link zshSubstDelim Delimiter
hi! link fishStatement Orange
hi! link fishKeyword Red
hi! link vimNotFunc Red
hi! link vimLet Red
hi! link vimCommand Orange
hi! link vimFunction Green
hi! link vimMapModKey Blue
hi! link vimMapMod Blue
hi! link vimAugroupKey Red
hi! link vimAugroup Green
hi! link vimAutoCmd Blue
hi! link jsonKeyword Orange
hi! link jsonQuote Lemon
hi! link tomlTable Orange
hi! link diffAdded Green
hi! link diffRemoved Red
hi! link diffChanged Yellow
hi! link diffOldFile Green
hi! link diffNewFile Lemon
hi! link diffFile Orange
hi! link diffLine Blue
hi! link diffIndexLine Lemon
hi! link helpHyperTextEntry Blue
hi! link helpHeadline Red
hi! link helpSectionDelim Lemon
hi! link helpCommand Orange
hi! link helpExample Green
hi! link StartifySection Orange
hi! link StartifyNumber Yellow
hi! link StartifyPath Lemon
hi! link StartifyFile Cyan
hi! link StartifySlash Green
hi! link StartifySpecial Blue
hi! link NERDTreeFlags Orange
hi! link NERDTreeDirSlash Lemon
hi! link NERDTreeLinkFile Grey
hi! link NERDTreeLinkTarget Green
hi! link ALEVirtualTextError Grey
hi! link ALEVirtualTextWarning Grey
hi! link ALEVirtualTextInfo Grey
hi! link ALEVirtualTextStyleError ALEVirtualTextError
hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
hi! link CocCodeLens Grey
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

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#566b60', '#d4576a', '#2d8d4c', '#cc8500',
        \ '#5c7aa9', '#c56591', '#36817e', '#f6e2ba', '#566b60', '#d4576a',
        \ '#2d8d4c', '#cc8500', '#5c7aa9', '#c56591', '#36817e', '#f6e2ba']
  if has('nvim')
    let g:terminal_color_0 = '#566b60'
    let g:terminal_color_1 = '#d4576a'
    let g:terminal_color_2 = '#2d8d4c'
    let g:terminal_color_3 = '#cc8500'
    let g:terminal_color_4 = '#5c7aa9'
    let g:terminal_color_5 = '#c56591'
    let g:terminal_color_6 = '#36817e'
    let g:terminal_color_7 = '#f6e2ba'
    let g:terminal_color_8 = '#566b60'
    let g:terminal_color_9 = '#d4576a'
    let g:terminal_color_10 = '#2d8d4c'
    let g:terminal_color_11 = '#cc8500'
    let g:terminal_color_12 = '#5c7aa9'
    let g:terminal_color_13 = '#c56591'
    let g:terminal_color_14 = '#36817e'
    let g:terminal_color_15 = '#f6e2ba'
  endif
  hi Black guifg=#566b60 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Grey guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Red guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Orange guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Yellow guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Lemon guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Green guifg=#2d8d4c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cyan guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Blue guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Magenta guifg=#c56591 guibg=NONE guisp=NONE gui=NONE cterm=NONE
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
  hi lCursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c1e5b1 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#bae1f0 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#f6babd guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#eecbb4 guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#2d8d4c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#778b81 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#c1e5b1 guisp=NONE gui=underline cterm=underline
  hi Search guifg=NONE guibg=#c1e5b1 guisp=NONE gui=underline cterm=underline
  hi QuickFixLine guifg=NONE guibg=#c1e5b1 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#2d8d4c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d4576a guibg=NONE guisp=#d4576a gui=NONE cterm=NONE
  hi SpellCap guifg=#d26e41 guibg=NONE guisp=#d26e41 gui=NONE cterm=NONE
  hi SpellLocal guifg=#5c7aa9 guibg=NONE guisp=#5c7aa9 gui=NONE cterm=NONE
  hi SpellRare guifg=#c56591 guibg=NONE guisp=#c56591 gui=NONE cterm=NONE
  hi StatusLine guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#f9ebd0 guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTermNC guifg=#566b60 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
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
  hi Include guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Define guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#d4576a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#d26e41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Structure guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#2d8d4c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#2d8d4c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#36817e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#5c7aa9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#778b81 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#778b81 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialChar guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Debug guifg=#758b00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#778b81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#778b81 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#566b60 guibg=#f9ebd0 guisp=NONE gui=bold cterm=bold
  hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdInlineURL guifg=#cc8500 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi mkdURL guifg=#758b00 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi rstInterpretedTextOrHyperlinkReference guifg=#758b00 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi rstStandaloneHyperlink guifg=#758b00 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi htmlLink guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL guifg=#36817e guibg=NONE guisp=NONE gui=underline cterm=underline
  hi ALEError guifg=NONE guibg=#f6babd guisp=NONE gui=NONE cterm=NONE
  hi ALEWarning guifg=NONE guibg=#eecbb4 guisp=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#d26e41 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#d4576a guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#5c7aa9 guibg=#f6e2ba guisp=NONE gui=NONE cterm=NONE
  hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
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
  hi Black ctermfg=241 ctermbg=NONE cterm=NONE
  hi Grey ctermfg=66 ctermbg=NONE cterm=NONE
  hi Red ctermfg=167 ctermbg=NONE cterm=NONE
  hi Orange ctermfg=173 ctermbg=NONE cterm=NONE
  hi Yellow ctermfg=172 ctermbg=NONE cterm=NONE
  hi Lemon ctermfg=64 ctermbg=NONE cterm=NONE
  hi Green ctermfg=29 ctermbg=NONE cterm=NONE
  hi Cyan ctermfg=30 ctermbg=NONE cterm=NONE
  hi Blue ctermfg=67 ctermbg=NONE cterm=NONE
  hi Magenta ctermfg=168 ctermbg=NONE cterm=NONE
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
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
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
  hi QuickFixLine ctermfg=NONE ctermbg=151 cterm=NONE
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
  hi StatusLineTerm ctermfg=230 ctermbg=66 cterm=NONE
  hi StatusLineTermNC ctermfg=241 ctermbg=223 cterm=NONE
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
  hi Include ctermfg=167 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=167 ctermbg=NONE cterm=NONE
  hi Define ctermfg=167 ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=173 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=173 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=172 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=172 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=29 ctermbg=NONE cterm=NONE
  hi Function ctermfg=29 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=64 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=64 ctermbg=NONE cterm=NONE
  hi Special ctermfg=64 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=64 ctermbg=NONE cterm=NONE
  hi String ctermfg=30 ctermbg=NONE cterm=NONE
  hi Character ctermfg=30 ctermbg=NONE cterm=NONE
  hi Number ctermfg=30 ctermbg=NONE cterm=NONE
  hi Float ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=67 ctermbg=NONE cterm=NONE
  hi Label ctermfg=67 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=67 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=67 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=67 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=66 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=66 ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=64 ctermbg=NONE cterm=NONE
  hi Debug ctermfg=64 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=66 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=66 cterm=NONE
  hi ToolbarButton ctermfg=241 ctermbg=230 cterm=bold
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdInlineURL ctermfg=172 ctermbg=NONE cterm=underline
  hi mkdURL ctermfg=64 ctermbg=NONE cterm=underline
  hi rstInterpretedTextOrHyperlinkReference ctermfg=64 ctermbg=NONE cterm=underline
  hi rstStandaloneHyperlink ctermfg=64 ctermbg=NONE cterm=underline
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL ctermfg=30 ctermbg=NONE cterm=underline
  hi ALEError ctermfg=NONE ctermbg=217 cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=223 cterm=NONE
  hi ALEWarningSign ctermfg=173 ctermbg=223 cterm=NONE
  hi ALEErrorSign ctermfg=167 ctermbg=223 cterm=NONE
  hi ALEInfoSign ctermfg=67 ctermbg=223 cterm=NONE
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
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
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
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
  hi QuickFixLine ctermfg=NONE ctermbg=LightGreen cterm=NONE
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
  hi StatusLineTerm ctermfg=White ctermbg=Grey cterm=NONE
  hi StatusLineTermNC ctermfg=Black ctermbg=LightGrey cterm=NONE
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
  hi Include ctermfg=Red ctermbg=NONE cterm=NONE
  hi Macro ctermfg=Red ctermbg=NONE cterm=NONE
  hi Define ctermfg=Red ctermbg=NONE cterm=NONE
  hi Title ctermfg=Red ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Structure ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=Green ctermbg=NONE cterm=NONE
  hi Function ctermfg=Green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi String ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Character ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Number ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Float ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Label ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Tag ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=italic
  hi SpecialChar ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Debug ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Grey cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=White cterm=bold
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdInlineURL ctermfg=LightGrey ctermbg=NONE cterm=underline
  hi mkdURL ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi rstInterpretedTextOrHyperlinkReference ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi rstStandaloneHyperlink ctermfg=LightGreen ctermbg=NONE cterm=underline
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL ctermfg=Cyan ctermbg=NONE cterm=underline
  hi ALEError ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi ALEWarningSign ctermfg=Yellow ctermbg=LightGrey cterm=NONE
  hi ALEErrorSign ctermfg=Red ctermbg=LightGrey cterm=NONE
  hi ALEInfoSign ctermfg=Blue ctermbg=LightGrey cterm=NONE
  hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
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
" Color: lemon         #758b00           ~                 LightGreen
" Color: green         #2d8d4c           ~                 Green
" Color: cyan          #36817e           ~                 Cyan
" Color: blue          #5c7aa9           ~                 Blue
" Color: magenta       #c56591           ~                 Magenta
" Color: lightred      #f6babd           ~                 LightRed
" Color: lightgreen    #c1e5b1           ~                 LightGreen
" Color: lightorange   #eecbb4           ~                 LightYellow
" Color: lightblue     #bae1f0           ~                 LightBlue
" Term colors: dark red green yellow blue magenta cyan lightgrey
" Term colors: dark red green yellow blue magenta cyan lightgrey
" Color: unused #000000 0 0
" vim: et ts=2 sw=2
