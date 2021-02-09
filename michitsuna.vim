" Mikeneko colorscheme
" Author:      azumakuniyuki
" Version:     1.0.0
" Last Change: Tue,  9 Feb 2021 09:10:28 +0900 (JST)

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Michitsuna'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#383c3c guibg=#f8f4e6
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#cbb994 guibg=#f8f4e6

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#595857 guibg=#f8f4e6
hi Boolean        gui=bold guifg=#595857 guibg=#f8f4e6
hi Character      gui=none guifg=#383c3c guibg=#ede4cd
hi Float          gui=none guifg=#595857 guibg=#f8f4e6
hi Number         gui=none guifg=#595857 guibg=#f8f4e6
hi String         gui=none guifg=#383c3c guibg=#ede4cd

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=bold guifg=#16160e guibg=#f8f4e6
hi Function       gui=none guifg=#16160e guibg=#f8f4e6

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#69821b guibg=#f8f4e6
hi Conditional    gui=bold guifg=#69821b guibg=#f8f4e6
hi Exception      gui=bold guifg=#69821b guibg=#f8f4e6
hi Keyword        gui=bold guifg=#69821b guibg=#f8f4e6
hi Label          gui=bold guifg=#69821b guibg=#f8f4e6
hi Operator       gui=bold guifg=#69821b guibg=#f8f4e6
hi Repeat         gui=bold guifg=#69821b guibg=#f8f4e6

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#956f29 guibg=#f8f4e6
hi Include        gui=none guifg=#956f29 guibg=#f8f4e6
hi Macro          gui=none guifg=#956f29 guibg=#f8f4e6
hi PreCondit      gui=none guifg=#956f29 guibg=#f8f4e6
hi PreProc        gui=none guifg=#956f29 guibg=#f8f4e6

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#ab6953 guibg=#f8f4e6
hi Structure      gui=bold guifg=#ab6953 guibg=#f8f4e6
hi Type           gui=bold guifg=#ab6953 guibg=#f8f4e6
hi Typedef        gui=bold guifg=#ab6953 guibg=#f8f4e6

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#c97586 guibg=#f8f4e6
hi Delimiter      gui=none guifg=#c97586 guibg=#f8f4e6
hi Special        gui=none guifg=#c97586 guibg=#f8f4e6
hi SpecialChar    gui=none guifg=#c97586 guibg=#f8f4e6
hi SpecialComment gui=italic guifg=#426579 guibg=#f8f4e6
hi Tag            gui=none guifg=#c97586 guibg=#f8f4e6

" Errors and Warnings
hi Error          gui=bold guifg=#f8f4e6 guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#f8f4e6 guibg=#e2041b
hi Todo           gui=none guifg=#69821b guibg=#c97586
hi WarningMsg     gui=bold guifg=#69821b guibg=#c97586

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#595857 guibg=#f8f4e6
hi Ignore         gui=none guifg=#f8f4e6 guibg=#f8f4e6

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#f8f4e6 guibg=#c89932
hi CursorIM       gui=none guifg=#f8f4e6 guibg=#c89932
hi lCursor        gui=none guifg=#f8f4e6 guibg=#c89932
hi CursorLine     gui=underline          guibg=#f8f4e6

" Diff
hi DiffAdd        gui=bold guifg=#595857 guibg=#d6c6af
hi DiffChange     gui=none guifg=#595857 guibg=#d6c6af
hi DiffDelete     gui=none guifg=#595857 guibg=#d6c6af
hi DiffText       gui=bold guifg=#f8f4e6 guibg=#595857

" Areas
hi IncSearch      gui=none guifg=#f8f8fb guibg=#383c3c
hi MatchParen     gui=none guifg=#f8f8fb guibg=#383c3c
hi Search         gui=none guifg=#f8f8fb guibg=#383c3c
hi Visual         gui=none guifg=#383c3c guibg=#deb068
hi VisualNOS      gui=underline guifg=#383c3c guibg=#deb068

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#595857 guibg=#f8f4e6
hi ColorColumn    gui=none               guibg=#ebe1a9
hi FoldColumn     gui=bold guifg=#383c3c guibg=#d6c6af
hi Folded         gui=bold guifg=#383c3c guibg=#d6c6af
hi LineNr         gui=underline guifg=#7b6c3e guibg=#f8f4e6
hi ModeMsg        gui=bold guifg=#c97586 guibg=#f8f4e6
hi MoreMsg        gui=bold guifg=#c97586 guibg=#f8f4e6
hi Question       gui=bold guifg=#c97586 guibg=#f8f4e6
hi StatusLine     gui=bold guifg=#f8f4e6 guibg=#69821b
hi StatusLineNC   gui=bold guifg=#f8f4e6 guibg=#69821b
hi Title          gui=bold guifg=#595857 guibg=#f8f4e6
hi WildMenu       gui=none guifg=#d6c6af guibg=#69821b
hi VertSplit      gui=none guifg=#c97586 guibg=#c97586

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#eae5e3 guibg=#f8f4e6
hi SpecialKey     gui=none guifg=#eae5e3 guibg=#f8f4e6

