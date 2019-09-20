" Vim syntax file
" Language:	EnergyPlus IDD
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-09-20
" Remark:	Data dictionary for EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax clear

syntax match iddSpecialComment /\\\(field\)/

syntax match iddComment /!.*$/

syntax match iddNumber /[-]\?[0-9]\+\(\.[0-9]*\)\?/

highlight default link iddComment Comment
highlight default link iddNumber Number
highlight default link iddSpecialComment Keyword

let b:current_syntax = "idd"

" vim:ft=vim

