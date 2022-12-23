#!/bin/bash

module load intel imkl
#icc dgesv-gauss_elim.c -o dgesv-gauss_elim_icc -mkl
CC=icc LDLIBS=-mkl make dgesv_gauss-elim_icc CFLAGS="-xHost"
./dgesv_gauss-elim_icc 2048
