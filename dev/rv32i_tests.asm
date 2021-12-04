# rv32i full instruction set test

.global _start
_start:	
	# test arithmetics and logicals
	addi x3, x0, 255 # x3=11111111
	andi x2, x3, 15  # x2=00001111
	xori x1, x2, 255 # x1=11110000
	ori x3, x1, 15   # x3=11111111

	add x4, x1, x2   # x4=11111111
	sub x4, x4, x3   # x4=00000000

	and x4, x3, x1   # x4=11110000
	or x4, x4, x2    # x4=11111111
	xor x4, x4, x3   # x4=00000000

	# test logical shifts
	slt x4, x2, x1   # x4=00000001
	slti x4, x2, 0   # x4=00000000
	sltu x4, x2, x1  # x4=00000001
	sltiu x4, x2, 0  # x4=00000000

	addi x5, x0, 4   # x5=00000100
	sll x4, x2, x5   # x4=11110000
	srl x4, x4, x5   # x4=00001111
	slli x4, x4, 4   # x4=11110000
	srli x4, x4, 4   # x4=00001111
	srl x4, x4, x4   # x4=00000000
	srai x5, x5, 1   # x5=00000010
	sra x5, x5, x5   # x5=00000000

	# test program counter 
	lui x4, 1        # x4= (1<<12)
	auipc x4, 0      # x4= PC

	# test jumps
	jal x4, 4        # x4= PC+4
	jalr x4, x4, 4   # x4= PC+4
	andi x4, x0, 0   # x4=00000000

	# test branching
	beq x4, x0, 4    # go to next
	bne x0, x1, 4    # go to next
	blt x2, x1, 4    # go to next
	bltu x1, x2, 4   # go to next
	bge x4, x0, 4    # go to next
	bgeu x4, x0, 4   # go to next

	# test memory
	sb x3, 4(x0)     # m1=000000ff
	sb x3, 5(x0)     # m1=0000ffff
	sb x3, 6(x0)     # m1=00ffffff
	sb x3, 7(x0)     # m1=ffffffff
	lb x4, 4(x0)     # x4=000000ff
	sw x0, 4(x0)     # m1=00000000
	lw x4, 4(x0)     # x4=00000000
