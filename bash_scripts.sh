#! /bin/bash
count=25

if [ "$count" -lt 30 ] && [ "$count" -gt 20 ]
then 
   echo "count between 30 and 20 "
else 
   echo "count is  not in the range 30-20"
fi 
# other ways of defining OR and AND
# [   cond    -a   cond      ]  for and  
# [   cond    -o   cond      ]  for or
# [[   cond    &&   cond      ]]  for and  
# [[   cond    ||   cond      ]]  for or


# while loops
num=1
while [ $num -lt 3 ]
do 
  echo "$num" 
  num=$(( num+1 ))
done


# until loops
num=1
until [ $num -gt 3 ]
do 
  echo "$num" 
  num=$(( num+1 ))
done

# for loops 
for i in 1 2 3 4 
do 
 echo "$i"
done

for i in {0..3}
do 
 echo "$i"
done 


for i in {0..10..2}
do  
 echo  $i
done 


# for loop like the other programming languages 
for (( i=0; i<5; i++ ))
do 
 echo $i
done 

