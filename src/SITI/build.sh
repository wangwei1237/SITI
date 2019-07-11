#!/bin/bash
g++ -o siti --std=c++11 -O3 -g $(pkg-config --cflags --libs opencv) main.cpp
