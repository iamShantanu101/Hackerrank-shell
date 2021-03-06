#Write a Bash script which accepts  as input and displays a greeting: "Welcome (name)"
#
#Input Format 
#One line, containing a .
#
#Output Format 
#One line: "Welcome (name)" (quotation marks excluded). 
#The evaluation will be case-sensitive.
#
#Sample Input 0
#
#Dan  
#Sample Output 0
#
#Welcome Dan  
#Sample Input 1
#
#Prashant
#Sample Output 1
#
#Welcome Prashant
#A quick introduction to 'Echo'
#
#This is the equivalent of common output commands in most programming language (print or puts statements).
#
#For Example:
#
#echo "Greetings"
#This outputs just one word "Greetings" (without the quotation marks).
#
#echo "Greetings `$USER, your current working directory is $`PWD"
#This picks up the values of the environment variables  and  and displays something like:
#
#Accepting Inputs
#
#This can be accomplished using the read statement.
#
#read number
#echo "The number you have entered is $number"  
#If the user provides an input 4, the output is:
#
#The number you have entered is 4  
#Consider this snippet:
#
#read name
#echo "The name you have entered is $name"  
#If the user provides an input Max, the output is: 
#The name you have entered is Max

read name
echo "Welcome $name"
