" Language: Alloy
" Author: Lorin Hochstein <lorinh@gmail.com>

if exists("b:current_syntax")
  finish
endif

syn keyword alloyKeywords abstract sig one extends set

let b:current_syntax = "alloy"
