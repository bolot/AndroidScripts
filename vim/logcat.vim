" Vim syntax file
" Language:         logcat
" Maintainer:       Naseer Ahmed <naseer.ahmed@gmail.com>
" Latest Revision:  2009-08-10

if exists("b:current_syntax")
    finish
endif

" alt orange: bba401

"Define colors
hi def LogF_color ctermfg=white guifg=white ctermbg=red guibg=red
hi def LogE_color ctermfg=red guifg=red
hi def LogW_color ctermfg=brown guifg=#ff7f00
hi def LogI_color ctermfg=darkgreen guifg=darkgreen
hi def LogD_color ctermfg=blue guifg=blue
hi def LogV_color ctermfg=gray guifg=gray
hi def LogT_color ctermfg=gray guifg=gray

syn match LogF '\<F/.*' 
syn match LogE '\<E/.*' 
syn match LogE '\<ERROR/.*' 
syn match LogW '\<W/.*' 
syn match LogW '\<WARN/.*' 
syn match LogI '\<I/.*' 
syn match LogI '\<INFO/.*' 
syn match LogD '\<D/.*' 
syn match LogD '\<DEBUG/.*' 
syn match LogV '\<V/.*' 
syn match LogV '\<VERBOSE/.*' 
syn match LogT '^\d\d-\d\d \d\d:\d\d:\d\d.\d\d\d'

hi def link LogF LogF_color
hi def link LogE LogE_color
hi def link LogW LogW_color
hi def link LogI LogI_color
hi def link LogD LogD_color
hi def link LogV LogV_color
hi def link LogT LogT_color
