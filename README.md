# Strassen-Multiplication
Implementation of Strassen Matrix multiplication.
The program take an input variable n > 0 in the Linux command line, generate two n*n random float matrices, A and B, and compute A * B using the Strassen’s matrix multiplication algorithm for the following two cases. A and B matrix are generated using random float numbers that range between -5.0 and 5.0 ( eg: 3.45)

# Instruction to Execute
1. make
2. ./strassen.out 4 (n is the dimension of the matrix)
    (a) n =2k where k is a positive integer.
    (b) n!=2K then added zero to make it 2K matrix
3. make clean

# Output of program:
1. It prints the standard matrix multiplication as well as strassen multiplication results which should be same.
