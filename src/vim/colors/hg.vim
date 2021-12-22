if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'hg'

let n = 50

" Ready
hi Normal ctermbg=254 ctermfg=237 guifg={{ grey.dark5 }}
" hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
" hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
hi Cursor ctermbg=237 ctermfg=254 guibg={{ grey.dark5 }} guifg={{ grey.light2 }}
hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guifg={{ grey.dark5 }}
hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg={{ grey.dark1 }} guifg=NONE
hi LineNr ctermbg=253 ctermfg=248 guifg={{ grey.dark2 }}
hi Comment ctermfg=244 guifg={{ grey.dark3 }}
hi Constant ctermfg=97 guifg={{ blue.dark }}
" hi Conceal ctermbg=254 ctermfg=244 guifg={{ blue.dark }}
hi Number ctermfg=97 guifg={{ blue.dark }}
hi String ctermfg=31 guibg={{ green.light }} guifg={{ grey.dark5 }}
hi Folded ctermbg=253 ctermfg=243 guifg={{ grey.dark3 }}
hi FoldColumn ctermbg=253 ctermfg=248 guifg={{ grey.dark3 }}
hi Directory ctermfg=31 guifg={{ grey.dark5 }}
hi Function ctermfg=25 guibg={{ blue.light }} guifg={{ grey.dark5 }}
hi Search ctermbg=180 ctermfg=94 guibg={{ yellow.light }} guifg={{ grey.dark5 }}
hi DiffAdd ctermbg=79 ctermfg=23 guifg={{ green.normal }}
hi DiffChange ctermbg=116 ctermfg=24 guifg={{ grey.dark5 }}
hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 guifg={{ red.dark }}
" hi DffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#acc5d3 guifg={{ grey.dark5 }}
hi diffAdded ctermfg=64 guibg={{ green.light }} guifg={{ grey.dark5 }}
hi diffRemoved ctermfg=125 guibg={{ red.light }} guifg={{ grey.dark5 }}
hi GitGutterAdd ctermbg=253 ctermfg=64 guifg={{ green.normal }}
hi GitGutterChange ctermbg=253 ctermfg=31 guifg={{ grey.dark5 }}
hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guifg={{ red.normal }}
hi GitGutterDelete ctermbg=253 ctermfg=125 guifg={{ red.normal }}
hi Identifier cterm=NONE ctermfg=31 guifg={{ grey.dark5 }}
hi EasyMotionShade ctermfg=250 guifg={{ grey.dark3 }}
hi EasyMotionTarget ctermfg=64 guifg={{ grey.dark5 }} guibg={{ yellow.light }}
" hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
" hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
hi Error ctermbg=254 ctermfg=125 guibg={{ grey.normal }} guifg={{ red.dark }}
hi ErrorMsg ctermbg=254 ctermfg=125 guibg={{ grey.normal }} guifg={{ red.dark }}
hi WarningMsg ctermbg=254 ctermfg=125 guibg={{ yellow.light }} guifg={{ grey.dark5 }}
hi ALEErrorSign ctermbg=253 ctermfg=125 guifg={{ red.dark }}
hi ALEWarningSign ctermbg=253 ctermfg=130 guifg={{ yellow.normal }}
hi ALEVirtualTextError ctermfg=125 guifg={{ red.dark }}
hi ALEVirtualTextWarning ctermfg=130 guifg={{ yellow.normal }}
hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg={{ grey.dark1 }} guifg={{ grey.dark3 }}
hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg={{ grey.dark1 }} guifg={{ grey.dark1 }}
hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg={{ grey.normal }} guifg={{ grey.dark5 }}
hi Delimiter ctermfg=237 guifg={{ grey.dark5 }}
hi EndOfBuffer ctermfg=251 guifg={{ grey.normal }}
hi NonText ctermfg=251 guifg={{ grey.dark1 }}
hi Whitespace ctermfg=251 guifg={{ grey.dark1 }}
hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi Include ctermfg=25 guifg={{ grey.dark5 }}
hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
hi MatchParen ctermbg=250 ctermfg=0 guibg={{ grey.dark2 }} guifg={{ grey.dark5 }}
hi ModeMsg ctermfg=244 guifg={{ grey.dark5 }}
hi Pmenu ctermbg=251 ctermfg=237 guibg={{ grey.dark1 }} guifg={{ grey.dark5 }}
hi PmenuSbar ctermbg=251 ctermfg=NONE guibg={{ grey.normal }} guifg=NONE
hi PmenuSel ctermbg=248 ctermfg=235 guibg={{ grey.dark2 }} guifg={{ grey.dark5 }}
hi PmenuThumb ctermbg=237 ctermfg=NONE guibg={{ grey.dark5 }} guifg=NONE
hi Underlined cterm=underline ctermfg=25 gui=underline guifg={{ grey.dark5 }} term=underline
hi Visual ctermbg=251 ctermfg=NONE guibg={{ grey.dark2 }} guifg=NONE
hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp={{ grey.dark5 }}
hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp={{ grey.dark5 }}
hi SignColumn ctermbg=253 ctermfg=248 guibg={{ grey.normal }} guifg={{ grey.dark3 }}
hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg={{ grey.dark2 }}
hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg={{ grey.dark2 }}
hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg={{ grey.normal }} guifg={{ grey.dark2 }}
hi VisualNOS ctermbg=251 ctermfg=NONE guibg={{ grey.dark2 }} guifg=NONE
hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg={{ grey.dark2 }} guifg={{ grey.dark5 }} term=reverse
hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg={{ grey.dark2 }} guifg={{ grey.dark5 }} term=reverse
hi TermCursorNC ctermbg=244 ctermfg=254 guibg={{ grey.dark5 }} guifg={{ grey.normal }}

" hi SpecialKey ctermfg=248 guifg=#a5b0d3
" hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp={{ red.dark }}
" hi SpellRare ctermbg=110 ctermfg=237 gui=undercurl guifg=NONE guisp=#7759b4

hi! link Title Normal
hi! link QuickFixLine Normal
hi! link PreProc Normal
hi! link Question Normal
hi! link MoreMsg Normal
hi! link Operator Normal
hi! link Special Normal
hi! link Statement Normal
hi! link StorageClass Normal
hi! link Structure Normal
hi! link Type Normal
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
hi! link jsonBraces Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rubyMethodName Function
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
hi! link javaScriptBraces Normal
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
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
hi! link Todo Comment

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
i
