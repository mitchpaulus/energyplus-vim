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

syntax match iddSpecialComment /\\\(field\|note\|required-field\|begin-extensible\|units\|ip-units\|unitsBasedOnField\|minimum>\|minimum\)/
syntax match iddSpecialComment /\\\(maximum<\|maximum\|default\|deprecated\|autosizable\|autocalculatable\|type\|retaincase\|key\|object-list\)/
syntax match iddSpecialComment /\\\(external-list\|reference\|memo\|unique-object\|required-object\|min-fields\|obsolete\|extensible\)/
syntax match iddSpecialComment /\\\(format\|reference-class-name\|group\)/
syntax match iddFieldId /[AN][1-9][0-9]*/
syntax match iddObjectName /^[A-Za-z:]\+\ze,/

syntax match iddComment /!.*$/

syntax match iddNumber /[^A-Za-z-]\zs[-+]\?[0-9]\+\(\.[0-9]*\)\?\>/

highlight default link iddComment Comment
highlight default link iddNumber Number
highlight default link iddSpecialComment Keyword
highlight default link iddFieldId Identifier
highlight default link iddObjectName Type


let b:current_syntax = "idd"

" vim:ft=vim

