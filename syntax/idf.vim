" Vim syntax file
" Language:	EnergyPlus IDF
" Maintainer:	Mitchell T Paulus
" Last Change:	2019-09-19
" Remark:	Included by the idf syntax.

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax clear

syntax keyword idfKeywords Yes No Sunday Monday Tuesday Wednesday Thursday Friday Saturday FullExterior Suburbs TimeSeries

syntax match idfComment /!.*$/
syntax match idfEditorComment /!-.*$/

syntax match idfNumber /[-]\?[0-9]\+\(\.[0-9]*\)\?/

highlight default link idfComment Comment
highlight default link idfEditorComment String
highlight default link idfNumber Number
highlight default link idfKeywords Keyword

let b:current_syntax = "idf"

" vim:ft=vim
