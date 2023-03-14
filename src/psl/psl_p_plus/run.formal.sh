#!/bin/bash

yosys -m ghdl psl_p_plus.ys
sby --yosys "yosys -m ghdl" -f compare_psl_p_plus.sby compare cover
