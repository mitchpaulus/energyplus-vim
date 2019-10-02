" Vim syntax file
" Language:	EnergyPlus bnd file
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-10-02
" Remark:	BND file output from EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax match bndHeaderLine /\v^Program Version,EnergyPlus.*/
syntax region bndComment start=/\v!/

highlight default link bndHeaderLine Type
highlight default link bndComment Comment

let b:current_syntax = "bnd"

" vim:ft=vim

