#!/bin/sh
cd ..;
rm -rf out/ csrc/ simv.daidir/ simv.msv/ simv ucli.key
vcs -ams +ad -full64 -timescale=1ns/1ps nl.vams;
./simv;

