000004f0 <arrays>:
4f0:  push   ebp
4f1:  mov    ebp,esp
4f3:  sub    esp,0x30
4f6:  mov    DWORD PTR [ebp-0x4],0x0
4fd:  jmp    510 <arrays+0x20>
4ff:  mov    eax,DWORD PTR [ebp-0x4]
502:  mov    edx,DWORD PTR [ebp-0x4]
505:  mov    DWORD PTR [eax*4+0x0],edx
50c:  add    DWORD PTR [ebp-0x4],0x1
510:  cmp    DWORD PTR [ebp-0x4],0x9
514:  jle    4ff <arrays+0xf>
516:  mov    DWORD PTR [ebp-0x4],0x0
51d:  jmp    52d <arrays+0x3d>
51f:  mov    eax,DWORD PTR [ebp-0x4]
522:  mov    edx,DWORD PTR [ebp-0x4]
525:  mov    DWORD PTR [ebp+eax*4-0x2c],edx
529:  add    DWORD PTR [ebp-0x4],0x1
52d:  cmp    DWORD PTR [ebp-0x4],0x9
531:  jle    51f <arrays+0x2f>
533:  nop
534:  leave
535:  ret

