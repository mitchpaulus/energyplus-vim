autocmd BufNewFile,BufRead *.mdd,*.rdd if getline(1) =~# "^Program Version" | setfiletype mddrdd | endif
