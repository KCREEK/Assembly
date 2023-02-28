# To run the program in Linux terminal 

To compile the code-
Write the following in your terminal
 `nasm -f elf64 -o filename.o filename.asm`
>efl64 is written as the code is written in 64-bits

>`o` here is for the output files

This will produce an object file named `filename.o` but we can't execute an object file

There's a built in linker present in linux named as `ld`
>`ld filename.o -o filename` This creates an executable file i.e. `filename`

Now run `./filename` to execute the program

The program is executed succesfully!

