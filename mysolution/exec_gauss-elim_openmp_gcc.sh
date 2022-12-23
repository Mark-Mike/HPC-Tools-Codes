#!/bin/bash

export OMP_NUM_THREADS=8

gcc -march=native dgesv_gauss-elim_openmp_gcc.c -o dgesv_gauss-elim_openmp_gcc -lopenblas -fopenmp
# LDLIBS="-lopenblas -fopenmp" make dgesv_gauss-elim_openmp_gcc1 CFLAGS="-march=native"
./dgesv_gauss-elim_openmp_gcc 200
