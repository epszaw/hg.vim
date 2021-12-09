if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'hg'

let n = 50

hi Normal ctermbg=254 ctermfg=237 guibg=#cccccc guifg=#000000
hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#BDBDBD guifg=NONE
hi Comment ctermfg=244 guifg=#787878
hi Conceal ctermbg=254 ctermfg=244 guibg=#cccccc guifg=#8389a3
hi Constant ctermfg=97 guifg=#000000 guibg=#BA9BC2
hi Number ctermfg=97 guifg=#000000 guibg=#95ACD6
hi Cursor ctermbg=237 ctermfg=254 guibg=#000000 guifg=#cccccc
hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guibg= guifg=
hi Delimiter ctermfg=237 guifg=#000000
hi DiffAdd ctermbg=79 ctermfg=23 guibg=#d4dbd1 guifg=#475946
hi DiffChange ctermbg=116 ctermfg=24 guibg=#cccccc guifg=#375570
hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 gui=NONE guibg=#e3d2da guifg=#70415e
hi DffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#acc5d3 guifg=#000000
hi Directory ctermfg=31 guifg=#000000
hi Error ctermbg=254 ctermfg=125 guibg=#cccccc guifg=#cc517a
hi ErrorMsg ctermbg=254 ctermfg=125 guibg=#cccccc guifg=#cc517a
hi WarningMsg ctermbg=254 ctermfg=125 guibg=#cccccc guifg=#cc517a
hi EndOfBuffer ctermfg=251 guifg=#cbcfda
hi NonText ctermfg=251 guifg=#cbcfda
hi Whitespace ctermfg=251 guifg=#cbcfda
hi Folded ctermbg=253 ctermfg=243 guibg=#cccccc guifg=#787878
hi FoldColumn ctermbg=253 ctermfg=248 guibg=#cccccc guifg=#787878
hi Function ctermfg=25 guifg=#000000
hi Identifier cterm=NONE ctermfg=31 guifg=#000000
hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi Include ctermfg=25 guifg=#000000
hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
hi LineNr ctermbg=253 ctermfg=248 guibg=#cccccc guifg=#787878
hi MatchParen ctermbg=250 ctermfg=0 guibg=#999999 guifg=#000000
hi ModeMsg ctermfg=244 guifg=#8389a3
hi MoreMsg ctermfg=64 guifg=#000000
hi Operator ctermfg=25 guifg=#000000
hi Pmenu ctermbg=251 ctermfg=237 guibg=#BDBDBD guifg=#000000
hi PmenuSbar ctermbg=251 ctermfg=NONE guibg=#cccccc guifg=NONE
hi PmenuSel ctermbg=248 ctermfg=235 guibg=#999999 guifg=#000000
hi PmenuThumb ctermbg=237 ctermfg=NONE guibg=#000000 guifg=NONE
hi PreProc ctermfg=64 guifg=#000000
hi Question ctermfg=64 guifg=#000000
hi QuickFixLine ctermbg=251 ctermfg=237 guibg=#c9cdd7 guifg=#000000
hi Search ctermbg=180 ctermfg=94 guibg=#FFEE00 guifg=#000000
hi SignColumn ctermbg=253 ctermfg=248 guibg=#cccccc guifg=#787878
hi Special ctermfg=64 guifg=#000000
hi SpecialKey ctermfg=248 guifg=#a5b0d3
hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp=#cc517a
hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp=#000000
hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp=#000000
hi SpellRare ctermbg=110 ctermfg=237 gui=undercurl guifg=NONE guisp=#7759b4
hi Statement ctermfg=25 gui=NONE guifg=#000000
hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#BDBDBD guifg=#757ca3 term=reverse
hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#BDBDBD guifg=#757ca3 term=reverse
hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg=#BDBDBD
hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg=#BDBDBD
hi StorageClass ctermfg=25 guifg=#000000
hi String ctermfg=31 guibg=#91BFA3 guifg=#000000
hi Structure ctermfg=25 guifg=#000000
hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg=#cccccc guifg=#000000
hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg=#cccccc guifg=#606374
hi TermCursorNC ctermbg=244 ctermfg=254 guibg=#8389a3 guifg=#cccccc
hi Title ctermfg=130 gui=NONE guifg=#c57339
hi Todo ctermbg=254 ctermfg=64 guibg=#d4dbd1 guifg=#000000
hi Type ctermfg=25 gui=NONE guifg=#000000
hi Underlined cterm=underline ctermfg=25 gui=underline guifg=#000000 term=underline
hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg=#cccccc guifg=#787878
hi Visual ctermbg=251 ctermfg=NONE guibg=#999999 guifg=NONE
hi VisualNOS ctermbg=251 ctermfg=NONE guibg=#999999 guifg=NONE
hi WildMenu ctermbg=235 ctermfg=252 guibg=#32364c guifg=#cccccc
hi diffAdded ctermfg=64 guifg=#000000
hi diffRemoved ctermfg=125 guifg=#cc517a
hi ALEErrorSign ctermbg=253 ctermfg=125 guifg=#FF5C5C
hi ALEWarningSign ctermbg=253 ctermfg=130 guifg=#c57339
hi ALEVirtualTextError ctermfg=125 guifg=#cc517a
hi ALEVirtualTextWarning ctermfg=130 guifg=#c57339
hi CtrlPMode1 ctermbg=247 ctermfg=252 guibg=#9fa6c0 guifg=#cccccc
hi EasyMotionShade ctermfg=250 guifg=#787878
hi EasyMotionTarget ctermfg=64 guifg=#000000
hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
hi GitGutterAdd ctermbg=253 ctermfg=64 guifg=#10853F
hi GitGutterChange ctermbg=253 ctermfg=31 guifg=#000000
hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guifg=#000000
hi GitGutterDelete ctermbg=253 ctermfg=125 guifg=#FF5C5C

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Normal
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rubyMethodName Normal
hi! link rustFuncCall Normal
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration Normal
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link javaScriptNull Constant
hi! link javaScriptUndefined Constant
hi! link javaScriptNumber Number
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal
hi! link NvimTreeNormal Comment
hi! link NvimRootFolder Comment
hi! link fugitiveCount Normal

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
i
