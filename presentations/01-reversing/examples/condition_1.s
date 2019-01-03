000004d0 <condition_1>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  cmp    DWORD PTR [ebp+0x8],0x0
4d7:  jle    4e0 <condition_1+0x10>
4d9:  mov    eax,0x1
4de:  jmp    4f2 <condition_1+0x22>
4e0:  cmp    DWORD PTR [ebp+0x8],0x0
4e4:  jns    4ed <condition_1+0x1d>
4e6:  mov    eax,0xffffffff
4eb:  jmp    4f2 <condition_1+0x22>
4ed:  mov    eax,0x0
4f2:  pop    ebp
4f3:  ret

