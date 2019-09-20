# First argument is input fastq file
in_fastq=$1

# Counting number of reads in the input fastq file
wc -l $in_fastq | awk '{print $1/4}'

