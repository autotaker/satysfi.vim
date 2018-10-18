" Vim compiler file
" Compiler:         SATySFi
" Maintainer:       Taku Terao <autotaker@gmail.com>
" Latest Revision:  2018-10-18
"
if exists("current_compiler")
    finish
endif
let current_compiler = "ghc"

let s:cpo_save = &cpo
set cpo&vim

CompilerSet errorformat=
    \%E!\ [%m]\ at\ \"%f\"\\,\ line\ %l\\,\ characters\ %c%.%#,
    \%C\ \ \ \ %m,
    \%Z\ \ \ \ %m.,
    \%-G%[%^!]%.%#

let &cpo = s:cpo_save
unlet s:cpo_save

