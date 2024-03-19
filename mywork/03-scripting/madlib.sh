cd ~/DS2002
touch madlib.sh
nano madlib.sh


#!/bin/bash

echo "Let's build a mad-lib!"

read -p "1. Please give me an adjective: " ADJ1
read -p "2. Please give me a noun: " N1
read -p "3. Please give me a verb: " V1
read -p "4. Please give me an adverb: " ADV1
read -p "5. Please give me an adjective: " ADJ2
read -p "6. Please give me a noun: " N2
read -p "7. Please give me a verb: " V2
read -p "8. Please give me an adverb: " ADV2

echo "The $ADJ1 $N1 $V1 $ADV1, but the $ADJ2 $N2 $V2 $ADV2."

# control O, enter, control X 

chmod +x madlib.sh 
./madlib.sh

Let's build a mad-lib!
1. Please give me an adjective: beautiful
2. Please give me a noun: Nina
3. Please give me a verb: ran
4. Please give me an adverb: quickly
5. Please give me an adjective: mean
6. Please give me a noun: Gretchen
7. Please give me a verb: punched
8. Please give me an adverb: powerfully
The beautiful Nina ran quickly, but the mean Gretchen punched powerfully.

git clone https://github.com/FaithKoobial/ds2002-course
git add . 
git commit -m "Add Mad Lib script"
git push 
