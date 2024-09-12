@ Start of file Arithmetic1.s
@
@ Copyright 2024 University of Dublin. All Rights Reserved.
@
@ Write an arm program to evaluate 4 * x * x + 3 * x
@ assume x is in r1 and store result in r0
@ 

        MOV     r1, #0x8 


@ Upload the code that goes between the dashed lines.
@ -------------- start cut ------------------------

        MOV     r2, r1
        MUL     r0, r1, r2
        MOV     r2, #4
        MUL     r0, r0, r2
        MOV     r2, #3
        MUL     r3, r1, r2
        ADD     r0, r0, r3

@ -------------- end cut --------------------------

stop:   B   stop
@
@ End of file Arithmetic1.s