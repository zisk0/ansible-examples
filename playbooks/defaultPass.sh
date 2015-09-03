#! /bin/bash

for user in $@
    do
        echo -e "12345678\n12345678" | passwd $user
    done