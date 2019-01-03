000004e0 <do_while_loop>:
4e0:  push   ebp
4e1:  mov    ebp,esp
4e3:  sub    esp,0x10
4e6:  mov    DWORD PTR [ebp-0x4],0x0
4ed:  mov    DWORD PTR [ebp-0x8],0x0
4f4:  mov    eax,DWORD PTR [ebp-0x4]
4f7:  add    DWORD PTR [ebp-0x8],eax
4fa:  add    DWORD PTR [ebp-0x4],0x1
4fe:  mov    eax,DWORD PTR [ebp-0x4]
501:  cmp    eax,DWORD PTR [ebp+0x8]
504:  jl     4f4 <do_while_loop+0x14>
506:  mov    eax,DWORD PTR [ebp-0x8]
509:  leave
50a:  ret

