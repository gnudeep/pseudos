#!/bin/bash
echo "Building pseudoOS"
#Compilation Step: 
riscv64-unknown-elf-as boot.S -o boot.o
#Linking Step: 
riscv64-unknown-elf-ld -T kernel.lds boot.o -o kernel.elf
