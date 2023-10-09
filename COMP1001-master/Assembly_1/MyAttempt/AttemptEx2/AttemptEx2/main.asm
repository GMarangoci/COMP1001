data ; data segment
	; define your variables here
  sum DWORD 0  ; define a variable sum (32-bit) with initial value 0
  
.code ; code segment

main PROC ; main procedure
	; write your assembly code here
  mov eax, 25 ; move literal value 25 to eax
  mov ebx, 30 ; move literal value 30 to ebx
  mov ecx, 19
  mov edx, 17

	add eax, ebx
	add ecx, edx

	sub eax, ecx
	mov sum, eax

		INVOKE ExitProcess, 0 ; call exit function
  
main ENDP ; exit main procedure
END main  ; stop assembling