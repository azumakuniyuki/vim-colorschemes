" Tatami colorscheme
" $Id: tatami.vim,v 1.4 2010/01/31 23:43:04 ak Exp $
" Author:      azumakuniyuki
" Version:     1.0.4
" Last Change: Sun,  8 Jan 2012 02:25:05 +0900 (JST)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'Tatami'

" See ':h syntax' or
" http://sites.google.com/site/vimdocja/syntax-html

" Normal(normal text)
hi Normal         gui=none guifg=#583822 guibg=#a8c97f
"
" Comment(/** **/, //...)
hi Comment        gui=italic guifg=#769164 guibg=#a8c97f

" Constants
"	Boolean(true,false)
"	Character('c', '\n')
"	Number(123, 0xff)
"	Boolean(true, false)
"	Float(3.1415, 2.7e10)
"	String('string')
hi Constant       gui=none guifg=#333631 guibg=#a8c97f
hi Boolean        gui=bold guifg=#333631 guibg=#a8c97f
hi Character      gui=none guifg=#00552e guibg=#93b881
hi Float          gui=none guifg=#333631 guibg=#a8c97f
hi Number         gui=none guifg=#333631 guibg=#a8c97f
hi String         gui=none guifg=#00552e guibg=#93b881

" Identifier(variable names)
" Function(function names)
hi Identifier     gui=none guifg=#333631 guibg=#a8c97f
hi Function       gui=none guifg=#333631 guibg=#a8c97f

" Statements
"	Conditional(if, then, else, endif, switch,...)
"	Repeat(while, for, do, ...)
"	Label(case, default,...)
"	Operator(sizeof, +, -, ...)
"	Exception(try, catch, throw, ...)
hi Statement      gui=bold guifg=#00552e guibg=#a8c97f
hi Conditional    gui=bold guifg=#00552e guibg=#a8c97f
hi Exception      gui=bold guifg=#00552e guibg=#a8c97f
hi Keyword        gui=bold guifg=#00552e guibg=#a8c97f
hi Label          gui=bold guifg=#00552e guibg=#a8c97f
hi Operator       gui=bold guifg=#00552e guibg=#a8c97f
hi Repeat         gui=bold guifg=#00552e guibg=#a8c97f

" Preprocessors
"	Include(#include)
"	Define(#define)
"	Macro(equals to #define)
"	PreCondit(#if, #else, #endif, ...)
hi Define         gui=none guifg=#2f5d50 guibg=#a8c97f
hi Include        gui=none guifg=#2f5d50 guibg=#a8c97f
hi Macro          gui=none guifg=#2f5d50 guibg=#a8c97f
hi PreCondit      gui=none guifg=#2f5d50 guibg=#a8c97f
hi PreProc        gui=none guifg=#2f5d50 guibg=#a8c97f

" Types
"	Type(int, char, long, ...)
"	StorageClass(static, register, volatile, ...)
"	Structure(struct, union, enum, ...)
"	Typedef(typedef declarations)
hi StorageClass   gui=bold guifg=#69821b guibg=#a8c97f
hi Structure      gui=bold guifg=#69821b guibg=#a8c97f
hi Type           gui=bold guifg=#69821b guibg=#a8c97f
hi Typedef        gui=bold guifg=#69821b guibg=#a8c97f

" Specials
"	Special(special symbols)
"	SpecialChar(special character constants)
"	Tag(Ctl-])
"	Delimiter,SpecialComment
"	Debug(debug statements)
hi Debug          gui=none guifg=#494a41 guibg=#a8c97f
hi Delimiter      gui=none guifg=#494a41 guibg=#a8c97f
hi Special        gui=none guifg=#494a41 guibg=#a8c97f
hi SpecialChar    gui=none guifg=#494a41 guibg=#a8c97f
hi SpecialComment gui=italic guifg=#426579 guibg=#a8c97f
hi Tag            gui=none guifg=#494a41 guibg=#a8c97f

" Errors and Warnings
hi Error          gui=bold guifg=#333631 guibg=#e2041b
hi ErrorMsg       gui=bold guifg=#333631 guibg=#e2041b
hi Todo           gui=none guifg=#93b881 guibg=#494a41
hi WarningMsg     gui=bold guifg=#93b881 guibg=#494a41

" Others
"	Underlined(hyperlinks(HTML), ...)
"	Ignore(white spaces, invisible characters)
hi Underlined     gui=underline guifg=#333631 guibg=#a8c97f
hi Ignore         gui=none guifg=#a8c97f guibg=#a8c97f

" Cursors,
"	Cursor(character in the cursor)
"	CursorIM(character in the cursor when IME is ON)
hi Cursor         gui=none guifg=#a8c97f guibg=#fffffc
hi CursorIM       gui=none guifg=#2f5d50 guibg=#333631
hi lCursor        gui=none guifg=#2f5d50 guibg=#333631
hi CursorLine     gui=underline guibg=#a8c97f

" Diff
hi DiffAdd        gui=bold guifg=#333631 guibg=#2f5d50
hi DiffChange     gui=none guifg=#333631 guibg=#2f5d50
hi DiffDelete     gui=none guifg=#333631 guibg=#2f5d50
hi DiffText       gui=bold guifg=#a8c97f guibg=#333631

" Areas
hi IncSearch      gui=none guifg=#a8c97f guibg=#494a41
hi MatchParen     gui=none guifg=#a8c97f guibg=#494a41
hi Search         gui=none guifg=#a8c97f guibg=#494a41
hi Visual         gui=none guifg=#a8c97f guibg=#494a41
hi VisualNOS      gui=underline guifg=#494a41 guibg=#a8c97f

" Window elements
"	ModeMsg(--INSERT--)
"	StatusLineNC(Non-Current Windows's status line)
"	Question('yes|no' question)
hi Directory      gui=none guifg=#333631 guibg=#a8c97f
hi FoldColumn     gui=bold guifg=#cee4ae guibg=#2f5d50
hi Folded         gui=bold guifg=#cee4ae guibg=#2f5d50
hi LineNr         gui=underline guifg=#aacf53 guibg=#333631
hi ModeMsg        gui=bold guifg=#494a41 guibg=#a8c97f
hi MoreMsg        gui=bold guifg=#494a41 guibg=#a8c97f
hi Question       gui=bold guifg=#494a41 guibg=#a8c97f
hi StatusLine     gui=bold guifg=#aacf53 guibg=#333631
hi StatusLineNC   gui=bold guifg=#aacf53 guibg=#333631
hi Title          gui=bold guifg=#333631 guibg=#a8c97f
hi WildMenu       gui=none guifg=#2f5d50 guibg=#333631
hi VertSplit      gui=none guifg=#494a41 guibg=#494a41

" Non texts
"	NonText(~,@,character specified by 'showbreak')
"	SpecialKey(keys defined by ':map', nonprintables)
hi NonText        gui=none guifg=#93b881 guibg=#a8c97f
hi SpecialKey     gui=none guifg=#93b881 guibg=#a8c97f


