" Soba colorscheme
" $Id: soba.vim,v 1.4 2010/01/31 23:43:04 ak Exp $
" Author:      azumakuniyuki
" Version:     1.0.2
" Last Change: Sun,  8 Jan 2012 02:25:27 +0900 (JST)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Soba'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#474a4d guibg=#d4dcd6
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#9ea1a3 guibg=#d4dcd6

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#433d3c guibg=#d4dcd6
hi Boolean        gui=bold guifg=#433d3c guibg=#d4dcd6
hi Character      gui=none guifg=#524e4d guibg=#c0c6c9
hi Float          gui=none guifg=#433d3c guibg=#d4dcd6
hi Number         gui=none guifg=#433d3c guibg=#d4dcd6
hi String         gui=none guifg=#524e4d guibg=#c0c6c9

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=none guifg=#433d3c guibg=#d4dcd6
hi Function       gui=none guifg=#433d3c guibg=#d4dcd6

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#956f29 guibg=#d4dcd6
hi Conditional    gui=bold guifg=#956f29 guibg=#d4dcd6
hi Exception      gui=bold guifg=#956f29 guibg=#d4dcd6
hi Keyword        gui=bold guifg=#956f29 guibg=#d4dcd6
hi Label          gui=bold guifg=#956f29 guibg=#d4dcd6
hi Operator       gui=bold guifg=#956f29 guibg=#d4dcd6
hi Repeat         gui=bold guifg=#956f29 guibg=#d4dcd6

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#2f5d50 guibg=#d4dcd6
hi Include        gui=none guifg=#2f5d50 guibg=#d4dcd6
hi Macro          gui=none guifg=#2f5d50 guibg=#d4dcd6
hi PreCondit      gui=none guifg=#2f5d50 guibg=#d4dcd6
hi PreProc        gui=none guifg=#2f5d50 guibg=#d4dcd6

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#69821b guibg=#d4dcd6
hi Structure      gui=bold guifg=#69821b guibg=#d4dcd6
hi Type           gui=bold guifg=#69821b guibg=#d4dcd6
hi Typedef        gui=bold guifg=#69821b guibg=#d4dcd6

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#494a41 guibg=#d4dcd6
hi Delimiter      gui=none guifg=#494a41 guibg=#d4dcd6
hi Special        gui=none guifg=#494a41 guibg=#d4dcd6
hi SpecialChar    gui=none guifg=#494a41 guibg=#d4dcd6
hi SpecialComment gui=italic guifg=#426579 guibg=#d4dcd6
hi Tag            gui=none guifg=#494a41 guibg=#d4dcd6

" Errors and Warnings
hi Error          gui=bold guifg=#433d3c guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#433d3c guibg=#e2041b
hi Todo           gui=none guifg=#c0c6c9 guibg=#494a41
hi WarningMsg     gui=bold guifg=#c0c6c9 guibg=#494a41

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#433d3c guibg=#d4dcd6
hi Ignore         gui=none guifg=#d4dcd6 guibg=#d4dcd6

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#d4dcd6 guibg=#fffffc
hi CursorIM       gui=none guifg=#2f5d50 guibg=#433d3c
hi lCursor        gui=none guifg=#2f5d50 guibg=#433d3c
hi CursorLine     gui=underline guibg=#d4dcd6

" Diff
hi DiffAdd        gui=bold guifg=#433d3c guibg=#2f5d50
hi DiffChange     gui=none guifg=#433d3c guibg=#2f5d50
hi DiffDelete     gui=none guifg=#433d3c guibg=#2f5d50
hi DiffText       gui=bold guifg=#d4dcd6 guibg=#433d3c

" Areas
hi IncSearch      gui=none guifg=#d4dcd6 guibg=#494a41
hi MatchParen     gui=none guifg=#d4dcd6 guibg=#494a41
hi Search         gui=none guifg=#d4dcd6 guibg=#494a41
hi Visual         gui=none guifg=#d4dcd6 guibg=#494a41
hi VisualNOS      gui=underline guifg=#494a41 guibg=#d4dcd6

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#433d3c guibg=#d4dcd6
hi FoldColumn     gui=bold guifg=#cee4ae guibg=#2f5d50
hi Folded         gui=bold guifg=#cee4ae guibg=#2f5d50
hi LineNr         gui=underline guifg=#d4dcd6 guibg=#887f7a
hi ModeMsg        gui=bold guifg=#494a41 guibg=#d4dcd6
hi MoreMsg        gui=bold guifg=#494a41 guibg=#d4dcd6
hi Question       gui=bold guifg=#494a41 guibg=#d4dcd6
hi StatusLine     gui=bold guifg=#d4dcd6 guibg=#887f7a
hi StatusLineNC   gui=bold guifg=#d4dcd6 guibg=#333631
hi Title          gui=bold guifg=#433d3c guibg=#d4dcd6
hi WildMenu       gui=none guifg=#2f5d50 guibg=#433d3c
hi VertSplit      gui=none guifg=#494a41 guibg=#494a41

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#c0c6c9 guibg=#d4dcd6
hi SpecialKey     gui=none guifg=#c0c6c9 guibg=#d4dcd6


