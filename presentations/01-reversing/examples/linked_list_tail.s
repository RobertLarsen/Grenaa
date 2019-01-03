000004e0 <linked_list_tail>:
4e0:  push   ebp
4e1:  mov    ebp,esp
4e3:  sub    esp,0x8
4e6:  cmp    DWORD PTR [ebp+0x8],0x0
4ea:  je     508 <linked_list_tail+0x28>
4ec:  mov    eax,DWORD PTR [ebp+0x8]
4ef:  mov    eax,DWORD PTR [eax]
4f1:  test   eax,eax
4f3:  je     508 <linked_list_tail+0x28>
4f5:  mov    eax,DWORD PTR [ebp+0x8]
4f8:  mov    eax,DWORD PTR [eax]
4fa:  sub    esp,0xc
4fd:  push   eax
4fe:  call   4ff <linked_list_tail+0x1f>
503:  add    esp,0x10
506:  jmp    50b <linked_list_tail+0x2b>
508:  mov    eax,DWORD PTR [ebp+0x8]
50b:  leave
50c:  ret

