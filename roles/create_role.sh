#!/bin/bash

mkdir -p $1
cd $1
mkdir files handlers meta templates tasks vars
touch handlers/main.yml
touch meta/main.yml
touch tasks/main.yml
touch vars/main.yml
