.text
.align 2
.global factorial
factorial:
mov r1, r0
mov r2, r0
.loop:
sub r1, r1, #1
mul r2, r1, r2
cmp r1, #1
bgt .loop
mov r0, r2

