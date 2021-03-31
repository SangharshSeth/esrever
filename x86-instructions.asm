; MOV MOVE
mov eax,  0x5      ; now eax contains the data 5
mov eax,  ecx      ; value from ecx is copied to eax
mov mem,  eax      ; value from eax is copied to mem (mem is a address)
mov ebx,  mem      ; value from mem location is copied to ebx

; [] Every thing that goes inside the brackets must be a memory address
mov eax, [ebp - 4] ; Subtract 4 from ebp and copy the data from that location to eax, [] in mov means dereferencing

; LEA :: LOAD EFFECTIVE ADDRESS
lea eax, mem       ; load the address of mem into eax
lea eax, [ebp - 4] ; Subtract 4 from ebp and store that address into eax not the data in it there is no derefrencing in lea

