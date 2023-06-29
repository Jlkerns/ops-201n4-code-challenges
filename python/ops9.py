# script: Ops 301 Class 09 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/29/23
# Purpose: FizzBuzz

# You are going to write a program that automatically prints the solution to the FizzBuzz game.
# Your program should print each number from 1 to 100 in turn.
# When the number is divisible by 3 then instead of printing the number it should print "Fizz".
# When the number is divisible by 5, then instead of printing the number it should print "Buzz".`
# And if the number is divisible by both 3 and 5 e.g. 15 then instead of the number it should print "FizzBuzz"
# You will need to use a for loop to write this:
# Write your code below this row :

#Identifies the range
for num in range (1, 101):
#conditional statement to print FizzBuzz if the number in range is divisible by 3 and 5
    if num % 3 == 0 and num % 5 == 0:
        print ("FizzBuzz")
#conditional statement to print Fizz if number is divisible by 3
    elif num % 3 == 0:
        print ("Fizz")
#conditional statement to print Buzz if number is divisible by 5        
    elif num % 5 == 0:
        print ("Buzz")
#if not condition is met the number will be printed
    else:
        print(num)