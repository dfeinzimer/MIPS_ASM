.data
    myCharacter: .byte 'm'
.text
    li $v0, 4  # Load immediate, code 4 means print to screen
    la $a0, myCharacter
    syscall
