#!/bin/bash 

import os 

os.environ['FAV_ANIMAL'] = input ('What is your favorite animal? ')
os.environ['MAJOR'] = input ('What is your major? ')
os.environ['STEM_STUDENT'] = input ('Are you a student in STEM? ')

print(os.getenv("FAV_ANIMAL"))
print(os.getenv("MAJOR"))
print(os.getenv("STEM_STUDENT"))
