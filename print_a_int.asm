.data
	age: .word 23
.text
	li $v0, 1	# Code 1 to print a int
	lw $a0, age
	syscall		# Execution begin
