#!/bin/bash
for file in $(ls files); do
    title=${file:0:1}
    mv files/$file ${title,,} 
    done