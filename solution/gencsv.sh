#!/bin/bash 
# Define the number of rows for the CSV file 
rows=3 
# Generate the CSV file echo "Generating CSV file..." 
# Generate data rows

for (( i=0; i<=$rows; i++ )) 
do 
    #number1=$i number2=$((RANDOM % 300)) row="$number1, $number2" 
    echo $row >> inputdata.csv 
done 
echo "CSV file generated successfully!"
