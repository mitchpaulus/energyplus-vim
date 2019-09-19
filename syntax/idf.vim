" Vim syntax file
" Language:	EnergyPlus IDF
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-09-19
" Remark:	Included by the C++ syntax.

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax clear

syntax match idfComment /!.*$/
syntax match idfEditorComment /!-.*$/

highlight def link idfComment Comment
highlight def link idfEditorComment String

let b:current_syntax = "idf"

" vim:ft=vim
