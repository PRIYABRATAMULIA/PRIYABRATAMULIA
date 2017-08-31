#!/bin/bash
#Filename: arithmetic.sh

echo "Enter two number"

read num1 num2

add=$(expr "$num1" + "$num2")
echo "Addition = $add"
echo $num1 $num2
if ( [[ $num1 -eq  '0' ]] || [[ $num2 -eq '0' ]] )
then 
echo "You have enter an invalid number"
fi


####################################
echo "Do you want to subtract (y/n):"

read -p "[y/n]" sub


#n="exit"

if [ $sub = "y" ]
then 
   sub=$( expr "$num1" - "$num2")
   echo "Substraction = $sub"

else 

echo "User does not want substraction"

fi








