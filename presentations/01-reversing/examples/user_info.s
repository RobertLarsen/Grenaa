00000550 <main>:
550:  lea    ecx,[esp+0x4]
554:  and    esp,0xfffffff0
557:  push   DWORD PTR [ecx-0x4]
55a:  push   ebp
55b:  mov    ebp,esp
55d:  push   ebx
55e:  push   ecx
55f:  sub    esp,0x10
562:  call   563 <main+0x13>
567:  sub    esp,0xc
56a:  push   eax
56b:  call   56c <main+0x1c>
570:  add    esp,0x10
573:  mov    DWORD PTR [ebp-0xc],eax
576:  cmp    DWORD PTR [ebp-0xc],0x0
57a:  je     5a7 <main+0x57>
57c:  mov    eax,DWORD PTR [ebp-0xc]
57f:  mov    ebx,DWORD PTR [eax+0x18]
582:  mov    eax,DWORD PTR [ebp-0xc]
585:  mov    ecx,DWORD PTR [eax+0xc]
588:  mov    eax,DWORD PTR [ebp-0xc]
58b:  mov    edx,DWORD PTR [eax+0x8]
58e:  mov    eax,DWORD PTR [ebp-0xc]
591:  mov    eax,DWORD PTR [eax]
593:  sub    esp,0xc
596:  push   ebx
597:  push   ecx
598:  push   edx
599:  push   eax
59a:  push   0x5cc
59f:  call   5a0 <main+0x50>
5a4:  add    esp,0x20
5a7:  mov    eax,0x0
5ac:  lea    esp,[ebp-0x8]
5af:  pop    ecx
5b0:  pop    ebx
5b1:  pop    ebp
5b2:  lea    esp,[ecx-0x4]
5b5:  ret

