#!/bin/bash

# gcc dgesv_gauss-elim.c -o dgesv_gauss-elim_gcc -lopenblas
LDLIBS="-lopenblas" make dgesv_gauss-elim_gcc CFLAGS="-march=native"
./dgesv_gauss-elim_gcc 200
