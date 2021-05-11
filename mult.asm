@R2
M=0

@R1
D=M

@iterate
M=D

@END
D;JEQ // checks to see if multiple = 0 as R2 will already be 0

(WHILELOOP)
@R0
D=M // saves the value of R0

@R2
M=D+M // result = r0 + result

@iterate
D=M
D=D-1
M=D // this block checks how many more times this loop will continue by subtracting 1 each cycle

@WHILELOOP
D;JGT // as long as the loop is > 0 than it keeps repeating 'WHILELOOP'

(END)
@END
0;JMP