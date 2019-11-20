" Vim syntax file
" Language:	EnergyPlus eio file
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-11-20
" Remark:	EIO file output from EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax match eioHeaderLine /\v^Program Version,EnergyPlus.*/
syntax match eioComment /\v!.*$/

highlight default link eioHeaderLine Type
highlight default link eioComment Comment

let b:current_syntax = "eio"

" vim:ft=vim

