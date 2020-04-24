#!/bin/bash
##gfortran -o a_s main_s.f ab.f dsygvx_dependence_real16.f -static
##gfortran -o a_a main_a.f ab.f dsygvx_dependence_real16.f -static
chmod +x a_s a_a
./a_s
./a_a
