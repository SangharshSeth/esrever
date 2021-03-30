_main proc near

var_8= dword ptr -8
Destination= dword ptr -4
argc= dword ptr  8
argv= dword ptr  0Ch
envp= dword ptr  10h

push    ebp
mov     ebp, esp
sub     esp, 8
cmp     [ebp+argc], 2
jz      short loc_401063