000004e0 <condition_switch>:
4e0:  push   ebp
4e1:  mov    ebp,esp
4e3:  mov    eax,DWORD PTR [ebp+0x8]
4e6:  cmp    eax,0x1
4e9:  je     4fe <condition_switch+0x1e>
4eb:  cmp    eax,0x1
4ee:  jb     4f7 <condition_switch+0x17>
4f0:  cmp    eax,0x2
4f3:  je     505 <condition_switch+0x25>
4f5:  jmp    50c <condition_switch+0x2c>
4f7:  mov    eax,0x7
4fc:  jmp    511 <condition_switch+0x31>
4fe:  mov    eax,0x9
503:  jmp    511 <condition_switch+0x31>
505:  mov    eax,0xd
50a:  jmp    511 <condition_switch+0x31>
50c:  mov    eax,0xffffffff
511:  pop    ebp
512:  ret

