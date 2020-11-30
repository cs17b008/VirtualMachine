Stack.new:
li $t0, 0
li $t1, 1

li $t0, 28
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 29
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 30
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 31
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 32
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 33
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 33
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 28
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)


Stack.push:
li $t0, 0
li $t1, 1
li $t2, 34
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 28
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 38
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stacklabel0
beq $t3, 0, Stacklabel1
Stacklabel0:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stacklabel2
Stacklabel1:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stacklabel2:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 38
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stacklabel3
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stacklabel4
Stacklabel3 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stacklabel4 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L1

li $t0, 34
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 35
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 37
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 38
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 39
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 39
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 39
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 40
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 41
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 42
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 43
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 44
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 44
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 44
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 45
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 46
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 47
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 48
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 49
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 49
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 49
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 50
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 51
li $t1, 43
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 53
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 54
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 54
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 54
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 54
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 56
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 57
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 58
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 59
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 59
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 59
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 60
li $t1, 59
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 61
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 62
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 63
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 64
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 64
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 64
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 65
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 66
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 67
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 68
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 69
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 69
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 69
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 70
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 71
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 72
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 73
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 74
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 74
li $t1, 118
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 75
li $t1, 74
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 76
li $t1, 68
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 77
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 78
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 79
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 79
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 79
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 80
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 81
li $t1, 73
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 84
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 84
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 84
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 85
li $t1, 84
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 86
li $t1, 78
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 87
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 88
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 89
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 89
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 90
li $t1, 89
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 92
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 94
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 94
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 94
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 95
li $t1, 94
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 98
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 99
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 99
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 99
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 100
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 101
li $t1, 93
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 102
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 103
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 104
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 104
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 104
li $t1, 119
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 105
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 106
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 107
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 108
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 109
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 109
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 109
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 110
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 111
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 112
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 113
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 113
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 113
li $t1, 113
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 114
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 115
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 116
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 117
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 117
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j L2

L1:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 118
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 113
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

L2:


Stack.pop:
li $t0, 0
li $t1, 1
li $t2, 120
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 113
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stacklabel5
beq $t3, 0, Stacklabel6
Stacklabel5:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stacklabel7
Stacklabel6:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stacklabel7:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stacklabel8
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stacklabel9
Stacklabel8 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stacklabel9 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L3

li $t0, 120
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 121
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 122
li $t1, 113
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 123
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 124
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 125
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 125
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 125
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 126
li $t1, 125
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 120
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 128
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 129
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 130
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 130
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 130
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 131
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 132
li $t1, 124
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 133
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 134
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 135
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 135
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 135
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 136
li $t1, 135
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 137
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 138
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 139
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 140
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 140
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 140
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 141
li $t1, 140
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 142
li $t1, 134
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 143
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 144
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 145
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 145
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 145
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 146
li $t1, 145
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 147
li $t1, 139
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 148
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 149
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 150
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 150
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 150
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 151
li $t1, 150
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 152
li $t1, 144
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 153
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 154
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 155
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 155
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 155
li $t1, 85
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 156
li $t1, 155
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 157
li $t1, 149
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 158
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 159
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 160
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 160
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 160
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 161
li $t1, 160
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 162
li $t1, 154
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 163
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 164
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 165
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 165
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 165
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 166
li $t1, 165
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 167
li $t1, 159
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 168
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 169
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 170
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 170
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 170
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 171
li $t1, 170
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 172
li $t1, 164
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 173
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 174
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 175
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 175
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 175
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 176
li $t1, 175
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 177
li $t1, 169
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 178
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 179
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 180
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 180
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 180
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 181
li $t1, 180
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 182
li $t1, 174
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 183
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 184
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 185
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 185
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 185
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 186
li $t1, 185
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 187
li $t1, 179
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 188
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 189
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 190
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 190
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 190
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 191
li $t1, 190
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 192
li $t1, 184
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 193
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 194
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 195
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 195
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 195
li $t1, 119
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 196
li $t1, 195
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 197
li $t1, 189
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 198
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 199
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 200
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 200
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 200
li $t1, 200
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 201
li $t1, 194
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 202
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 203
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 204
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 204
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 204
li $t1, 204
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 205
li $t1, 199
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 206
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 207
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 208
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 208
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j L4

L3:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 209
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

L4:


Stack.display:
li $t0, 0
li $t1, 1
li $t2, 209
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 210
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 204
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 213
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stacklabel10
beq $t3, 0, Stacklabel11
Stacklabel10:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stacklabel12
Stacklabel11:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stacklabel12:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 213
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stacklabel13
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stacklabel14
Stacklabel13 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stacklabel14 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L5

li $t0, 210
li $t1, 19
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 211
li $t1, 208
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 212
li $t1, 204
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 213
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 214
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 215
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 215
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 215
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 216
li $t1, 215
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 217
li $t1, 210
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 218
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 219
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 220
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 220
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 220
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 221
li $t1, 220
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 222
li $t1, 214
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 223
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 224
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 225
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 225
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 225
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 226
li $t1, 225
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 227
li $t1, 219
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 228
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 229
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 230
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 230
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 230
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 231
li $t1, 230
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 232
li $t1, 224
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 233
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 234
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 235
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 235
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 235
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 236
li $t1, 235
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 237
li $t1, 229
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 238
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 239
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 240
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 240
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 240
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 241
li $t1, 240
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 242
li $t1, 234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 243
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 244
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 245
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 245
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 245
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 246
li $t1, 245
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 247
li $t1, 239
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 248
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 249
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 250
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 250
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 250
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 251
li $t1, 250
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 252
li $t1, 244
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 253
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 254
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 255
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 255
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 255
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 256
li $t1, 255
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 257
li $t1, 249
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 258
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 259
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 260
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 260
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 260
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 261
li $t1, 260
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 262
li $t1, 254
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 263
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 264
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 265
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 265
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 265
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 266
li $t1, 265
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 267
li $t1, 259
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 268
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 269
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 270
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 270
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 270
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 271
li $t1, 270
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 272
li $t1, 264
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 273
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 274
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 275
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 275
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 275
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 276
li $t1, 275
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 277
li $t1, 269
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 278
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 279
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 280
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 280
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 280
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 281
li $t1, 280
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 282
li $t1, 274
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 283
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 284
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 285
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 285
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 285
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 286
li $t1, 285
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 287
li $t1, 279
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 288
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 289
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 290
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 290
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 290
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 291
li $t1, 290
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 292
li $t1, 284
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 293
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 294
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 295
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 295
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 295
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 296
li $t1, 295
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 297
li $t1, 289
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 298
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 299
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 300
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 300
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 300
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 301
li $t1, 300
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 302
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 303
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 304
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 305
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 305
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 305
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 306
li $t1, 305
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 307
li $t1, 299
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 308
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 309
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 310
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 310
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 310
li $t1, 310
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 311
li $t1, 304
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 312
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 313
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 314
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 314
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 314
li $t1, 314
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 315
li $t1, 309
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 316
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 317
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 318
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 318
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 318
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

L7:

li $t0, 318
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 320
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stacklabel15
beq $t3, 0, Stacklabel16
Stacklabel15:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stacklabel17
Stacklabel16:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stacklabel17:

li $t0, 318
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 320
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stacklabel18
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stacklabel19
Stacklabel18 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stacklabel19 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L8

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 318
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 319
li $t1, 318
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 320
li $t1, 314
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 321
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 322
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 323
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 323
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 323
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 324
li $t1, 323
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 325
li $t1, 318
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 326
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 327
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 328
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 328
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 328
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 329
li $t1, 328
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 330
li $t1, 323
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 331
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 332
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 333
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 333
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 333
li $t1, 333
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 334
li $t1, 327
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 335
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 336
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 337
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 337
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j L7

L8:

li $t0, 337
li $t1, 337
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 338
li $t1, 332
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 339
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 340
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 341
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 341
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j L6

L5:

li $t0, 341
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 342
li $t1, 341
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 343
li $t1, 337
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 344
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 345
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 346
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 346
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 346
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 347
li $t1, 346
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 348
li $t1, 341
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 349
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 350
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 351
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 351
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 351
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 352
li $t1, 351
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 353
li $t1, 345
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 354
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 355
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 356
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 356
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 356
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 357
li $t1, 356
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 358
li $t1, 350
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 359
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 360
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 361
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 361
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 361
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 362
li $t1, 361
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 363
li $t1, 355
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 364
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 365
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 366
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 366
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 366
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 367
li $t1, 366
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 368
li $t1, 360
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 369
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 370
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 371
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 371
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 371
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 372
li $t1, 371
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 373
li $t1, 365
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 374
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 375
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 376
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 376
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 376
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 377
li $t1, 376
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 378
li $t1, 370
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 379
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 380
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 381
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 381
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 381
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 382
li $t1, 381
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 383
li $t1, 375
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 384
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 385
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 386
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 386
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 386
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 387
li $t1, 386
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 388
li $t1, 380
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 389
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 390
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 391
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 391
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 391
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 392
li $t1, 391
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 393
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 394
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 395
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 396
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 396
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 396
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 397
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 398
li $t1, 390
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 399
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 400
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 401
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 401
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 401
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 402
li $t1, 401
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 403
li $t1, 395
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 404
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 405
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 406
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 406
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 406
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 407
li $t1, 406
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 408
li $t1, 400
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 409
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 410
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 411
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 411
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 411
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 412
li $t1, 411
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 413
li $t1, 405
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 414
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 415
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 416
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 416
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 416
li $t1, 416
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 417
li $t1, 410
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 418
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 419
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 420
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 420
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 420
li $t1, 420
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 421
li $t1, 415
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 422
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 423
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 424
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 424
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

L6:


Stack.main:
li $t0, 0
li $t1, 1
li $t2, 424
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 425
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 426
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 427
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 420
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 429
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 430
li $t1, 424
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 431
li $t1, 420
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 432
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 433
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 434
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 434
li $t1, 1
sw $t0, 0($t1)
jal Stack.new

li $t0, 434
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 434
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 435
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 436
li $t1, 434
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 437
li $t1, 429
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 438
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 439
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 440
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 440
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 440
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 441
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 442
li $t1, 440
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 443
li $t1, 434
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 444
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 445
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 446
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 446
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 446
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 447
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 448
li $t1, 446
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 449
li $t1, 440
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 450
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 451
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 452
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 452
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 452
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 453
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 454
li $t1, 452
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 455
li $t1, 446
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 456
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 457
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 458
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 458
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 458
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 459
li $t1, 458
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 460
li $t1, 452
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 461
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 462
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 463
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 463
li $t1, 1
sw $t0, 0($t1)
jal Stack.display

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 463
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 464
li $t1, 463
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 465
li $t1, 458
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 466
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 467
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 468
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 468
li $t1, 1
sw $t0, 0($t1)
jal Stack.pop

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 468
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 469
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 470
li $t1, 468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 471
li $t1, 463
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 472
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 473
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 474
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 474
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 474
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 475
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 476
li $t1, 474
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 477
li $t1, 468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 478
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 479
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 480
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 480
li $t1, 1
sw $t0, 0($t1)
jal Stack.push

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 480
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 481
li $t1, 480
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 482
li $t1, 474
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 483
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 484
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 485
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 485
li $t1, 1
sw $t0, 0($t1)
jal Stack.display

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)



