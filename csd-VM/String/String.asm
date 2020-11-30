Main.main:
li $t0, 0
li $t1, 1
li $t2, 28
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 29
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 30
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 0
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 32
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 33
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 34
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 35
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 37
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 37
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 37
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 37
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 38
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 39
li $t1, 37
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 40
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 41
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 42
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 43
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 43
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 43
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 43
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 44
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 45
li $t1, 43
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 46
li $t1, 37
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
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 49
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 51
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 43
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 53
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 54
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 55
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 55
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 56
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 57
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 58
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 59
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 60
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 61
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 61
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 61
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 61
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 63
li $t1, 61
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 64
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 65
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 66
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 67
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 67
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 67
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 68
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 69
li $t1, 61
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 70
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 71
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 72
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 72
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 72
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 73
li $t1, 72
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 75
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 76
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 77
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 77
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 77
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 78
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 79
li $t1, 71
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 80
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 81
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 82
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 82
li $t1, 119
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 83
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 84
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 85
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 86
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 87
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 87
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 87
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 88
li $t1, 87
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 90
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 92
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 92
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 92
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 93
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 94
li $t1, 86
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 95
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 97
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 97
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 97
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 98
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 99
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 100
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 101
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 102
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 102
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 102
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 103
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 104
li $t1, 96
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 105
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 106
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 107
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 107
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 107
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 108
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 109
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 110
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 111
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 112
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 112
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 112
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 113
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 114
li $t1, 106
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 117
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 117
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 118
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 119
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 120
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 121
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 122
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 122
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 122
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 123
li $t1, 122
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 124
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 125
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 126
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 127
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 127
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 128
li $t1, 127
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 129
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 130
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 131
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 132
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 132
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 132
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 133
li $t1, 132
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 134
li $t1, 126
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 135
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 136
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 137
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 137
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 137
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 138
li $t1, 137
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 139
li $t1, 131
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 140
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 141
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 142
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 142
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 142
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 143
li $t1, 142
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 144
li $t1, 136
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 145
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 146
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 147
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 147
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 147
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 148
li $t1, 147
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 149
li $t1, 141
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 150
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 151
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 152
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 152
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 152
li $t1, 152
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 153
li $t1, 146
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 154
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 155
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 156
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 156
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 156
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 157
li $t1, 156
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 158
li $t1, 151
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 159
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 160
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 161
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 161
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 161
li $t1, 161
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 162
li $t1, 156
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
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 165
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 165
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 166
li $t1, 165
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 167
li $t1, 161
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 170
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 170
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 170
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 171
li $t1, 12345
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 172
li $t1, 170
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 173
li $t1, 165
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 174
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 175
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 176
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 176
li $t1, 1
sw $t0, 0($t1)
jal String.setInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 176
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 177
li $t1, 176
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 178
li $t1, 170
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 179
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 180
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 181
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 181
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 181
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 182
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 183
li $t1, 176
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 184
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 185
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 186
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 186
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 186
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 187
li $t1, 186
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 188
li $t1, 180
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 189
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 190
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 191
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 191
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 191
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 192
li $t1, 191
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 193
li $t1, 185
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 194
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 195
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 196
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 196
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 196
li $t1, 73
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 197
li $t1, 196
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 198
li $t1, 190
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 199
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 200
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 201
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 201
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 201
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 202
li $t1, 201
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 203
li $t1, 195
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 204
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 205
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 206
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 206
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 206
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 207
li $t1, 206
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 208
li $t1, 200
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 209
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 210
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 211
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 211
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 211
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 212
li $t1, 211
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 213
li $t1, 205
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 214
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 215
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 216
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 216
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 216
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 217
li $t1, 216
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 218
li $t1, 210
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 219
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 220
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 221
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 221
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 221
li $t1, 221
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 222
li $t1, 215
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 225
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 225
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 226
li $t1, 225
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 227
li $t1, 220
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 230
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 230
li $t1, 230
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 231
li $t1, 225
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 232
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 233
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 234
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 234
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 234
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 235
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
$t1, 0($sp)
add $s1, $s1, $t0

li $t0, 236
li $t1, 234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 237
li $t1, 230
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
jal String.setInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 240
li $t1, 8
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 245
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 245
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 246
li $t1, 245
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 247
li $t1, 240
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
li $t1, 101
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
li $t1, 116
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
li $t1, 73
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
li $t1, 110
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
li $t1, 116
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
li $t1, 58
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
li $t1, 32
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
li $t1, 285
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 286
li $t1, 279
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 287
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 288
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 289
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 289
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 289
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 290
li $t1, 289
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 291
li $t1, 284
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 292
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 293
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 294
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 294
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 294
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 295
li $t1, 289
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 296
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 297
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 298
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 298
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 298
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 299
li $t1, 298
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 300
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 301
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 302
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 303
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 303
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 303
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 304
li $t1, 303
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 305
li $t1, 298
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 306
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 307
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 308
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 308
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 308
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 309
li $t1, 308
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 310
li $t1, 302
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 311
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 312
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 313
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 313
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 313
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 314
li $t1, 313
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 315
li $t1, 307
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 318
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 318
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 319
li $t1, 318
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 320
li $t1, 312
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 323
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 323
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 324
li $t1, 323
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 325
li $t1, 317
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 328
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 328
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 329
li $t1, 328
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 330
li $t1, 322
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
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 334
li $t1, 333
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 335
li $t1, 327
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 336
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 337
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 338
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 338
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 338
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 339
li $t1, 338
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 340
li $t1, 332
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 341
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 342
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 343
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 343
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 343
li $t1, 343
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 344
li $t1, 337
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 345
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 346
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 347
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 347
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 347
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 348
li $t1, 347
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 349
li $t1, 342
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 350
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 351
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 352
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 352
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 352
li $t1, 352
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 353
li $t1, 347
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 356
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 356
li $t1, 356
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 357
li $t1, 351
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 358
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 359
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 360
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 360
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 360
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 361
li $t1, 360
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 362
li $t1, 356
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 363
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 364
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 365
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 365
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 365
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 366
li $t1, 365
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 367
li $t1, 360
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 368
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 369
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 370
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 370
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 370
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 371
li $t1, 370
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 372
li $t1, 364
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 373
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 374
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 375
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 375
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 375
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 376
li $t1, 375
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 377
li $t1, 369
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 378
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 379
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 380
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 380
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 380
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 381
li $t1, 380
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 382
li $t1, 374
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 383
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 384
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 385
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 385
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 385
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 386
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 387
li $t1, 379
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 388
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 389
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 390
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 390
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 390
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 391
li $t1, 390
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 392
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 393
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 394
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 395
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 395
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 395
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 396
li $t1, 395
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 397
li $t1, 389
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 398
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 399
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 400
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 400
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 400
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 401
li $t1, 400
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 402
li $t1, 394
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 403
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 404
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 405
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 405
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 405
li $t1, 93
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 406
li $t1, 405
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 407
li $t1, 399
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 408
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 409
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 410
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 410
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 410
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 411
li $t1, 410
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 412
li $t1, 404
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 413
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 414
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 415
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 415
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 415
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 416
li $t1, 415
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 417
li $t1, 409
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 420
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 420
li $t1, 420
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 421
li $t1, 414
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 424
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 425
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 426
li $t1, 424
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 427
li $t1, 419
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 428
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 429
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 430
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 430
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 430
li $t1, 430
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 431
li $t1, 424
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
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 434
li $t1, 434
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 435
li $t1, 429
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 436
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 437
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 438
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 438
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 438
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 439
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 440
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 441
li $t1, 438
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 442
li $t1, 434
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 443
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 444
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 445
li $t1, 4
li $t2, 3
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 445
li $t1, 1
sw $t0, 0($t1)
jal String.setCharAt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 445
li $t1, 18
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 446
li $t1, 445
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 447
li $t1, 438
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 448
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 449
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 450
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 450
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 450
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 451
li $t1, 450
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 452
li $t1, 445
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 453
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 454
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 455
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 455
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 455
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 456
li $t1, 455
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 457
li $t1, 449
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 458
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 459
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 460
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 460
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 460
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 461
li $t1, 460
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 462
li $t1, 454
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 463
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 464
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 465
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 465
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 465
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 466
li $t1, 465
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 467
li $t1, 459
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 468
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 469
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 470
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 470
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 470
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 471
li $t1, 470
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 472
li $t1, 464
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 473
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 474
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 475
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 475
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 475
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 476
li $t1, 475
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 477
li $t1, 469
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
jal String.appendChar

li $t0, 480
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 485
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 485
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 486
li $t1, 485
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 487
li $t1, 479
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 488
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 489
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 490
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 490
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 490
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 491
li $t1, 490
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 492
li $t1, 484
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 493
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 494
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 495
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 495
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 495
li $t1, 40
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 496
li $t1, 495
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 497
li $t1, 489
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 498
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 499
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 500
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 500
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 500
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 501
li $t1, 500
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 502
li $t1, 494
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 503
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 504
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 505
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 505
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 505
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 506
li $t1, 505
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 507
li $t1, 499
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 508
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 509
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 510
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 510
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 510
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 511
li $t1, 510
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 512
li $t1, 504
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 513
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 514
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 515
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 515
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 515
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 516
li $t1, 515
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 517
li $t1, 509
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 518
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 519
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 520
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 520
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 520
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 521
li $t1, 520
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 522
li $t1, 514
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 523
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 524
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 525
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 525
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 525
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 526
li $t1, 525
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 527
li $t1, 519
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 528
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 529
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 530
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 530
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 530
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 531
li $t1, 530
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 532
li $t1, 524
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 533
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 534
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 535
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 535
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 535
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 536
li $t1, 535
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 537
li $t1, 529
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 538
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 539
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 540
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 540
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 540
li $t1, 540
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 541
li $t1, 534
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 542
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 543
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 544
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 544
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 544
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 545
li $t1, 544
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 546
li $t1, 539
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 547
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 548
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 549
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 549
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 549
li $t1, 549
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 550
li $t1, 544
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 551
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 552
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 553
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 553
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 553
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 554
li $t1, 553
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 555
li $t1, 549
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 556
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 557
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 558
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 558
li $t1, 1
sw $t0, 0($t1)
jal String.eraseLastChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 558
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 559
li $t1, 558
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 560
li $t1, 553
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 561
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 562
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 563
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 563
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 563
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 564
li $t1, 563
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 565
li $t1, 558
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 566
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 567
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 568
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 568
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 568
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 569
li $t1, 568
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 570
li $t1, 562
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 571
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 572
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 573
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 573
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 573
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 574
li $t1, 573
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 575
li $t1, 567
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 576
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 577
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 578
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 578
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 578
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 579
li $t1, 578
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 580
li $t1, 572
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 581
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 582
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 583
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 583
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 583
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 584
li $t1, 583
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 585
li $t1, 577
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 586
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 587
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 588
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 588
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 588
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 589
li $t1, 588
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 590
li $t1, 582
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 591
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 592
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 593
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 593
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 593
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 594
li $t1, 593
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 595
li $t1, 587
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 596
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 597
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 598
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 598
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 598
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 599
li $t1, 598
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 600
li $t1, 592
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 601
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 602
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 603
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 603
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 603
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 604
li $t1, 603
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 605
li $t1, 597
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 606
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 607
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 608
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 608
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 608
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 609
li $t1, 608
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 610
li $t1, 602
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 611
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 612
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 613
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 613
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 613
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 614
li $t1, 613
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 615
li $t1, 607
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 616
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 617
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 618
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 618
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 618
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 619
li $t1, 618
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 620
li $t1, 612
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 621
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 622
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 623
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 623
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 623
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 624
li $t1, 623
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 625
li $t1, 617
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 626
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 627
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 628
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 628
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 628
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 629
li $t1, 628
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 630
li $t1, 622
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 631
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 632
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 633
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 633
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 633
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 634
li $t1, 633
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 635
li $t1, 627
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 636
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 637
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 638
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 638
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 638
li $t1, 638
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 639
li $t1, 632
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 640
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 641
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 642
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 642
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 642
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 643
li $t1, 642
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 644
li $t1, 637
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 645
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 646
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 647
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 647
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 647
li $t1, 647
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 648
li $t1, 642
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 649
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 650
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 651
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 651
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 651
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 652
li $t1, 651
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 653
li $t1, 647
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 654
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 655
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 656
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 656
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 656
li $t1, 52
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 657
li $t1, 656
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 658
li $t1, 651
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 659
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 660
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 661
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 661
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 661
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 662
li $t1, 661
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 663
li $t1, 655
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 664
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 665
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 666
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 666
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 666
li $t1, 54
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 667
li $t1, 666
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 668
li $t1, 660
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 669
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 670
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 671
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 671
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 671
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 671
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 672
li $t1, 671
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 673
li $t1, 665
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 674
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 675
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 676
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 676
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 676
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 677
li $t1, 676
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 678
li $t1, 671
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 679
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 680
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 681
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 681
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 681
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 682
li $t1, 681
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 683
li $t1, 675
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 684
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 685
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 686
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 686
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 686
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 687
li $t1, 686
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 688
li $t1, 680
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 689
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 690
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 691
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 691
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 691
li $t1, 86
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 692
li $t1, 691
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 693
li $t1, 685
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 694
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 695
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 696
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 696
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 696
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 697
li $t1, 696
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 698
li $t1, 690
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 699
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 700
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 701
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 701
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 701
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 702
li $t1, 701
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 703
li $t1, 695
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 704
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 705
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 706
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 706
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 706
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 707
li $t1, 706
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 708
li $t1, 700
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 709
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 710
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 711
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 711
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 711
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 712
li $t1, 711
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 713
li $t1, 705
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 714
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 715
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 716
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 716
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 716
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 717
li $t1, 716
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 718
li $t1, 710
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 719
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 720
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 721
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 721
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 721
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 722
li $t1, 721
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 723
li $t1, 715
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 724
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 725
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 726
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 726
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 726
li $t1, 726
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 727
li $t1, 720
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 728
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 729
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 730
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 730
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 730
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 731
li $t1, 730
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 732
li $t1, 725
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 733
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 734
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 735
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 735
li $t1, 1
sw $t0, 0($t1)
jal String.intValue

li $t0, 735
li $t1, 735
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 736
li $t1, 730
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 737
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 738
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 739
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 739
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 739
li $t1, 739
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 740
li $t1, 734
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 741
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 742
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 743
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 743
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 743
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 744
li $t1, 743
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 745
li $t1, 739
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 746
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 747
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 748
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 748
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 748
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 749
li $t1, 748
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 750
li $t1, 743
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 751
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 752
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 753
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 753
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 753
li $t1, 51
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 754
li $t1, 753
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 755
li $t1, 747
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 756
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 757
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 758
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 758
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 758
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 759
li $t1, 758
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 760
li $t1, 752
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 761
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 762
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 763
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 763
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 763
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 764
li $t1, 763
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 765
li $t1, 757
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 766
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 767
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 768
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 768
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 768
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 768
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 769
li $t1, 768
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 770
li $t1, 762
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 771
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 772
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 773
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 773
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 773
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 774
li $t1, 773
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 775
li $t1, 768
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 776
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 777
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 778
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 778
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 778
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 779
li $t1, 778
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 780
li $t1, 772
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 781
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 782
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 783
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 783
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 783
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 784
li $t1, 783
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 785
li $t1, 777
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 786
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 787
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 788
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 788
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 788
li $t1, 86
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 789
li $t1, 788
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 790
li $t1, 782
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 791
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 792
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 793
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 793
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 793
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 794
li $t1, 793
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 795
li $t1, 787
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 796
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 797
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 798
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 798
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 798
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 799
li $t1, 798
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 800
li $t1, 792
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 801
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 802
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 803
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 803
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 803
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 804
li $t1, 803
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 805
li $t1, 797
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 806
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 807
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 808
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 808
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 808
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 809
li $t1, 808
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 810
li $t1, 802
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 811
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 812
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 813
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 813
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 813
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 814
li $t1, 813
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 815
li $t1, 807
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 816
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 817
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 818
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 818
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 818
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 819
li $t1, 818
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 820
li $t1, 812
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 821
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 822
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 823
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 823
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 823
li $t1, 823
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 824
li $t1, 817
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 825
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 826
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 827
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 827
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 827
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 828
li $t1, 827
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 829
li $t1, 822
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 830
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 831
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 832
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 832
li $t1, 1
sw $t0, 0($t1)
jal String.intValue

li $t0, 832
li $t1, 832
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 833
li $t1, 827
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 834
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 835
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 836
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 836
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 836
li $t1, 836
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 837
li $t1, 831
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 838
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 839
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 840
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 840
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 840
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 841
li $t1, 840
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 842
li $t1, 836
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 843
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 844
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 845
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 845
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 845
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 846
li $t1, 845
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 847
li $t1, 840
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 848
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 849
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 850
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 850
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 850
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 851
li $t1, 850
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 852
li $t1, 844
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 853
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 854
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 855
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 855
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 855
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 856
li $t1, 855
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 857
li $t1, 849
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 858
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 859
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 860
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 860
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 860
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 861
li $t1, 860
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 862
li $t1, 854
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 863
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 864
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 865
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 865
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 865
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 866
li $t1, 865
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 867
li $t1, 859
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 868
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 869
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 870
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 870
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 870
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 871
li $t1, 870
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 872
li $t1, 864
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 873
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 874
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 875
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 875
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 875
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 876
li $t1, 875
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 877
li $t1, 869
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 878
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 879
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 880
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 880
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 880
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 881
li $t1, 880
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 882
li $t1, 874
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 883
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 884
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 885
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 885
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 885
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 886
li $t1, 885
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 887
li $t1, 879
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 888
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 889
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 890
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 890
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 890
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 891
li $t1, 890
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 892
li $t1, 884
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 893
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 894
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 895
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 895
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 895
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 896
li $t1, 895
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 897
li $t1, 889
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 898
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 899
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 900
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 900
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 900
li $t1, 900
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 901
li $t1, 894
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 902
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 903
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 904
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 904
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 904
li $t1, 904
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 905
li $t1, 899
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 906
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 907
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 908
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 908
li $t1, 1
sw $t0, 0($t1)
jal String.backSpace

li $t0, 908
li $t1, 908
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 909
li $t1, 904
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 910
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 911
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 912
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 912
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 912
li $t1, 912
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 913
li $t1, 907
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 914
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 915
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 916
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 916
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 916
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 917
li $t1, 916
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 918
li $t1, 912
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 919
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 920
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 921
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 921
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 921
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 922
li $t1, 921
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 923
li $t1, 916
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 924
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 925
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 926
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 926
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 926
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 927
li $t1, 926
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 928
li $t1, 920
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 929
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 930
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 931
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 931
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 931
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 932
li $t1, 931
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 933
li $t1, 925
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 934
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 935
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 936
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 936
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 936
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 937
li $t1, 936
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 938
li $t1, 930
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 939
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 940
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 941
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 941
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 941
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 942
li $t1, 941
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 943
li $t1, 935
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 944
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 945
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 946
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 946
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 946
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 947
li $t1, 946
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 948
li $t1, 940
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 949
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 950
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 951
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 951
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 951
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 952
li $t1, 951
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 953
li $t1, 945
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 954
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 955
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 956
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 956
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 956
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 957
li $t1, 956
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 958
li $t1, 950
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 959
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 960
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 961
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 961
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 961
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 962
li $t1, 961
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 963
li $t1, 955
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 964
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 965
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 966
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 966
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 966
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 967
li $t1, 966
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 968
li $t1, 960
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 969
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 970
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 971
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 971
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 971
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 972
li $t1, 971
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 973
li $t1, 965
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 974
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 975
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 976
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 976
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 976
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 977
li $t1, 976
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 978
li $t1, 970
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 979
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 980
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 981
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 981
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 981
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 982
li $t1, 981
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 983
li $t1, 975
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 984
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 985
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 986
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 986
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 986
li $t1, 986
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 987
li $t1, 980
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 988
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 989
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 990
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 990
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 990
li $t1, 990
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 991
li $t1, 985
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 992
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 993
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 994
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 994
li $t1, 1
sw $t0, 0($t1)
jal String.doubleQuote

li $t0, 994
li $t1, 994
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 995
li $t1, 990
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 996
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 997
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 998
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 998
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 998
li $t1, 998
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 999
li $t1, 993
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1000
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1001
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1002
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1002
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1002
li $t1, 9
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1003
li $t1, 1002
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1004
li $t1, 998
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1005
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1006
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1007
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1007
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 1007
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1008
li $t1, 1007
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1009
li $t1, 1002
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1010
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1011
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1012
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1012
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1012
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1013
li $t1, 1012
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1014
li $t1, 1006
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1015
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1016
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1017
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1017
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1017
li $t1, 119
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1018
li $t1, 1017
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1019
li $t1, 1011
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1020
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1021
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1022
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1022
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1022
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1023
li $t1, 1022
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1024
li $t1, 1016
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1025
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1026
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1027
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1027
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1027
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1028
li $t1, 1027
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1029
li $t1, 1021
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1030
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1031
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1032
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1032
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1032
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1033
li $t1, 1032
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1034
li $t1, 1026
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1035
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1036
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1037
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1037
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1037
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1038
li $t1, 1037
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1039
li $t1, 1031
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1040
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1041
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1042
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1042
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1042
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1043
li $t1, 1042
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1044
li $t1, 1036
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1045
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1046
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1047
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1047
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1047
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1048
li $t1, 1047
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1049
li $t1, 1041
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1050
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1051
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1052
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1052
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 1052
li $t1, 1052
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1053
li $t1, 1046
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1054
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1055
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1056
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1056
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1056
li $t1, 1056
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1057
li $t1, 1051
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1058
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1059
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1060
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1060
li $t1, 1
sw $t0, 0($t1)
jal StringLine.new

li $t0, 1060
li $t1, 1060
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1061
li $t1, 1056
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1062
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1063
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1064
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1064
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1064
li $t1, 1064
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1065
li $t1, 1059
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1066
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1067
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1068
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1068
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1068
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1064
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1068
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra



String.new:
li $t0, 0
li $t1, 1

li $t0, 1065
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1066
li $t1, 1068
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1067
li $t1, 1064
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1068
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1069
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1070
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1070
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)


String.length:
li $t0, 0
li $t1, 1
li $t2, 1071
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.charAt:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1065
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

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel0
beq $t3, 0, Stringlabel1
Stringlabel0:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel2
Stringlabel1:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel2:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L1

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1065
lw $t1, 1($t0)
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
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j L2

L1:

li $t0, 1066
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

L2:


String.setCharAt:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1065
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

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel3
beq $t3, 0, Stringlabel4
Stringlabel3:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel5
Stringlabel4:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel5:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L3

li $t0, 1065
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1065
lw $t1, 1($t0)
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
sw $ti, i($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1069
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j L4

L3:

li $t0, 1066
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

L4:


String.appendChar:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel6
beq $t3, 0, Stringlabel7
Stringlabel6:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel8
Stringlabel7:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel8:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L5

li $t0, 1065
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
sw $ti, i($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

L5:

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.eraseLastChar:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1069
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
beq $t3, 1, Stringlabel9
beq $t3, 0, Stringlabel10
Stringlabel9:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel11
Stringlabel10:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel11:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L6

li $t0, 1067
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

L6:

li $t0, 1070
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.intValue:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1067
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1068
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1069
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1071
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1072
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1073
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1076
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel12
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel13
Stringlabel12 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel13 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L7

li $t0, 1074
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
$t1, 0($sp)
add $s1, $s1, $t0

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1070
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1076
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

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

L7:

L8:

li $t0, 1070
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel14
beq $t3, 0, Stringlabel15
Stringlabel14:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel16
Stringlabel15:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel16:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1078
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel17
beq $t3, 0, Stringlabel18
Stringlabel17:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel19
Stringlabel18:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel19:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1078
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel20
beq $t3, 0, Stringlabel21
Stringlabel20:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel22
Stringlabel21:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel22:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L9

li $t0, 1070
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1076
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1070
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1070
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
sw $ti, i($t0)

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

li $t0, 1079
li $t1, 48
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

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1070
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1080
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

li $t0, 1070
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

j L8

L9:

li $t0, 1070
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L10

li $t0, 1070
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
$t1, 0($sp)
add $s1, $s1, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j L11

L10:

li $t0, 1070
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1065
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1070
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

L11:


String.setInt:
li $t0, 0
li $t1, 1
li $t2, 1066
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1067
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1068
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 1069
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1065
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1071
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1072
li $t1, 1070
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1073
li $t1, 1065
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1074
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1075
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1076
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1076
li $t1, 1
sw $t0, 0($t1)
jal String.new

li $t0, 1076
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1076
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1071
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1078
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
beq $t3, 1, Stringlabel23
beq $t3, 0, Stringlabel24
Stringlabel23:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel25
Stringlabel24:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel25:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L12

li $t0, 1076
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1077
li $t1, 1076
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1078
li $t1, 1071
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1079
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1080
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1081
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1081
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1076
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
$t1, 0($sp)
add $s1, $s1, $t0

li $t0, 1076
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

L12:

L13:

li $t0, 1076
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1083
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
beq $t3, 1, Stringlabel26
beq $t3, 0, Stringlabel27
Stringlabel26:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel28
Stringlabel27:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel28:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L14

li $t0, 1076
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1076
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1083
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 1084
li $t1, 10
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

li $t0, 1081
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1081
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1085
li $t1, 48
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

li $t0, 1081
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1081
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1081
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1087
li $t1, 1081
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1088
li $t1, 1076
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1089
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1090
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1091
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1091
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1085
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1092
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 1085
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

j L13

L14:

li $t0, 1093
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1091
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

L15:

li $t0, 1091
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1091
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1096
li $t1, 1091
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1097
li $t1, 1085
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1098
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1099
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1100
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1100
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel29
beq $t3, 0, Stringlabel30
Stringlabel29:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel31
Stringlabel30:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel31:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
$t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, L16

li $t0, 1100
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1100
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1099
li $t1, 1100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1100
li $t1, 1095
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1101
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1102
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1103
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1103
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 1103
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1103
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

li $t0, 1103
li $t1, 1103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1104
li $t1, 1098
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1105
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1106
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1107
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1107
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 1107
li $t1, 1107
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1108
li $t1, 1101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1109
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1110
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1111
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1111
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1111
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1112
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

li $t0, 1111
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

j L15

L16:

li $t0, 1112
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1106
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1111
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.newLine:
li $t0, 0
li $t1, 1
li $t2, 1107
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1106
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1109
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1106
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1111
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.backSpace:
li $t0, 0
li $t1, 1
li $t2, 1107
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1106
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1109
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1106
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1111
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.doubleQuote:
li $t0, 0
li $t1, 1
li $t2, 1107
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 1106
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)

li $t0, 1109
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 1106
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 1111
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra



