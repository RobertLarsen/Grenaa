00000500 <multiply_by_eight>:
500:  push   ebp
501:  mov    ebp,esp
503:  mov    eax,DWORD PTR [ebp+0x8]
506:  shl    eax,0x3
509:  pop    ebp
50a:  ret

0000050b <divide_by_eight>:
50b:  push   ebp
50c:  mov    ebp,esp
50e:  mov    eax,DWORD PTR [ebp+0x8]
511:  lea    edx,[eax+0x7]
514:  test   eax,eax
516:  cmovs  eax,edx
519:  sar    eax,0x3
51c:  pop    ebp
51d:  ret

