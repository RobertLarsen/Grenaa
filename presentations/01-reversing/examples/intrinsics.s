00000500 <strcpy_short>:
500:  push   ebp
501:  mov    ebp,esp
503:  add    esp,0xffffff80
506:  lea    eax,[ebp-0x80]
509:  mov    DWORD PTR [eax],0x6c6c6548
50f:  mov    DWORD PTR [eax+0x4],0x57202c6f
516:  mov    DWORD PTR [eax+0x8],0x646c726f
51d:  mov    WORD PTR [eax+0xc],0x21
523:  nop
524:  leave
525:  ret

00000526 <strcpy_long>:
526:  push   ebp
527:  mov    ebp,esp
529:  push   edi
52a:  push   esi
52b:  add    esp,0xffffff80
52e:  lea    eax,[ebp-0x88]
534:  mov    edx,eax
536:  mov    eax,0x574
53b:  mov    ecx,0x15
540:  mov    edi,edx
542:  mov    esi,eax
544:  rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
546:  mov    eax,esi
548:  mov    edx,edi
54a:  movzx  ecx,WORD PTR [eax]
54d:  mov    WORD PTR [edx],cx
550:  lea    edx,[edx+0x2]
553:  lea    eax,[eax+0x2]
556:  nop
557:  sub    esp,0xffffff80
55a:  pop    esi
55b:  pop    edi
55c:  pop    ebp
55d:  ret

