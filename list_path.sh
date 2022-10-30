#!/bin/bash

function list_path () {
    # split PATH variable into components, delimited by ‘:’
    IFS=’:’ read -ra path_elements <<< “${PATH}”
    # Print the split string
    for i in “${path_elements[@]}”
    do
        echo $i
    done
}
