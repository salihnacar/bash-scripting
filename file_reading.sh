# while read line
# do 
#    echo "$line"
# done < "${1:-/dev/stdin}"

# if there is spaces in the name of the file we place \ 
#  eg : first file 1   we replace it with   first\ file\ 1 


# output 
ls -lz 1> file.txt 2> error.txt 
# the 1> is the standart output while 2> is the standart error 

# we can redirect the error also to file.txt
ls -la 1> file.txt >&1 #or
ls -la  >& file.txt
