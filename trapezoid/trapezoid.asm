.orig x3000

; variables and strings
str_right  .stringz "Flag is correct! Good job!\n"
str_wrong  .stringz "Incorrect flag. Flag is ascii with form flag{...}\n"
str_prompt .stringz "Please enter the flag: "
str_flag .blkw 32

; ask user for flag
lea R0, str_prompt
puts

; read user input
lea R1, str_flag
loop
    getc
    str R0, R1, #0
    ; newline ends input
    add R0, R0, #-10
    brnp loop

; check the flag (todo)

; print message
lea R0, str_wrong
puts
halt



; ===============================
; pay no attention to the code behind the curtain... it's clearly never executed, right?

.blkw xbf90
st R0, #0
ld R0, #-2
trap x22
.blkw xdd5
ldr R1, R0, #0
brz #12
ld R2, #8
brzp #-2
st R1, #8
add R0, R0, #1
brnzp #-7
ld R1, #0
.fill #10
.stringz "flag"
brnzp #2
str R1, R1, #-2
brnzp #-2
st R1, #-4
lea R0, #7
add R0, R0, #5
ld R1, #-14
brzp #-2
sti R0, #-14
ldi R1, #-16
brz #-6


trap x0a
and R7, R7, xf
add R7, R7, #-16
brz #1
trap x0

trap x7f
and R7, R7, xf
add R7, R7, #-8
brz #1
trap x0

trap x7b
and R7, R7, xf
add R7, R7, #-4
brz #1
trap x0

trap x03
and R7, R7, xf
add R7, R7, #-2
brz #1
trap x0

trap x03
and R7, R7, xf
add R7, R7, #-11
brz #1
trap x0

trap x6f
and R7, R7, xf
add R7, R7, #-13
brz #1
trap x0

trap x74
and R7, R7, xf
add R7, R7, #-1
brz #1
trap x0

trap x6c
and R7, R7, xf
add R7, R7, #-14
brz #1
trap x0

trap x67
and R7, R7, xf
add R7, R7, #-3
brz #1
trap x0

trap x70
and R7, R7, xf
add R7, R7, #-0
brz #1
trap x0

trap x69
and R7, R7, xf
add R7, R7, #-12
brz #1
trap x0

trap x7d
and R7, R7, xf
add R7, R7, #-6
brz #1
trap x0

trap x6e
and R7, R7, xf
add R7, R7, #-5
brz #1
trap x0

trap x03
and R7, R7, xf
add R7, R7, #-15
brz #1
trap x0

trap x65
and R7, R7, xf
add R7, R7, #-9
brz #1
trap x0

trap x72
and R7, R7, xf
add R7, R7, #-10
brz #1
trap x0

trap x61
and R7, R7, xf
add R7, R7, #-3
brz #1
trap x0


.fill #61542
.blkw 405
brnzp #1
.blkw #3
st R0, #28
ld R0, #-2
puts
.blkw 30
.fill 65017
.blkw x300

.end
