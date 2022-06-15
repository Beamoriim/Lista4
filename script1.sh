#!/bin/bash

grep -E [ae]$ nomes.txt | cut -f 2,3
