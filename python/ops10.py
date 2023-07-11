# Create a Python script that performs the following:

# Prompt the user to type a string input as the variable for your destination URL.

# Prompt the user to select a HTTP Method of the following options:
# GET
# POST
# PUT
# DELETE
# HEAD
# PATCH
# OPTIONS
# Print to the screen the entire request your script is about to send. Ask the user to confirm before proceeding.

# Using the requests library, perform a GET request against your lab web server.

# For the given header, translate the codes into plain terms that print to the screen; for example, a 404 error should print Site not found to the terminal instead of 404.

# For the given URL, print response header information to the screen.
from urllib import response
import requests

url= input ("Enter the destination URL:")

HTTP_Method= input ("Select a HTTP Method: Get, Post, Put, Delete , Head, Patch, Options:")  

print(f"Request: {HTTP_Method} {url}")

confirmation= input ("Confirm sending this request? (Y/N):")
if confirmation.upper () == "Y":
    response = requests.request(HTTP_Method, url)

print(f"Status Code: {response.status_code}")

if response.status_code == 404:
    print('Not Found!')
elif response.status_code == 200:
    print('Success!')

