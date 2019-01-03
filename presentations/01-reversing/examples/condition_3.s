000004d0 <condition_3>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  cmp    DWORD PTR [ebp+0x8],0x64
4d7:  jg     4df <condition_3+0xf>
4d9:  cmp    DWORD PTR [ebp+0x8],0xffffff9c
4dd:  jge    4e6 <condition_3+0x16>
4df:  mov    eax,0x1
4e4:  jmp    4eb <condition_3+0x1b>
4e6:  mov    eax,0x0
4eb:  pop    ebp
4ec:  ret

