#!/bin/bash

counter=${MY_COUNTER}
message=${MY_MESSAGE}

for n in $(seq $counter)
do
    echo "$n: $message"
    sleep 1
done