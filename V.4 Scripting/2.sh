#!bin/bash

echo "type a user to delete:"

read username

sudo userdel username

echo $username "deleted"