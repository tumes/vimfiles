
hi clear
set background=light

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "snowblind"

" Snowblind Palette
" --------------------------------------------------------------------------------------------------
" COLOR/NORMAL (cterm=NONE)           BRIGHT/BOLD (cterm=bold)
" --------------------------------------------------------------------------------------------------
" TERM     CTERM          VALUE    USAGE       |  TERM     CTERM          VALUE    USAGE
" --------------------------------------------------------------------------------------------------
" Black    0 Black        #000000  ---         |  Black    8  DarkGrey  #555555  ---
" Red      1 DarkRed      #A00000  Error       |  Red      9  Red       #FF0000  Include/Exception
" Green    2 DarkGreen    #006400  DString     |  Green    10 Green     #3D9C00  String
" Yellow   3 Brown        #FF6400  Function    |  Yellow   11 Yellow    #FF9600  Label
" Blue     4 DarkBlue     #0000FF  Structure   |  Blue     12 Blue      #0064FF  Keyword
" Magenta  5 DarkMagenta  #FF00FF  SpComment   |  Magenta  13 Magenta   #FF80FF  Type
" Cyan     6 DarkCyan     #00CACA  Boolean     |  Cyan     14 Cyan      #782DBD  Comment
" White    7 Grey         #999999  Number      |  White    15 White     #FFFFFF  ---
" --------------------------------------------------------------------------------------------------


hi Normal                           guifg=#000000   guibg=#FFFFFF gui=NONE      ctermfg=Black        ctermbg=NONE     cterm=NONE
hi Cursor                           guifg=NONE      guibg=#FF80FF gui=NONE      ctermfg=NONE         ctermbg=Magenta  cterm=NONE
hi Visual                           guifg=NONE      guibg=#FFD282 gui=NONE      ctermfg=NONE         ctermbg=Blue     cterm=NONE
hi CursorLine                       guifg=NONE      guibg=#DCE6FF gui=NONE      ctermfg=NONE         ctermbg=Grey     cterm=NONE
hi CursorColumn                     guifg=NONE      guibg=#FF00FF gui=NONE      ctermfg=NONE         ctermbg=NONE     cterm=NONE
hi LineNr                           guifg=#999999   guibg=NONE    gui=NONE      ctermfg=Grey         ctermbg=NONE     cterm=NONE
hi VertSplit                        guifg=#000000   guibg=#999999 gui=NONE      ctermfg=Black        ctermbg=Grey     cterm=NONE
hi MatchParen                       guifg=#A00000   guibg=NONE    gui=NONE      ctermfg=DarkRed      ctermbg=NONE     cterm=NONE
hi MoreMsg                          guifg=#0000FF   guibg=NONE    gui=NONE      ctermfg=DarkBlue    ctermbg=NONE      cterm=NONE
hi ModeMsg                          guifg=#0000FF   guibg=NONE    gui=NONE      ctermfg=DarkBlue    ctermbg=NONE      cterm=NONE
hi StatusLine                       guifg=#FFFFFF   guibg=#0064FF gui=bold      ctermfg=White        ctermbg=Blue     cterm=NONE
hi StatusLineNC                     guifg=#999999   guibg=#0064FF gui=NONE      ctermfg=Grey         ctermbg=Blue     cterm=NONE
hi Pmenu                            guifg=#000000   guibg=#999999 gui=NONE      ctermfg=Black        ctermbg=Grey     cterm=NONE
hi PmenuSel                         guifg=#FFFFFF   guibg=#0000FF gui=NONE      ctermfg=White        ctermbg=DarkBlue cterm=NONE
hi IncSearch                        guifg=NONE      guibg=#006400 gui=NONE      ctermfg=NONE         ctermbg=DarkGreen cterm=NONE
hi Search                           guifg=NONE      guibg=#CCCCCC gui=NONE      ctermfg=NONE         ctermbg=Cyan     cterm=NONE
hi Directory                        guifg=#0064FF   guibg=NONE    gui=NONE      ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi Folded                           guifg=#555555   guibg=NONE    gui=NONE      ctermfg=DarkGrey     ctermbg=NONE     cterm=NONE
hi ErrorMsg                         guifg=#A00000   guibg=NONE    gui=NONE      ctermfg=DarkRed      ctermbg=NONE     cterm=NONE
hi WarningMsg                       guifg=#FF9600   guibg=NONE    gui=NONE      ctermfg=Yellow       ctermbg=NONE     cterm=NONE
hi NonText                          guifg=#999999   guibg=NONE    gui=NONE      ctermfg=Grey         ctermbg=NONE     cterm=NONE
hi SpecialKey                       guifg=#A00000   guibg=NONE    gui=NONE      ctermfg=DarkRed     ctermbg=NONE     cterm=NONE
hi Title                            guifg=#FF0000   guibg=NONE    gui=NONE      ctermfg=Red        ctermbg=NONE     cterm=NONE
hi SpellBad                         guifg=NONE      guibg=NONE    gui=undercurl ctermfg=NONE         ctermbg=NONE     cterm=underline guisp=Magenta
hi SpellCap                         guifg=NONE      guibg=NONE    gui=undercurl ctermfg=NONE         ctermbg=NONE     cterm=underline guisp=Magenta
hi Question                         guifg=#00FFFF   guibg=NONE    gui=NONE      ctermfg=DarkCyan    ctermbg=NONE      cterm=NONE
hi WildMenu                         guifg=#999999   guibg=#000000 gui=NONE      ctermfg=Grey        ctermbg=Black     cterm=NONE

hi Boolean                          guifg=#00CACA   guibg=NONE  gui=NONE        ctermfg=DarkCyan     ctermbg=NONE     cterm=NONE
hi Character                        guifg=#FF6400   guibg=NONE  gui=NONE        ctermfg=Brown        ctermbg=NONE     cterm=NONE
hi Comment                          guifg=#999999   guibg=NONE  gui=NONE        ctermfg=Grey         ctermbg=NONE     cterm=NONE
hi Conditional                      guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi Constant                         guifg=#A00000   guibg=NONE  gui=NONE        ctermfg=DarkRed      ctermbg=NONE     cterm=NONE
hi Define                           guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi Delimiter                        guifg=#FF6400   guibg=NONE  gui=NONE        ctermfg=Brown        ctermbg=NONE     cterm=NONE
hi Error                            guifg=#A00000   guibg=NONE  gui=NONE        ctermfg=DarkRed      ctermbg=NONE     cterm=NONE
hi Exception                        guifg=#FF0000   guibg=NONE  gui=NONE        ctermfg=Red          ctermbg=NONE     cterm=NONE
hi Float                            guifg=#555555   guibg=NONE  gui=NONE        ctermfg=DarkGrey     ctermbg=NONE     cterm=NONE
hi Function                         guifg=#FF6400   guibg=NONE  gui=NONE        ctermfg=Brown        ctermbg=NONE     cterm=NONE
hi Identifier                       guifg=#FF00FF   guibg=NONE  gui=NONE        ctermfg=DarkMagenta  ctermbg=NONE     cterm=NONE
hi Include                          guifg=#FF0000   guibg=NONE  gui=italic      ctermfg=Red          ctermbg=NONE     cterm=NONE
hi Keyword                          guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi Label                            guifg=#FF9600   guibg=NONE  gui=NONE        ctermfg=Yellow       ctermbg=NONE     cterm=NONE
hi Macro                            guifg=#0000FF   guibg=NONE  gui=italic      ctermfg=DarkBlue     ctermbg=NONE     cterm=NONE
hi Number                           guifg=#555555   guibg=NONE  gui=NONE        ctermfg=DarkGrey     ctermbg=NONE     cterm=NONE
hi Operator                         guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi PreCondit                        guifg=#006400   guibg=NONE  gui=italic      ctermfg=DarkGreen    ctermbg=NONE     cterm=NONE
hi PreProc                          guifg=#FF9600   guibg=NONE  gui=NONE        ctermfg=Yellow       ctermbg=NONE     cterm=NONE
hi Repeat                           guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=DarkBlue     ctermbg=NONE     cterm=NONE
hi Special                          guifg=#000000   guibg=NONE  gui=italic      ctermfg=Black        ctermbg=NONE     cterm=NONE
hi SpecialChar                      guifg=#000000   guibg=NONE  gui=NONE        ctermfg=Black        ctermbg=NONE     cterm=NONE
hi SpecialComment                   guifg=#FF00FF   guibg=NONE  gui=NONE        ctermfg=DarkMagenta  ctermbg=NONE     cterm=NONE
hi Statement                        guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi StorageClass                     guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi String                           guifg=#3D9C00   guibg=NONE  gui=italic      ctermfg=Green        ctermbg=NONE     cterm=NONE
hi Structure                        guifg=#0000FF   guibg=NONE  gui=NONE        ctermfg=DarkBlue     ctermbg=NONE     cterm=NONE
hi Tag                              guifg=#0064FF   guibg=NONE  gui=NONE        ctermfg=Blue         ctermbg=NONE     cterm=NONE
hi Todo                             guifg=#FF0000   guibg=NONE  gui=inverse     ctermfg=Red          ctermbg=NONE     cterm=NONE
hi Type                             guifg=#FF00FF   guibg=NONE  gui=NONE        ctermfg=DarkMagenta  ctermbg=NONE     cterm=NONE
hi Underlined                       guifg=NONE      guibg=NONE  gui=underline   ctermfg=NONE         ctermbg=NONE     cterm=underline

" Language Specific Overrides
" -----------------------------------------------------------------------------
hi def link rubyInterpolationDelimiter  Error
hi def link rubyClass               Character
hi def link rubyFunction            Label
hi def link rubySymbol              Structure
hi def link rubyConstant            Error
hi def link rubyStringDelimiter     String
hi def link rubyBlockParameter      Number
hi def link rubyInstanceVariable    SpecialComment
hi def link rubyInclude             Label
hi def link rubyGlobalVariable      Number
hi def link rubyRegexp              Error
hi def link rubyRegexpDelimiter     Error
hi def link rubyEscape              Character
hi def link rubyControl             Keyword
hi def link rubyClassVariable       Structure
hi def link rubyOperator            Keyword
hi def link rubyException           Label
hi def link rubyPseudoVariable      Type
hi def link rubyRailsRenderMethod   Label
hi def link rubyRailsMethod         Character
hi def link rubyRailsUserClass      Include
hi rubyRailsARAssociationMethod     guifg=#FF6400   guibg=NONE  gui=italic      ctermfg=Brown    ctermbg=NONE   cterm=NONE
hi rubyRailsARMethod                guifg=#FF6400   guibg=NONE  gui=italic      ctermfg=Brown    ctermbg=NONE   cterm=NONE

hi def link cucumberTags            SpecialComment
hi def link cucumberScenario        Structure
hi def link cucumberThen            Label
hi def link cucumberWhen            Keyword
hi def link cucumberGiven           Type
hi def link cucumberScenarioOutline Error
hi def link cucumberBackground      Boolean
hi def link cucumberFeature         Error

hi def link htmlTag                 Number
hi def link htmlEndTag              Number
hi def link htmlTagName             Keyword
hi def link htmlArg                 Label
hi def link htmlSpecialChar         Error
hi def link htmlH1                  Keyword
hi def link htmlH2                  Keyword
hi def link htmlH3                  Keyword
hi def link htmlH4                  Keyword
hi def link htmlH5                  Keyword
hi def link htmlH6                  Keyword
hi htmlLink                         guifg=#00CACA   guibg=NONE  gui=underline   ctermfg=DarkCyan     ctermbg=NONE   cterm=underline
hi htmlItalic                       guifg=NONE      guibg=NONE  gui=italic      ctermfg=NONE     ctermbg=NONE   cterm=NONE
hi htmlBold                         guifg=NONE      guibg=NONE  gui=bold        ctermfg=NONE     ctermbg=NONE   cterm=NONE
hi htmlBoldItalic                   guifg=NONE      guibg=NONE  gui=bold,italic ctermfg=NONE     ctermbg=NONE   cterm=NONE

hi def link cssFunctionName         Structure
hi def link cssColor                SpecialComment
hi def link cssPseudoClassId        Character
hi def link cssClassName            Label
hi def link cssValueLength          Number
hi def link cssImportant            Structure
hi def link cssStringQQ             PreCondit
hi cssBraces                        guifg=#000000   guibg=NONE  gui=NONE        ctermfg=Black    ctermbg=NONE   cterm=NONE
hi cssURL                           guifg=#00CACA   guibg=NONE  gui=underline   ctermfg=DarkCyan     ctermbg=NONE   cterm=underline
hi cssCommonAttr                    guifg=NONE      guibg=NONE  gui=NONE        ctermfg=NONE     ctermbg=NONE   cterm=NONE

hi def link hamlTag                 Number
hi def link hamlIdChar              Character
hi def link hamlId                  Character
hi def link hamlClassChar           Label
hi def link hamlClass               Label

hi def link sassIdChar              Character
hi def link sassId                  Character
hi def link sassClassChar           Label
hi def link sassClass               Label

hi def link javascriptNull          SpecialComment
hi def link javaScriptPrototype     Structure
hi def link javaScriptSpecial       Boolean
hi def link javaScriptGlobalObjects Include
hi def link javaScriptHtmlEvents    Structure
hi def link javaScriptStringD       PreCondit
hi javaScriptBraces                 guifg=NONE   guibg=NONE  gui=NONE        ctermfg=NONE    ctermbg=NONE   cterm=NONE

hi def link coffeeObjAssign         Character
hi def link coffeeSpecialVar        Identifier
hi def link coffeeRegex             Boolean
hi def link coffeeObject            Constant

hi def link actionScriptStringD     PreCondit
hi def link actionScriptNumber      Number
hi def link actionScriptCase        Keyword
hi def link actionScriptArray       Keyword
hi def link actionScriptDate        Keyword
hi def link actionScriptMath        Keyword
hi def link actionScriptNumberObj   Keyword
hi def link actionScriptObjects     Type
hi def link as3Packages             Structure
hi def link as3Classes              Structure
hi def link as3Properties           Structure
hi def link as3Functions            Structure
hi def link as3Constants            Error
hi def link flash8Classes           Structure
hi def link flash8Properties        Structure
hi def link as3Errors               Label
hi def link as3Events               Label
hi def link actionScriptMethods     Label
hi actionScriptBraces               guifg=NONE   guibg=NONE  gui=NONE        ctermfg=NONE    ctermbg=NONE   cterm=NONE

hi def link markdownId              Type
hi def link markdownIdDeclaration   Type
hi def link markdownCodeDelimiter   Error
hi def link markdownLinkText        String

hi def link yamlKey                 Keyword
hi def link yamlAnchor              Number
hi def link yamlAlias               Number
hi yamlDocumentHeader               guifg=#0064FF   guibg=NONE  gui=italic      ctermfg=Blue     ctermbg=NONE   cterm=NONE

hi def link xmlTag                  Number
hi def link xmllEndTag              Number
hi def link xmlTagName              Keyword
hi def link xmlAttrib               Label
hi def link xmlAttribPunct          Label
hi def link xmlCdataStart           Character
hi def link xmlCdataEnd             Character
hi def link xmlCdataCdata           Structure

" Statline
hi User1                       guifg=#FFFFFF   guibg=#0064FF gui=bold      ctermfg=White        ctermbg=Blue     cterm=NONE
hi User4                       guifg=#FFFFFF   guibg=#0064FF gui=bold      ctermfg=White        ctermbg=Blue     cterm=NONE
