@16384
D = A

@8192
D = D + A

(LOOP_START)
@D
M = -1

@D
D = M
@24576
D = D - A
@LOOP_END
D; JGE

@129
D = A
@D
M = M + D

@LOOP_START
0; JMP

(LOOP_END)

@8192
D = A
@128
(LOOP_DIAG1)
D = M
@24576
D = D - A
@END_DIAG1
D; JGE
@D
M = -1
@129
D = A
@D
M = M + D
@LOOP_DIAG1
0; JMP
(END_DIAG1)

@8192
D = A
@128
(LOOP_DIAG2)
D = M
@24576
D = D - A
@END_DIAG2
D; JGE
@D
M = -1
@127
D = A
@D
M = M + D
@LOOP_DIAG2
0; JMP
(END_DIAG2)
