" Russinan Blue colorscheme
" Author:      azumakuniyuki
" Version:     1.0.1
" Last Change: Wed, 25 Apr 2012 14:58:59 +0900 (JST)

" See http://en.wikipedia.org/wiki/Russian_Blue

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'RussianBlue'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#c0c6c9 guibg=#474a4d
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#80989b guibg=#474a4d

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#dddcd6 guibg=#474a4d
hi Boolean        gui=bold guifg=#dddcd6 guibg=#474a4d
hi Character      gui=none guifg=#dcdddd guibg=#595857
hi Float          gui=none guifg=#dddcd6 guibg=#474a4d
hi Number         gui=none guifg=#dddcd6 guibg=#474a4d
hi String         gui=none guifg=#dcdddd guibg=#595857

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=none guifg=#dddcd6 guibg=#474a4d
hi Function       gui=none guifg=#dddcd6 guibg=#474a4d

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Conditional    gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Exception      gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Keyword        gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Label          gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Operator       gui=bold guifg=#2ca9e1 guibg=#474a4d
hi Repeat         gui=bold guifg=#2ca9e1 guibg=#474a4d

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#a0d8ef guibg=#474a4d
hi Include        gui=none guifg=#a0d8ef guibg=#474a4d
hi Macro          gui=none guifg=#a0d8ef guibg=#474a4d
hi PreCondit      gui=none guifg=#a0d8ef guibg=#474a4d
hi PreProc        gui=none guifg=#a0d8ef guibg=#474a4d

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#eaf4fc guibg=#474a4d
hi Structure      gui=bold guifg=#eaf4fc guibg=#474a4d
hi Type           gui=bold guifg=#eaf4fc guibg=#474a4d
hi Typedef        gui=bold guifg=#eaf4fc guibg=#474a4d

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#bce2e8 guibg=#474a4d
hi Delimiter      gui=none guifg=#bce2e8 guibg=#474a4d
hi Special        gui=none guifg=#bce2e8 guibg=#474a4d
hi SpecialChar    gui=none guifg=#bce2e8 guibg=#474a4d
hi SpecialComment gui=italic guifg=#426579 guibg=#474a4d
hi Tag            gui=none guifg=#bce2e8 guibg=#474a4d

" Errors and Warnings
hi Error          gui=bold guifg=#dddcd6 guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#dddcd6 guibg=#e2041b
hi Todo           gui=none guifg=#2ca9e1 guibg=#bce2e8
hi WarningMsg     gui=bold guifg=#2ca9e1 guibg=#bce2e8

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#dddcd6 guibg=#474a4d
hi Ignore         gui=none guifg=#474a4d guibg=#474a4d

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#ffffff guibg=#3eb370
hi CursorIM       gui=none guifg=#ffffff guibg=#3eb370
hi lCursor        gui=none guifg=#ffffff guibg=#3eb370
hi CursorLine     gui=underline guibg=#474a4d

" Diff
hi DiffAdd        gui=bold guifg=#dddcd6 guibg=#f39800
hi DiffChange     gui=none guifg=#dddcd6 guibg=#f39800
hi DiffDelete     gui=none guifg=#dddcd6 guibg=#f39800
hi DiffText       gui=bold guifg=#474a4d guibg=#dddcd6

" Areas
hi IncSearch      gui=none guifg=#007bbb guibg=#c0c6c9
hi MatchParen     gui=none guifg=#007bbb guibg=#c0c6c9
hi Search         gui=none guifg=#007bbb guibg=#c0c6c9
hi Visual         gui=none guifg=#007bbb guibg=#c0c6c9
hi VisualNOS      gui=underline guifg=#007bbb guibg=#c0c6c9

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#dddcd6 guibg=#474a4d
hi FoldColumn     gui=bold guifg=#c0c6c9 guibg=#f39800
hi Folded         gui=bold guifg=#c0c6c9 guibg=#f39800
hi LineNr         gui=none guifg=#80989b guibg=#474a4d
hi ModeMsg        gui=bold guifg=#bce2e8 guibg=#474a4d
hi MoreMsg        gui=bold guifg=#bce2e8 guibg=#474a4d
hi Question       gui=bold guifg=#bce2e8 guibg=#474a4d
hi StatusLine     gui=bold guifg=#eaf4fc guibg=#507ea4
hi StatusLineNC   gui=bold guifg=#eaf4fc guibg=#507ea4
hi Title          gui=bold guifg=#dddcd6 guibg=#474a4d
hi WildMenu       gui=none guifg=#f39800 guibg=#2ca9e1
hi VertSplit      gui=none guifg=#bce2e8 guibg=#bce2e8

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#383c3c guibg=#474a4d
hi SpecialKey     gui=none guifg=#383c3c guibg=#474a4d


"     
