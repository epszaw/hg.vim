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
hi Normal ctermbg=254 ctermfg=237 guifg=#323232
" hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
" hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
hi Cursor ctermbg=237 ctermfg=254 guibg=#323232 guifg=#B8B8B8
hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guifg=#323232
hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#B8B8B8 guifg=NONE
hi LineNr ctermbg=253 ctermfg=248 guifg=#8A8A8A
hi Comment ctermfg=244 guifg=#8A8A8A
hi Constant ctermfg=97 guifg=#2C4A83
" hi Conceal ctermbg=254 ctermfg=244 guifg=#2C4A83
hi Number ctermfg=97 guifg=#2C4A83
hi String ctermfg=31 guibg=#9BB8A7 guifg=#323232
hi Folded ctermbg=253 ctermfg=243 guibg=#C0C0C0 guifg=#8A8A8A
hi FoldColumn ctermbg=253 ctermfg=248 guifg=#8A8A8A
hi Function ctermfg=25 guifg=#2C4A83
hi Search ctermbg=180 ctermfg=94 guibg=#FFE8C4 guifg=#323232
hi DiffAdd ctermbg=79 ctermfg=23 guibg=#9BB8A7 guifg=#323232
hi DiffChange ctermbg=116 ctermfg=24 guibg=#9DB5E0 guifg=#323232
hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 guibg=#FAA6A6 guifg=#323232
hi DffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#2C4A83 guifg=#323232
hi diffAdded ctermfg=64 guibg=#9BB8A7 guifg=#323232
hi diffRemoved ctermfg=125 guibg=#FAA6A6 guifg=#323232
hi GitGutterAdd ctermbg=253 ctermfg=64 guifg=#2A5B3D
hi GitGutterChange ctermbg=253 ctermfg=31 guifg=#323232
hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guifg=#9A3E3E
hi GitGutterDelete ctermbg=253 ctermfg=125 guifg=#9A3E3E
hi Identifier cterm=NONE ctermfg=31 guifg=#323232
hi EasyMotionShade ctermfg=250 guifg=#8A8A8A
hi EasyMotionTarget ctermfg=64 guifg=#323232 guibg=#FFE8C4
" hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
" hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
hi Error ctermbg=254 ctermfg=125 guibg=NONE guifg=#9A3E3E
hi ErrorMsg ctermbg=254 ctermfg=125 guibg=NONE guifg=#9A3E3E
hi WarningMsg ctermbg=254 ctermfg=125 guibg=#FFE8C4 guifg=#323232
hi ALEErrorSign ctermbg=253 ctermfg=125 guifg=#9A3E3E
hi ALEWarningSign ctermbg=253 ctermfg=130 guifg=#897A63
hi ALEVirtualTextError ctermfg=125 guifg=#9A3E3E
hi ALEVirtualTextWarning ctermfg=130 guifg=#897A63
hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg=#AAAAAA guifg=#8A8A8A
hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#AAAAAA guifg=#8A8A8A
hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg=#C0C0C0 guifg=#323232
hi Delimiter ctermfg=237 guifg=#323232
hi EndOfBuffer ctermfg=251 guifg=#B8B8B8
hi NonText ctermfg=251 guifg=#8A8A8A
hi Whitespace ctermfg=251 guifg=#8A8A8A
hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi Include ctermfg=25 guifg=#323232
hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
hi MatchParen ctermbg=250 ctermfg=0 guibg=#AAAAAA guifg=#323232
hi ModeMsg ctermfg=244 guifg=#323232
hi Pmenu ctermbg=251 ctermfg=237 guibg=#AAAAAA guifg=#323232
hi PmenuSbar ctermbg=251 ctermfg=NONE guibg=#AAAAAA guifg=NONE
hi PmenuSel ctermbg=248 ctermfg=235 guibg=#8A8A8A guifg=#323232
hi PmenuThumb ctermbg=237 ctermfg=NONE guibg=#323232 guifg=NONE
hi Underlined cterm=underline ctermfg=25 gui=underline guifg=#323232 term=underline
hi Visual ctermbg=251 ctermfg=NONE guibg=#AAAAAA guifg=NONE
hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp=#323232
hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp=#323232
hi SignColumn ctermbg=253 ctermfg=248 guibg=#C0C0C0 guifg=#323232
hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg=#8A8A8A
hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guifg=#8A8A8A
hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg=#C0C0C0 guifg=#8A8A8A
" hi VisualNOS ctermbg=251 ctermfg=NONE guibg= guifg=NONE
hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#B8B8B8 guifg=#323232 term=reverse
hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#B8B8B8 guifg=#323232 term=reverse
hi TermCursorNC ctermbg=244 ctermfg=254 guibg=#323232 guifg=#C0C0C0

" hi SpecialKey ctermfg=248 guifg=#a5b0d3
" hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp=
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
hi! link rubyRegexpSpecial String
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
hi! link Directory Constant
hi! link NvimInvalidSingleQuotedUnknownEscape Error
hi! link NvimTreeNormal Normal
hi! link NvimTreeSpecialFile Normal
hi! link NvimTreeSymlink Normal
hi! link NvimTreeRootFolder Comment
hi! link NvimTreeOpenedFile Normal
hi! link Conditional Constant
hi! link Exception Constant
hi! link htmlSpecialTagName Normal

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
