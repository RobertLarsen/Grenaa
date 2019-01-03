00000590 <struct_global>:
590:  push   ebp
591:  mov    ebp,esp
593:  mov    BYTE PTR ds:0x0,0xa
59a:  mov    DWORD PTR ds:0x4,0x14
5a4:  mov    WORD PTR ds:0x8,0x1e
5ad:  mov    DWORD PTR ds:0xc,0x28
5b7:  mov    DWORD PTR ds:0x10,0x0
5c1:  nop
5c2:  pop    ebp
5c3:  ret

000005c4 <struct_stack>:
5c4:  push   ebp
5c5:  mov    ebp,esp
5c7:  sub    esp,0x20
5ca:  mov    BYTE PTR [ebp-0x14],0xa
5ce:  mov    DWORD PTR [ebp-0x10],0x14
5d5:  mov    WORD PTR [ebp-0xc],0x1e
5db:  mov    DWORD PTR [ebp-0x8],0x28
5e2:  mov    DWORD PTR [ebp-0x4],0x0
5e9:  nop
5ea:  leave
5eb:  ret

000005ec <struct_heap>:
5ec:  push   ebp
5ed:  mov    ebp,esp
5ef:  sub    esp,0x18
5f2:  sub    esp,0xc
5f5:  push   0x14
5f7:  call   5f8 <struct_heap+0xc>
5fc:  add    esp,0x10
5ff:  mov    DWORD PTR [ebp-0xc],eax
602:  mov    eax,DWORD PTR [ebp-0xc]
605:  mov    BYTE PTR [eax],0xa
608:  mov    eax,DWORD PTR [ebp-0xc]
60b:  mov    DWORD PTR [eax+0x4],0x14
612:  mov    eax,DWORD PTR [ebp-0xc]
615:  mov    WORD PTR [eax+0x8],0x1e
61b:  mov    eax,DWORD PTR [ebp-0xc]
61e:  mov    DWORD PTR [eax+0xc],0x28
625:  mov    DWORD PTR [eax+0x10],0x0
62c:  nop
62d:  leave
62e:  ret

