" Vim syntax file
" Language:	EnergyPlus err file
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-09-27
" Remark:	Error output from EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax match errWarning /\*\* Warning \*\*/
syntax match errFatal /\*\* Fatal \*\*/
syntax match errFinalLine /\*\*\*\*\*\*\*\*\*\*\*\*\*/


highlight errWarning ctermfg=Yellow
highlight default link errFatal Error
highlight default link errFinalLine Type

let b:current_syntax = "err"

" vim:ft=vim
#
