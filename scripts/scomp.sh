#!/bin/sh
cd ..;
vcs -ams +ad -full64 -timescale=1ns/1ps nl.vams;
./simv;

