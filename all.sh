#!/bin/bash

cd ./my_hunter
./my_hunter

# read var

cd ../my_radar
./my_radar map

# read var

cd ../dante_star
./generator 50 150 perfect ; ./solver test_map

# read var

cd ../my_rpg
./my_rpg
