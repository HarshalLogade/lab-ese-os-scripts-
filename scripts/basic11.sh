#!/bin/bash
echo "Enter username to create:"
read username
sudo useradd "$username"
echo "User $username create successfully."
