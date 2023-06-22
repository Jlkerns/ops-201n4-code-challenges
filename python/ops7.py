#!/bin/bash
# script: Ops 301 Class 07 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6//23
# Purpose: Python Guessing Game
# Main
# Bob wants to create a guessing number game!
# Rule 1: Numbers have to be between 1 and 20
# Rule 2: Program must run until the correct number is guessed
# Rule 3: When guessed right, print out how many tries to guess the
# right number. Example: "Yes! You guessed it in ___ guesses."
# Rule 4: The program will tell you if your number needs to be HIGHER
# or LOWER
# until the number is guessed correctly and the program ENDS.
# Remeber to import the random function
#Bonus objective can you put it into a loop to make the game end after 3 turns?

import random

def game():
    number_guess = random.randint(1, 20)
    tries = 0
    while tries <3:
        guess = int(input("Pick a number between 1 and 20: "))
        tries = tries + 1
        if guess < number_guess:
            print("Go Bigger!")
        elif guess > number_guess:
            print("Go Smaller!")
        elif guess == number_guess:
            print("Nailed it in", tries, "guesses.")
            return
    print("You suck again. The number was " +str(number_guess))
    return
game()