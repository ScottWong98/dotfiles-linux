#!/bin/bash

SourceFile=$1.cpp
g++ -Wall -std=c++11 $SourceFile
./a.out < in.txt
