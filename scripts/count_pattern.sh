# First argument is input fastq file
# Second argument is the pattern you're looking for
in_fastq=$1
pattern=$2

#  Counting number of times a pattern is found
grep $pattern $in_fastq | wc -l

