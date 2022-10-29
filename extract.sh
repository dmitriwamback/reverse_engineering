# Program that breaks into a C program and changes its binary
# to bypass the program from a locked key

gcc source/key.c -o source/key
rm lowlevel/key.asm
objdump -d source/key >> lowlevel/key.asm

# setne found on line 15 of key.asm should be changed to sete
# setne (set not equal)
# sete  (set equal)

