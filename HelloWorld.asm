;Hello World
INCLUDE Irvine32.inc

.data
    HelloWorld db "Hello world!",0

.code
main PROC
    mov edx, OFFSET HelloWorld
    call WriteString

    call Crlf

    call WaitMsg
    exit
main ENDP

END main
