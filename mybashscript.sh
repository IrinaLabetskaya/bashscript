#!/bin/bash

DIR=Projects/scn.scnby/service/

find $DIR -name "*" -type f -print0 | xargs -0 -L1 shasum > sumHash.txt

echo "Done!"
