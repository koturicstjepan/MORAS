@5
M = 0

@0
D = M
@0
D; JGE ADD0
@5
0; JMP
(ADD0)
@5
M = M + D

@1
D = M
@1
D; JGE ADD1
@5
0; JMP
(ADD1)
@5
M = M + D

@2
D = M
@2
D; JGE ADD2
@5
0; JMP
(ADD2)
@5
M = M + D

@3
D = M
@3
D; JGE ADD3
@5
0; JMP
(ADD3)
@5
M = M + D

@4
D = M
@4
D; JGE ADD4
@5
0; JMP
(ADD4)
@5
M = M + D

(END)
0; JMP