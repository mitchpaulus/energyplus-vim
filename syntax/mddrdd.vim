" Vim syntax file
" Language:	EnergyPlus MDD and RDD regular style
" Maintainer:	Mitchell T Paulus
" Last Change:	2021-10-09
" Remark:

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Matching directly to built in groups, since I'm probably the only one on
" Earth who uses this and what the colors end up being doesn't really matter
" as long as they are different.

" Highlight first two lines as comments
syntax match Comment /\v%<3l.*/

" HVAC and Zone Var Types (reported time step)
syntax match Function /^HVAC/
syntax match Identifier /^Zone/

" Average or Sum, Var Report Type
syntax match Float /\v,@<=Sum/
syntax match Label /\v,@<=Average/
syntax match Float /\v,@<=Meter/

" Units, like: [kg]
syntax match Type /\v\[.{-}\]/
