" Vim syntax file
" Language:	EnergyPlus epw file
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-11-21
" Remark:	EPW Weather file for EnergyPlus

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif


syntax match epwKeyword /LOCATION/
syntax match epwKeyword /DESIGN CONDITIONS/
syntax match epwKeyword "TYPICAL/EXTREME PERIODS"
syntax match epwKeyword /GROUND TEMPERATURES/
syntax match epwKeyword "HOLIDAYS/DAYLIGHT SAVINGS"
syntax match epwKeyword /COMMENTS 1/
syntax match epwKeyword /COMMENTS 2/
syntax match epwKeyword /DATA PERIODS/

highlight default link epwKeyword Keyword

let b:current_syntax = "epw"

" vim:ft=vim

