000004d0 <while_loop>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  sub    esp,0x10
4d6:  mov    DWORD PTR [ebp-0x4],0x0
4dd:  mov    DWORD PTR [ebp-0x8],0x0
4e4:  jmp    4f2 <while_loop+0x22>
4e6:  mov    eax,DWORD PTR [ebp-0x4]
4e9:  lea    edx,[eax+0x1]
4ec:  mov    DWORD PTR [ebp-0x4],edx
4ef:  add    DWORD PTR [ebp-0x8],eax
4f2:  mov    eax,DWORD PTR [ebp-0x4]
4f5:  cmp    eax,DWORD PTR [ebp+0x8]
4f8:  jl     4e6 <while_loop+0x16>
4fa:  mov    eax,DWORD PTR [ebp-0x8]
4fd:  leave
4fe:  ret

