MOV AX,16H
MOV BX,13H
OR AX,BX
MOV SI,1200H
MOV [SI],AX
HLT