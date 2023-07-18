# script: Ops 301 Class 12 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 7/17/23
# Your challenge tonight is to write a basic adventure game using some of the  
# code provide below and using if/elif statments

yes_no = ["yes", "no"]
directions = ["left", "right", "forward", "backward"]
 
# Introduction
name = input("What is your name, adventurer?\n")
print("Greetings, " + name + ". Let us go on a quest!")
print("You find yourself on the edge of a dark forest.")
print("Can you find your way through?\n")
 
# Start of game
response = ""
while response not in yes_no:
    response = input("Would you like to step into the forest?\nyes/no\n")
    if response == "yes":
        print("You head into the forest. You hear crows cawwing in the distance.\n")
    elif response == "no":
        print("You are not ready for this quest. Goodbye, " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")
 
# Next part of game
response = ""
while response not in directions:
    response = input("Which direction would you like to go?\nleft/right/forward/backward\n")
    if response == "left":
        print("You move left and fall off a ledge into a tar pit.  You did not survive.")
    elif response == "right":
        print("You move right and make it out of the forest.  Congrats, " + name + ".")
    elif response == "forward":
        print("You move forward and get stuck in quicksand.  You are dead!")
    elif response == "backward":
        print("You are a coward.  Go back and hide under a rock")
    else: 
        print("I didn't understand that.")

# Use if else statment from here to take you on a journey and have fun with it