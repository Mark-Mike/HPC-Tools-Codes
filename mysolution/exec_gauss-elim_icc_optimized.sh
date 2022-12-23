#!/bin/bash

module load intel imkl
icc dgesv_gauss-elim_icc_optimized.c -o dgesv_gauss-elim_icc_optimized -mkl -xHost -Ofast
#CC=icc LDLIBS=-mkl make dgesv_gauss-elim_icc_optimized CFLAGS="-xHost -O0"
./dgesv_gauss-elim_icc_optimized 200
