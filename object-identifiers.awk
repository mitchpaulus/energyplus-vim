/^[A-Za-z:]+[ ]*,[ ]*$/ {
    gsub(/[^A-Za-z:]/, "")
    print "syntax keyword idfKeywords " $0
}
