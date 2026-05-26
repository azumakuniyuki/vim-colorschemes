" Michitsuna a.k.a. neko-dono colourscheme
" Author:   azumakuniyuki
" Version:  2.0.0
" URL:      https://github.com/azumakuniyuki/vim-colorschemes
" Updated:  Mon, 25 May 2026 06:30:22 +0900 (JST)

set background=light
hi clear
if exists("syntax_on") | syntax reset | endif

let g:colors_name   = 'Michitsuna'
let s:ZougeIro      = '#f8f4e6'
let s:NeriIro       = '#ede4cd'
let s:MushiguriIro  = '#ebe1a9'
let s:Soshoku       = '#eae5e3'
let s:Shoujouhi     = '#e2041b'
let s:AmeIro        = '#deb068'
let s:AmaIro        = '#d6c6af'
let s:ChoushunIro   = '#c97586'
let s:Yamabukicha   = '#c89932'
let s:HashibamiIro  = '#bfa46f'
let s:Soho          = '#ab6953'
let s:Kuwacha       = '#956f29'
let s:Kokuboushoku  = '#7b6c3e'
let s:KokeIro       = '#69821b'
let s:Sumi          = '#595857'
let s:NosimehanaIro = '#426579'
let s:YoukanIro     = '#383c3c'
let s:Ankokushoku   = '#16160e'

function! s:hi(gr, fg, bg, attr)
  execute printf('hi %s guifg=%s guibg=%s gui=%s ctermfg=NONE ctermbg=NONE cterm=NONE', a:gr, a:fg, a:bg, a:attr)
endfunction

call s:hi('Normal',     s:YoukanIro,    s:ZougeIro, 'none')
call s:hi('Comment',    s:HashibamiIro, s:ZougeIro, 'italic')
call s:hi('Identifier', s:Ankokushoku,  s:ZougeIro, 'bold') " Variable name
call s:hi('Function',   s:Ankokushoku,  s:ZougeIro, 'none') " Function name

" Constants
call s:hi('Constant',   s:Sumi,         s:ZougeIro, 'none')
call s:hi('Boolean',    s:Sumi,         s:ZougeIro, 'bold') " true, false
call s:hi('Character',  s:YoukanIro,    s:NeriIro,  'none') " 'c', '\n'
call s:hi('Float',      s:Sumi,         s:ZougeIro, 'none') " 3.1415, 2.7e10
call s:hi('Number',     s:Sumi,         s:ZougeIro, 'none') " 123, 0xff
call s:hi('String',     s:YoukanIro,    s:NeriIro,  'none')

" Statements
call s:hi('Statement',  s:KokeIro,      s:ZougeIro, 'bold')
call s:hi('Conditional',s:KokeIro,      s:ZougeIro, 'bold') " if, then, else, endif, switch, ...
call s:hi('Exception',  s:KokeIro,      s:ZougeIro, 'bold') " try, catch, throw, ...
call s:hi('Keyword',    s:KokeIro,      s:ZougeIro, 'bold')
call s:hi('Label',      s:KokeIro,      s:ZougeIro, 'bold') " case, default, ...
call s:hi('Operator',   s:KokeIro,      s:ZougeIro, 'bold') " sizeof, +, -, ...
call s:hi('Repeat',     s:KokeIro,      s:ZougeIro, 'bold') " while, for, do, ...

" Preprocessors
call s:hi('Define',     s:Kuwacha,      s:ZougeIro, 'none') " #define
call s:hi('Include',    s:Kuwacha,      s:ZougeIro, 'none') " #include
call s:hi('Macro',      s:Kuwacha,      s:ZougeIro, 'none')
call s:hi('PreCondit',  s:Kuwacha,      s:ZougeIro, 'none') " #if, #else, #endif, ...
call s:hi('PreProc',    s:Kuwacha,      s:ZougeIro, 'none')

" Types
call s:hi('StorageClass',   s:Soho,     s:ZougeIro, 'bold') " static, register, volatile, ...
call s:hi('Structure',      s:Soho,     s:ZougeIro, 'bold') " struct, union, enum, ...
call s:hi('Type',           s:Soho,     s:ZougeIro, 'bold') " int, char, long, ...
call s:hi('Typedef',        s:Soho,     s:ZougeIro, 'bold')

" Specials
call s:hi('Debug',          s:ChoushunIro,  s:ZougeIro, 'none')
call s:hi('Delimiter',      s:ChoushunIro,  s:ZougeIro, 'none')
call s:hi('Special',        s:ChoushunIro,  s:ZougeIro, 'none')
call s:hi('SpecialChar',    s:ChoushunIro,  s:ZougeIro, 'none')
call s:hi('SpecialComment', s:NosimehanaIro,s:ZougeIro, 'italic')
call s:hi('Tag',            s:ChoushunIro,  s:ZougeIro, 'none')

" Errors and Warnings
call s:hi('Error',          s:ZougeIro,     s:Shoujouhi,   'bold')
call s:hi('ErrorMsg',       s:ZougeIro,     s:Shoujouhi,   'bold')
call s:hi('Todo',           s:KokeIro,      s:ChoushunIro, 'none')
call s:hi('WarningMsg',     s:KokeIro,      s:ChoushunIro, 'bold')

" Others
call s:hi('Underlined',     s:Sumi,      s:ZougeIro, 'underline') " hyperlinks(HTML), ...
call s:hi('Ignore',         s:ZougeIro,  s:ZougeIro, 'none')      " white spaces, invisible characters

" Cursors,
call s:hi('Cursor',         s:ZougeIro,  s:Yamabukicha, 'none')
call s:hi('CursorIM',       s:ZougeIro,  s:Yamabukicha, 'none')
call s:hi('lCursor',        s:ZougeIro,  s:Yamabukicha, 'none')
call s:hi('CursorLine',     'NONE',      s:ZougeIro,    'underline')

" Diff
call s:hi('DiffAdd',        s:KokeIro,   s:ZougeIro, 'bold')
call s:hi('DiffChange',     s:Soho,      s:ZougeIro, 'bold')
call s:hi('DiffDelete',     s:Shoujouhi, s:ZougeIro, 'bold')
call s:hi('DiffText',       s:ZougeIro,  s:Sumi,     'bold')

" Areas
call s:hi('IncSearch',      s:ZougeIro,  s:Sumi,     'none')
call s:hi('MatchParen',     s:ZougeIro,  s:Sumi,     'none')
call s:hi('Search',         s:ZougeIro,  s:Sumi,     'none')
call s:hi('Visual',         s:YoukanIro, s:AmeIro,   'none')
call s:hi('VisualNOS',      s:YoukanIro, s:AmeIro,   'underline')

" Window elements
call s:hi('ColorColumn',    'NONE',         s:MushiguriIro, 'none')
call s:hi('Directory',      s:Sumi,         s:ZougeIro,     'none')
call s:hi('FoldColumn',     s:YoukanIro,    s:AmaIro,       'bold')
call s:hi('Folded',         s:YoukanIro,    s:AmaIro,       'bold')
call s:hi('LineNr',         s:Kokuboushoku, s:ZougeIro,     'underline')
call s:hi('ModeMsg',        s:ChoushunIro,  s:ZougeIro,     'bold') " --INSERT--
call s:hi('MoreMsg',        s:ChoushunIro,  s:ZougeIro,     'bold')
call s:hi('Question',       s:ChoushunIro,  s:ZougeIro,     'bold') " 'yes|no' question
call s:hi('SignColumn',     s:ZougeIro,     s:ZougeIro,     'bold')
call s:hi('StatusLine',     s:ZougeIro,     s:KokeIro,      'bold')
call s:hi('StatusLineNC',   s:ZougeIro,     s:KokeIro,      'bold') " Non-Current Windows's status line
call s:hi('Title',          s:Sumi,         s:ZougeIro,     'bold')
call s:hi('WildMenu',       s:AmaIro,       s:KokeIro,      'none')
call s:hi('VertSplit',      s:ChoushunIro,  s:ChoushunIro,  'none')

" Non texts
call s:hi('NonText',    s:Soshoku,  s:ZougeIro, 'none') " ~, @, character specified by 'showbreak'
call s:hi('SpecialKey', s:Soshoku,  s:ZougeIro, 'none') " keys defined by ':map', nonprintables

delfunction s:hi

