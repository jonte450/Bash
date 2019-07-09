#!/bin/bash
echo "Write in a word to check if it is an Palindrome!"
read input
word_len=${#input}
#echo $word_len
#Construct an reversed string

for((i=word_len;i>=0;i--))
do
rev+=${input:i:1}
done

#Compare the strings and see if they are an Palindrome

if [ "$input" == "$rev" ];
  then echo "$input is an Palinedrome"
  else
      echo "$input is not an Palindrome"
  fi

#END
