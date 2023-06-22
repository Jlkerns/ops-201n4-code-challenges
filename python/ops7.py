#!/bin/bash
# script: Ops 301 Class 07 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6//23
# Purpose: Python Guessing Game
# Main

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