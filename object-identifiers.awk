# The purpsoe of this script is to simply pull all the object names
# out of the Energy+.idd file.

# It assumes that file is well formatted. That is, that all the object type
# names begin at the start of the line, while all other lines are indented.
/^[A-Za-z:]+[ ]*,[ ]*$/ {
    gsub(/[^A-Za-z:]/, "")
    print "syntax keyword idfKeywords " $0
    # print $0
}
