.data
     count: 0x0002
     res: 0x0000
.code
       	ldi 0 count
		ld  0 0
       	ldi 1 res
       	ld  3 1
loop  	add 3 3 0
		dec 0
		jz out
		jmp loop
out
		st 1 3
