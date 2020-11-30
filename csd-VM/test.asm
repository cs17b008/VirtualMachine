li $t0, 28
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 29
li $t1, 20
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
li $t0, 1000
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0
li $t0, 1000
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
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0
li $t0, 1000
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $ti, i($t0)
test1:
li $t0, 30
li $t1, 12
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 31
li $t1, 21
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
test2:
li $t0, 31
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 32
li $t1, 23
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
j test1
li $t0, 32
li $t1, 24
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 33
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, label0
beq $t3, 0, label1
label0:
 li $t4, 0
 sw $t4, 0($sp)
 add $sp, $sp, $t0
 j label2
label1:
 li $t4, 1
 sw $t4, 0($sp)
 add $sp, $sp, $t0
label2:
li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, test2
li $t0, 31
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 32
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 33
li $t1, 1000
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
li $t1, 5
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 37
li $t1, 1
sw $t0, 0($t1)
jal mult
