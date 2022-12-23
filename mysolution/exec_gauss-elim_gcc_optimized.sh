#!/bin/bash

gcc dgesv_gauss-elim_gcc_optimized.c -o dgesv_gauss-elim_gcc_optimized -lopenblas -march=native -Ofast
## LDLIBS="-lopenblas" make dgesv_gauss-elim_gcc_optimized CFLAGS="-march=native -Ofast"
./dgesv_gauss-elim_gcc_optimized 200
