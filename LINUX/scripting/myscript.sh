#!/bin/bash

# to print output of system details -> comment


##### BASIC PRINTING #####

echo "Hello Prem"
whoami
ls
pwd
hostnamectl 
free -h
df -h

##### VARIABLES ####
a=1
b=2
c=Jatin
d='Jatin Kishore'
echo "$a"
echo $((b+a))
echo $c
echo "I am $d"


##### INPUT ######

echo what is your name
read name
echo "Hello, $name"


##### IF - ELSE ### ( if, then, else, fi ) #####
# if [ -eq, -ne, -lt, -gt, -le, -ge ]
echo guess a number
read guess_number

if [ $guess_number -eq 93 ]
then
	echo SUCCESS
else
        echo LOSE
fi

###### LOOPS ########
#### FOR LOOP with number ####
for i in {1..100}
 do 
   echo count $i
 done

#### FOR LOOP with cmds ####

for i in `cut -d, -f1 test`
 do 
   echo count $i
 done
 
for i in `awk -F, '{print $2}'   test`
 do 
	 echo count $((++i))
 done

##### WHILE LOOP #####

count=10

while [ $count -gt 0 ]
 do
	 echo "count $((count--))"         
 done

 ##### CASE STATEMENT ####
 echo choose the best answer
 echo who is the king of forest
 echo a=lion
 echo b=tiger
 echo c=elephant

read choice
case $choice in
prem) echo lion;;
b) echo tiger;;
c) echo elephant;;
*) echo INVALID;;
esac

##### USER PASSWD UPDATE ####
echo "ubuntu:pass@123" | chpasswd

##### REMOTE SERVER CONNECTIVITY ###

for host in `cat hosts`
do
ping -c1 $host  &>  /dev/null
if [ $? -eq 0 ]
then
	echo SUCCESS
else
	echo FAIL
fi
done
