" File: ftplugin/alloy.vim
" Author: Lorin Hochstein <lorinh@gmail.com>
" Language: Alloy (http://alloy.mit.edu/alloy)

if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

setlocal commentstring=//\ %s
