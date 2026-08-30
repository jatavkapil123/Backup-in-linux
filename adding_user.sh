#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "Successfully added user"
}


#main

add_user kapilj @kapilj2
