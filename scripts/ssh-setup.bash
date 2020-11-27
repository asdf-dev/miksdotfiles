#!/usr/bin/env bash


echo please enter email for ssh-keygen

read varname

ssh-keygen -t ed25519 -C $varname


eval "$(ssh-agent -s)"

for file in ~/.ssh/*
do
    if [[ "$file" != *".pub" ]]; then
    	#ssh-add $file
    	ssh-add $file
    fi
done
