" Sabineko colorscheme
" Author:      azumakuniyuki
" Version:     1.0.2
" Last Change: Sun,  8 Jun 2014 17:19:34 +0900 (JST)

" See http://ja.wikipedia.org/wiki/三毛猫
"     http://en.wikipedia.org/wiki/Calico_cat

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Mikeneko'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#afafb0 guibg=#16160e
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#595857 guibg=#16160e

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#dddcd6 guibg=#16160e
hi Boolean        gui=bold guifg=#dddcd6 guibg=#16160e
hi Character      gui=none guifg=#afafb0 guibg=#2b2b2b
hi Float          gui=none guifg=#dddcd6 guibg=#16160e
hi Number         gui=none guifg=#dddcd6 guibg=#16160e
hi String         gui=none guifg=#afafb0 guibg=#2b2b2b

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=none guifg=#dddcd6 guibg=#16160e
hi Function       gui=none guifg=#dddcd6 guibg=#16160e

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#ee7800 guibg=#16160e
hi Conditional    gui=bold guifg=#ee7800 guibg=#16160e
hi Exception      gui=bold guifg=#ee7800 guibg=#16160e
hi Keyword        gui=bold guifg=#ee7800 guibg=#16160e
hi Label          gui=bold guifg=#ee7800 guibg=#16160e
hi Operator       gui=bold guifg=#ee7800 guibg=#16160e
hi Repeat         gui=bold guifg=#ee7800 guibg=#16160e

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#ede4cd guibg=#16160e
hi Include        gui=none guifg=#ede4cd guibg=#16160e
hi Macro          gui=none guifg=#ede4cd guibg=#16160e
hi PreCondit      gui=none guifg=#ede4cd guibg=#16160e
hi PreProc        gui=none guifg=#ede4cd guibg=#16160e

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#eb6101 guibg=#16160e
hi Structure      gui=bold guifg=#eb6101 guibg=#16160e
hi Type           gui=bold guifg=#eb6101 guibg=#16160e
hi Typedef        gui=bold guifg=#eb6101 guibg=#16160e

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#f4b3c2 guibg=#16160e
hi Delimiter      gui=none guifg=#f4b3c2 guibg=#16160e
hi Special        gui=none guifg=#f4b3c2 guibg=#16160e
hi SpecialChar    gui=none guifg=#f4b3c2 guibg=#16160e
hi SpecialComment gui=italic guifg=#426579 guibg=#16160e
hi Tag            gui=none guifg=#f4b3c2 guibg=#16160e

" Errors and Warnings
hi Error          gui=bold guifg=#dddcd6 guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#dddcd6 guibg=#e2041b
hi Todo           gui=none guifg=#ee7800 guibg=#f4b3c2
hi WarningMsg     gui=bold guifg=#ee7800 guibg=#f4b3c2

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#dddcd6 guibg=#16160e
hi Ignore         gui=none guifg=#16160e guibg=#16160e

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#16160e guibg=#f7c114
hi CursorIM       gui=none guifg=#16160e guibg=#f7c114
hi lCursor        gui=none guifg=#16160e guibg=#f7c114
hi CursorLine     gui=underline guibg=#16160e

" Diff
hi DiffAdd        gui=bold guifg=#dddcd6 guibg=#f39800
hi DiffChange     gui=none guifg=#dddcd6 guibg=#f39800
hi DiffDelete     gui=none guifg=#dddcd6 guibg=#f39800
hi DiffText       gui=bold guifg=#16160e guibg=#dddcd6

" Areas
hi IncSearch      gui=none guifg=#eb6101 guibg=#f8fbf8
hi MatchParen     gui=none guifg=#eb6101 guibg=#f8fbf8
hi Search         gui=none guifg=#eb6101 guibg=#f8fbf8
hi Visual         gui=none guifg=#eb6101 guibg=#f8fbf8
hi VisualNOS      gui=underline guifg=#f4b3c2 guibg=#16160e

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#dddcd6 guibg=#16160e
hi FoldColumn     gui=bold guifg=#afafb0 guibg=#f39800
hi Folded         gui=bold guifg=#afafb0 guibg=#f39800
hi LineNr         gui=underline guifg=#783c1d guibg=#16160e
hi ModeMsg        gui=bold guifg=#f4b3c2 guibg=#16160e
hi MoreMsg        gui=bold guifg=#f4b3c2 guibg=#16160e
hi Question       gui=bold guifg=#f4b3c2 guibg=#16160e
hi StatusLine     gui=bold guifg=#16160e guibg=#ee7800
hi StatusLineNC   gui=bold guifg=#16160e guibg=#ee7800
hi Title          gui=bold guifg=#dddcd6 guibg=#16160e
hi WildMenu       gui=none guifg=#f39800 guibg=#ee7800
hi VertSplit      gui=none guifg=#f4b3c2 guibg=#f4b3c2

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#241a08 guibg=#16160e
hi SpecialKey     gui=none guifg=#241a08 guibg=#16160e


"     
