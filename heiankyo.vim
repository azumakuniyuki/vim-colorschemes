" Heiankyo colorscheme
" $Id: heiankyo.vim,v 1.4 2010/01/31 23:43:04 ak Exp $
" Author:      azumakuniyuki
" Version:     1.0.7
" Last Change: Sun,  8 Jan 2012 02:16:37 +0900 (JST)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Heiankyo'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#a6c8b2 guibg=#333631
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#727171 guibg=#333631

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#adadad guibg=#333631
hi Boolean        gui=bold guifg=#adadad guibg=#333631
hi Character      gui=none guifg=#adadad guibg=#333631
hi Float          gui=none guifg=#adadad guibg=#333631
hi Number         gui=none guifg=#adadad guibg=#333631
hi String         gui=none guifg=#dddcd6 guibg=#474a4d

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=none guifg=#f8fbf8 guibg=#333631
hi Function       gui=none guifg=#f8fbf8 guibg=#333631

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#3eb370 guibg=#333631
hi Conditional    gui=bold guifg=#3eb370 guibg=#333631
hi Exception      gui=bold guifg=#3eb370 guibg=#333631
hi Keyword        gui=bold guifg=#3eb370 guibg=#333631
hi Label          gui=bold guifg=#3eb370 guibg=#333631
hi Operator       gui=bold guifg=#3eb370 guibg=#333631
hi Repeat         gui=bold guifg=#3eb370 guibg=#333631

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#0095d9ni guibg=#333631
hi Include        gui=none guifg=#0095d9ni guibg=#333631
hi Macro          gui=none guifg=#0095d9ni guibg=#333631
hi PreCondit      gui=none guifg=#0095d9ni guibg=#333631
hi PreProc        gui=none guifg=#0095d9ni guibg=#333631

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#88cb7f guibg=#333631
hi Structure      gui=bold guifg=#88cb7f guibg=#333631
hi Type           gui=bold guifg=#88cb7f guibg=#333631
hi Typedef        gui=bold guifg=#88cb7f guibg=#333631

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#ffffffnezu guibg=#333631
hi Delimiter      gui=none guifg=#ffffffnezu guibg=#333631
hi Special        gui=none guifg=#ffffffnezu guibg=#333631
hi SpecialChar    gui=none guifg=#ffffffnezu guibg=#333631
hi SpecialComment gui=italic guifg=#e83929 guibg=#333631
hi Tag            gui=none guifg=#ffffffnezu guibg=#333631

" Errors and Warnings
hi Error          gui=bold guifg=#d3381c guibg=#333631
hi ErrorMsg       gui=bold guifg=#d3381c guibg=#333631
hi Todo           gui=none guifg=#333631 guibg=#ffffffnezu
hi WarningMsg     gui=bold guifg=#333631 guibg=#ffffffnezu

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#adadad guibg=#333631
hi Ignore         gui=none guifg=#333631 guibg=#333631

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#333631 guibg=#f8fbf8
hi CursorIM       gui=none guifg=#0095d9ni guibg=#adadad
hi lCursor        gui=none guifg=#0095d9ni guibg=#adadad
hi CursorLine     gui=underline guibg=#333631

" Diff
hi DiffAdd        gui=bold guifg=#f8fbf8 guibg=#3eb370
hi DiffChange     gui=none guifg=#f8fbf8 guibg=#3eb370
hi DiffDelete     gui=none guifg=#f8fbf8 guibg=#3eb370
hi DiffText       gui=bold guifg=#333631 guibg=#adadad

" Areas
hi IncSearch      gui=none guifg=#e60033neiro guibg=#ffffffnezu
hi MatchParen     gui=none guifg=#e60033neiro guibg=#ffffffnezu
hi Search         gui=none guifg=#e60033neiro guibg=#ffffffnezu
hi Visual         gui=none guifg=#e60033neiro guibg=#ffffffnezu
hi VisualNOS      gui=underline guifg=#ffffffnezu guibg=#333631

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#adadad guibg=#333631
hi FoldColumn     gui=bold guifg=#ffffffnezu guibg=#0095d9ni
hi Folded         gui=bold guifg=#ffffffnezu guibg=#0095d9ni
hi LineNr         gui=underline guifg=#e83929 guibg=#333631
hi ModeMsg        gui=bold guifg=#ffffffnezu guibg=#333631
hi MoreMsg        gui=bold guifg=#ffffffnezu guibg=#333631
hi Question       gui=bold guifg=#ffffffnezu guibg=#333631
hi StatusLine     gui=bold guifg=#d4dcd6 guibg=#e83929
hi StatusLineNC   gui=bold guifg=#d4dcd6 guibg=#e83929
hi Title          gui=bold guifg=#adadad guibg=#333631
hi WildMenu       gui=none guifg=#0095d9ni guibg=#adadad
hi VertSplit      gui=none guifg=#ffffffnezu guibg=#ffffffnezu

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#474a4d guibg=#333631
hi SpecialKey     gui=none guifg=#474a4d guibg=#333631

