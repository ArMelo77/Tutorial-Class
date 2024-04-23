#!/bin/bash


filename="iAmSuperSave.exe"


for ((i=1; i<=1000; i++))
do

    touch "${filename}${i}.txt"
done

echo "100 files created with the name ${filename}1.txt to ${filename}100.txt"
