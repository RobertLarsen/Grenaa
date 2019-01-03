000004d0 <condition_2>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  cmp    DWORD PTR [ebp+0x8],0x0
4d7:  jle    4e6 <condition_2+0x16>
4d9:  cmp    DWORD PTR [ebp+0x8],0xa
4dd:  jg     4e6 <condition_2+0x16>
4df:  mov    eax,0x1
4e4:  jmp    4eb <condition_2+0x1b>
4e6:  mov    eax,0x0
4eb:  pop    ebp
4ec:  ret

