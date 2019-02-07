#!/bin/bash
./cleanAll.sh
decomposePar
mpirun -np 4 simpleFoam -parallel
reconstructPar


