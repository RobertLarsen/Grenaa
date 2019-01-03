000004d0 <mod_50>:
4d0:  push   ebp
4d1:  mov    ebp,esp
4d3:  mov    ecx,DWORD PTR [ebp+0x8]
4d6:  mov    edx,0x51eb851f
4db:  mov    eax,ecx
4dd:  imul   edx
4df:  sar    edx,0x4
4e2:  mov    eax,ecx
4e4:  sar    eax,0x1f
4e7:  sub    edx,eax
4e9:  mov    eax,edx
4eb:  imul   eax,eax,0x32
4ee:  sub    ecx,eax
4f0:  mov    eax,ecx
4f2:  pop    ebp
4f3:  ret

