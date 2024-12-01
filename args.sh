# these are the args in order  ./args.sh  arg1 arg2 arg3
echo $1 $2 $2
# the zeroth arg is the command itself

# unlimited input args
args=("$@")
echo ${args[0]}   ${args[1]}  ${args[2]} 
# and we can  print all the values of the array like this 
# echo $@ 
# and the len of the input array 
# echo $#   
