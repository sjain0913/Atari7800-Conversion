10    A=6000
20    POKE A,255
30    PRINT A,PEEK(A)
40    IF PEEK(A) <> 255 THEN STOP
50    A=A+100
60    GOTO 20
