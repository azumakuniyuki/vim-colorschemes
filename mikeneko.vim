" Mikeneko colorscheme
" Author:      azumakuniyuki
" Version:     1.0.1
" Last Change: Fri,  9 Oct 2015 17:31:19 +0900 (JST)
" See Also:    http://ja.wikipedia.org/wiki/三毛猫

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Shironeko'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#383c3c guibg=#f8fbf8
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#c0c6c9 guibg=#f8fbf8

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#595857 guibg=#f8fbf8
hi Boolean        gui=bold guifg=#595857 guibg=#f8fbf8
hi Character      gui=none guifg=#383c3c guibg=#e5e4e6
hi Float          gui=none guifg=#595857 guibg=#f8fbf8
hi Number         gui=none guifg=#595857 guibg=#f8fbf8
hi String         gui=none guifg=#383c3c guibg=#e5e4e6

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=bold guifg=#16160e guibg=#f8fbf8
hi Function       gui=none guifg=#16160e guibg=#f8fbf8

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#f08300 guibg=#f8fbf8
hi Conditional    gui=bold guifg=#f08300 guibg=#f8fbf8
hi Exception      gui=bold guifg=#f08300 guibg=#f8fbf8
hi Keyword        gui=bold guifg=#f08300 guibg=#f8fbf8
hi Label          gui=bold guifg=#f08300 guibg=#f8fbf8
hi Operator       gui=bold guifg=#f08300 guibg=#f8fbf8
hi Repeat         gui=bold guifg=#f08300 guibg=#f8fbf8

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#956f29 guibg=#f8fbf8
hi Include        gui=none guifg=#956f29 guibg=#f8fbf8
hi Macro          gui=none guifg=#956f29 guibg=#f8fbf8
hi PreCondit      gui=none guifg=#956f29 guibg=#f8fbf8
hi PreProc        gui=none guifg=#956f29 guibg=#f8fbf8

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#ec6800 guibg=#f8fbf8
hi Structure      gui=bold guifg=#ec6800 guibg=#f8fbf8
hi Type           gui=bold guifg=#ec6800 guibg=#f8fbf8
hi Typedef        gui=bold guifg=#ec6800 guibg=#f8fbf8

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#c97586 guibg=#f8fbf8
hi Delimiter      gui=none guifg=#c97586 guibg=#f8fbf8
hi Special        gui=none guifg=#c97586 guibg=#f8fbf8
hi SpecialChar    gui=none guifg=#c97586 guibg=#f8fbf8
hi SpecialComment gui=italic guifg=#426579 guibg=#f8fbf8
hi Tag            gui=none guifg=#c97586 guibg=#f8fbf8

" Errors and Warnings
hi Error          gui=bold guifg=#f8fbf8 guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#f8fbf8 guibg=#e2041b
hi Todo           gui=none guifg=#f08300 guibg=#c97586
hi WarningMsg     gui=bold guifg=#f08300 guibg=#c97586

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#595857 guibg=#f8fbf8
hi Ignore         gui=none guifg=#f8fbf8 guibg=#f8fbf8

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#f8fbf8 guibg=#f7c114
hi CursorIM       gui=none guifg=#f8fbf8 guibg=#f7c114
hi lCursor        gui=none guifg=#f8fbf8 guibg=#f7c114
hi CursorLine     gui=underline guibg=#f8fbf8

" Diff
hi DiffAdd        gui=bold guifg=#595857 guibg=#f39800
hi DiffChange     gui=none guifg=#595857 guibg=#f39800
hi DiffDelete     gui=none guifg=#595857 guibg=#f39800
hi DiffText       gui=bold guifg=#f8fbf8 guibg=#595857

" Areas
hi IncSearch      gui=none guifg=#f8f8fb guibg=#383c3c
hi MatchParen     gui=none guifg=#f8f8fb guibg=#383c3c
hi Search         gui=none guifg=#f8f8fb guibg=#383c3c
hi Visual         gui=none guifg=#383c3c guibg=#fcc800
hi VisualNOS      gui=underline guifg=#383c3c guibg=#fcc800

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#595857 guibg=#f8fbf8
hi ColorColumn    gui=none               guibg=#f8b500
hi FoldColumn     gui=bold guifg=#383c3c guibg=#f39800
hi Folded         gui=bold guifg=#383c3c guibg=#f39800
hi LineNr         gui=underline guifg=#c0c6c9 guibg=#f8fbf8
hi ModeMsg        gui=bold guifg=#c97586 guibg=#f8fbf8
hi MoreMsg        gui=bold guifg=#c97586 guibg=#f8fbf8
hi Question       gui=bold guifg=#c97586 guibg=#f8fbf8
hi StatusLine     gui=bold guifg=#f8fbf8 guibg=#f08300
hi StatusLineNC   gui=bold guifg=#f8fbf8 guibg=#f08300
hi Title          gui=bold guifg=#595857 guibg=#f8fbf8
hi WildMenu       gui=none guifg=#f39800 guibg=#f08300
hi VertSplit      gui=none guifg=#c97586 guibg=#c97586

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#eae5e3 guibg=#f8fbf8
hi SpecialKey     gui=none guifg=#eae5e3 guibg=#f8fbf8

