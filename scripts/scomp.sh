#!/bin/sh
cd ..;
rm -rf out/ csrc/ simv.daidir/ simv.msv/ simv ucli.key
vcs -ams +ad -full64 -override_timescale=1ns/1ps -adopt absdelta src/top.vams;
./simv;

