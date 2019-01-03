000004d0 <for_loop>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  sub    esp,0x10
4d6:  mov    DWORD PTR [ebp-0x8],0x0
4dd:  mov    DWORD PTR [ebp-0x4],0x0
4e4:  jmp    4f0 <for_loop+0x20>
4e6:  mov    eax,DWORD PTR [ebp-0x4]
4e9:  add    DWORD PTR [ebp-0x8],eax
4ec:  add    DWORD PTR [ebp-0x4],0x1
4f0:  mov    eax,DWORD PTR [ebp-0x4]
4f3:  cmp    eax,DWORD PTR [ebp+0x8]
4f6:  jl     4e6 <for_loop+0x16>
4f8:  mov    eax,DWORD PTR [ebp-0x8]
4fb:  leave
4fc:  ret

