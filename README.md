# Compiler Design


## What is a Compiler?

A compiler is a program that translates source code written in a high-level programming language (like C++, Java, Python, Rust) into a lower-level form (machine code, bytecode, or assembly) that a computer can execute.

Compilers are one of the most sophisticated and beautiful pieces of software engineering. They bridge human-readable code with hardware execution.


## How to download tools 

Step 1: Download MSYS2 https://www.msys2.org/

Step 2: Open MSYS2 UCRT64 from the Start Menu

Step 3: Update Packages 

        pacman -Syu

Step 4: Restart the terminal 

        pacman -Su

Step 5: Install Flex, Bison and gcc

        pacman -S mingw-w64-ucrt-x86_64-flex
        pacman -S mingw-w64-ucrt-x86_64-bison
        pacman -S mingw-w64-ucrt-x86_64-gcc


## How to run the main program written inside lex file

Step 1 :

        flex filename.l

Step 2 :

        gcc lex.yy.c

Step 3 :

        a.exe
