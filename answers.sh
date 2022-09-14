#!/usr/bin/env bash

# Changes to the ORIGIN directory
cd ORIGIN

# Task 1 
mv Homework/MA165/HW2.txt Homework/MA165/HW1.txt

# Task 2
rm Memes/SpongeBob/money.jpeg

# Task 3
mv Memes/'Star Wars'/fafsa.jpg Memes/SpongeBob/fafsa.jpg

# Task 4
rm -rf Homework/CS191

# Task 5
mkdir Programs/C++

# Task 6
mv Programs/Age.cpp Programs/C++/Age.cpp

# Task 7
cp -a Programs/Java Homework/CS180/Project_1

# Task 8
mv -t Programs/C Programs/Count.c Programs/Goodbye.c

# Task 9
mv -t Programs/'Python 3' Programs/Name.py Programs/Space.py

# Task 10
touch Homework/POL141/Essay.txt

# Task 11
ls ..

# Task 12
: '
Type your vim/nano customizations below:
syntax on
set tabstop=4
set nowrap
set showcmd
set hlsearch

'
