" Vim filetype plugin file
" Language:             SATySFi
" Previous Maintainer:  Taku Terao <autotaker@gmail.com>
" Latest Revision:      2018-10-18

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

if !exists("current_compiler")
    :compiler satysfi
endif

setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%%s

let &cpo = s:cpo_save
unlet s:cpo_save
