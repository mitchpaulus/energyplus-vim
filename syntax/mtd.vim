" Vim syntax file
" Language:	EnergyPlus mtd file
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-11-20
" Remark:	MTD file output from EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax match mtdOnMeter /OnMeter/
syntax match mtdForMeter /For Meter/
syntax match mtdUnit /\v\[.{-}\]/

highlight default link mtdOnMeter Type
highlight default link mtdForMeter Type
highlight default link mtdUnit Type

let b:current_syntax = "mtd"

" vim:ft=vim

