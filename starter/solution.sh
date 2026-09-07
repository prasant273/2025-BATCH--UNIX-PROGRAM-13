#!/bin/bash

# Assignment:
# Add a Linux user and display the details of the user.

USERNAME="studentuser"

# TODO 1: Create the user
useradd "$USERNAME"

# TODO 2: Display the details of the user
id "$USERNAME"

# TODO 3: Exit successfully
exit 0
