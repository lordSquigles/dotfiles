#!/bin/bash

row=0

ueberzug layer --parser bash 0< <(
    declare -Ap add_command=([action]="add"
    [identifier]="img"
    [x]="0"
    [y]="$row"
    [path]="$1")
    read
)
