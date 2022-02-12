#!/bin/bash

while :
do
    echo "Press [CTRL+C] to stop.."

    cd ./my_hunter
    ./my_hunter
    cd ..

    # read var

    cd ./my_radar
    ./my_radar map
    cd ..

    # read var

    cd ./dante_star
    ./generator 50 150 perfect ; ./solver test_map
    cd ..

    # read var

    cd ./my_rpg
    ./my_rpg
    cd ..

done
