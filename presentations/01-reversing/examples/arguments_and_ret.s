00000500 <arguments2>:
500:  push   ebp
501:  mov    ebp,esp
503:  mov    edx,DWORD PTR [ebp+0x8]
506:  mov    eax,DWORD PTR [ebp+0xc]
509:  add    edx,eax
50b:  mov    eax,DWORD PTR [ebp+0x10]
50e:  add    eax,edx
510:  pop    ebp
511:  ret

00000512 <arguments1>:
512:  push   ebp
513:  mov    ebp,esp
515:  push   0xd
517:  push   0x9
519:  push   0x7
51b:  call   51c <arguments1+0xa>
520:  add    esp,0xc
523:  leave
524:  ret

