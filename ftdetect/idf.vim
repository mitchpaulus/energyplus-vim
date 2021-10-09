autocmd BufNewFile,BufRead *.idf,*expidf	setfiletype idf

" If the 'Output:VariableDictionary' Key Field is set to 'IDF', you get an idf
" file out. This is for both *.mdd and *.rdd files.
autocmd BufNewFile,BufRead *.mdd,*.rdd	if getline(1) =~# "^! Program Version" | setfiletype idf | endif
