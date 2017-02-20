" Language: Alloy
" Author: Lorin Hochstein <lorinh@gmail.com>

if exists("b:current_syntax")
  finish
endif

syn keyword     alloyTodo              contained TODO FIXME XXX BUG
syn cluster     alloyCommentGroup      contains=alloyTodo

syn keyword     alloySig               abstract sig extends set
syn keyword     alloyCardinality       one lone some all no
syn keyword     alloyLogic             and or in implies not
syn keyword     alloyDeclaration       fact assert check for but

syn region      alloyComment           start="/\*" end="\*/" contains=@alloyCommentGroup,@Spell
syn region      alloyComment           start="//" end="$" contains=@alloyCommentGroup,@Spell


hi def link     alloySig               Keyword
hi def link     alloyCardinality       Keyword
hi def link     alloyLogic             Keyword
hi def link     alloyDeclaration       Keyword

hi def link     alloyComment           Comment
hi def link     alloyTodo              Todo

let b:current_syntax = "alloy"
