#!/bin/bash

folders=$(ls -d */);

for folder in ${folders}; do
    cd ${folder};
    bash install.sh;
    cd ..;
done;