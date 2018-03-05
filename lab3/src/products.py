#!/bin/python3

for ii in range(0, 2**8):
    for jj in range(0, 2**8):
        # print(hex(ii)[2:], hex(jj)[2:], hex(ii*jj)[2:])
        print(ii, jj, ii*jj)
