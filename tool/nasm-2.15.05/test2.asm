00003C00  8CC8              mov ax,cs
00003C02  8ED8              mov ds,ax
00003C04  8EC0              mov es,ax
00003C06  E80200            call 0x3c0b
00003C09  EBFE              jmp short 0x3c09
00003C0B  B81E7C            mov ax,0x7c1e
00003C0E  89C5              mov bp,ax
00003C10  B91000            mov cx,0x10
00003C13  B80113            mov ax,0x1301
00003C16  BB0C00            mov bx,0xc
00003C19  B200              mov dl,0x0
00003C1B  CD10              int 0x10
00003C1D  C3                ret
00003C1E  48                dec ax
00003C1F  656C              gs insb
00003C21  6C                insb
00003C22  6F                outsw
00003C23  2C20              sub al,0x20
00003C25  4F                dec di
00003C26  53                push bx
00003C27  20776F            and [bx+0x6f],dh
00003C2A  726C              jc 0x3c98
00003C2C  642100            and [fs:bx+si],ax
00003C2F  0000              add [bx+si],al
00003C31  0000              add [bx+si],al
00003C33  0000              add [bx+si],al
00003C35  0000              add [bx+si],al
00003C37  0000              add [bx+si],al
00003C39  0000              add [bx+si],al
00003C3B  0000              add [bx+si],al
00003C3D  0000              add [bx+si],al
00003C3F  0000              add [bx+si],al
00003C41  0000              add [bx+si],al
00003C43  0000              add [bx+si],al
00003C45  0000              add [bx+si],al
00003C47  0000              add [bx+si],al
00003C49  0000              add [bx+si],al
00003C4B  0000              add [bx+si],al
00003C4D  0000              add [bx+si],al
00003C4F  0000              add [bx+si],al
00003C51  0000              add [bx+si],al
00003C53  0000              add [bx+si],al
00003C55  0000              add [bx+si],al
00003C57  0000              add [bx+si],al
00003C59  0000              add [bx+si],al
00003C5B  0000              add [bx+si],al
00003C5D  0000              add [bx+si],al
00003C5F  0000              add [bx+si],al
00003C61  0000              add [bx+si],al
00003C63  0000              add [bx+si],al
00003C65  0000              add [bx+si],al
00003C67  0000              add [bx+si],al
00003C69  0000              add [bx+si],al
00003C6B  0000              add [bx+si],al
00003C6D  0000              add [bx+si],al
00003C6F  0000              add [bx+si],al
00003C71  0000              add [bx+si],al
00003C73  0000              add [bx+si],al
00003C75  0000              add [bx+si],al
00003C77  0000              add [bx+si],al
00003C79  0000              add [bx+si],al
00003C7B  0000              add [bx+si],al
00003C7D  0000              add [bx+si],al
00003C7F  0000              add [bx+si],al
00003C81  0000              add [bx+si],al
00003C83  0000              add [bx+si],al
00003C85  0000              add [bx+si],al
00003C87  0000              add [bx+si],al
00003C89  0000              add [bx+si],al
00003C8B  0000              add [bx+si],al
00003C8D  0000              add [bx+si],al
00003C8F  0000              add [bx+si],al
00003C91  0000              add [bx+si],al
00003C93  0000              add [bx+si],al
00003C95  0000              add [bx+si],al
00003C97  0000              add [bx+si],al
00003C99  0000              add [bx+si],al
00003C9B  0000              add [bx+si],al
00003C9D  0000              add [bx+si],al
00003C9F  0000              add [bx+si],al
00003CA1  0000              add [bx+si],al
00003CA3  0000              add [bx+si],al
00003CA5  0000              add [bx+si],al
00003CA7  0000              add [bx+si],al
00003CA9  0000              add [bx+si],al
00003CAB  0000              add [bx+si],al
00003CAD  0000              add [bx+si],al
00003CAF  0000              add [bx+si],al
00003CB1  0000              add [bx+si],al
00003CB3  0000              add [bx+si],al
00003CB5  0000              add [bx+si],al
00003CB7  0000              add [bx+si],al
00003CB9  0000              add [bx+si],al
00003CBB  0000              add [bx+si],al
00003CBD  0000              add [bx+si],al
00003CBF  0000              add [bx+si],al
00003CC1  0000              add [bx+si],al
00003CC3  0000              add [bx+si],al
00003CC5  0000              add [bx+si],al
00003CC7  0000              add [bx+si],al
00003CC9  0000              add [bx+si],al
00003CCB  0000              add [bx+si],al
00003CCD  0000              add [bx+si],al
00003CCF  0000              add [bx+si],al
00003CD1  0000              add [bx+si],al
00003CD3  0000              add [bx+si],al
00003CD5  0000              add [bx+si],al
00003CD7  0000              add [bx+si],al
00003CD9  0000              add [bx+si],al
00003CDB  0000              add [bx+si],al
00003CDD  0000              add [bx+si],al
00003CDF  0000              add [bx+si],al
00003CE1  0000              add [bx+si],al
00003CE3  0000              add [bx+si],al
00003CE5  0000              add [bx+si],al
00003CE7  0000              add [bx+si],al
00003CE9  0000              add [bx+si],al
00003CEB  0000              add [bx+si],al
00003CED  0000              add [bx+si],al
00003CEF  0000              add [bx+si],al
00003CF1  0000              add [bx+si],al
00003CF3  0000              add [bx+si],al
00003CF5  0000              add [bx+si],al
00003CF7  0000              add [bx+si],al
00003CF9  0000              add [bx+si],al
00003CFB  0000              add [bx+si],al
00003CFD  0000              add [bx+si],al
00003CFF  0000              add [bx+si],al
00003D01  0000              add [bx+si],al
00003D03  0000              add [bx+si],al
00003D05  0000              add [bx+si],al
00003D07  0000              add [bx+si],al
00003D09  0000              add [bx+si],al
00003D0B  0000              add [bx+si],al
00003D0D  0000              add [bx+si],al
00003D0F  0000              add [bx+si],al
00003D11  0000              add [bx+si],al
00003D13  0000              add [bx+si],al
00003D15  0000              add [bx+si],al
00003D17  0000              add [bx+si],al
00003D19  0000              add [bx+si],al
00003D1B  0000              add [bx+si],al
00003D1D  0000              add [bx+si],al
00003D1F  0000              add [bx+si],al
00003D21  0000              add [bx+si],al
00003D23  0000              add [bx+si],al
00003D25  0000              add [bx+si],al
00003D27  0000              add [bx+si],al
00003D29  0000              add [bx+si],al
00003D2B  0000              add [bx+si],al
00003D2D  0000              add [bx+si],al
00003D2F  0000              add [bx+si],al
00003D31  0000              add [bx+si],al
00003D33  0000              add [bx+si],al
00003D35  0000              add [bx+si],al
00003D37  0000              add [bx+si],al
00003D39  0000              add [bx+si],al
00003D3B  0000              add [bx+si],al
00003D3D  0000              add [bx+si],al
00003D3F  0000              add [bx+si],al
00003D41  0000              add [bx+si],al
00003D43  0000              add [bx+si],al
00003D45  0000              add [bx+si],al
00003D47  0000              add [bx+si],al
00003D49  0000              add [bx+si],al
00003D4B  0000              add [bx+si],al
00003D4D  0000              add [bx+si],al
00003D4F  0000              add [bx+si],al
00003D51  0000              add [bx+si],al
00003D53  0000              add [bx+si],al
00003D55  0000              add [bx+si],al
00003D57  0000              add [bx+si],al
00003D59  0000              add [bx+si],al
00003D5B  0000              add [bx+si],al
00003D5D  0000              add [bx+si],al
00003D5F  0000              add [bx+si],al
00003D61  0000              add [bx+si],al
00003D63  0000              add [bx+si],al
00003D65  0000              add [bx+si],al
00003D67  0000              add [bx+si],al
00003D69  0000              add [bx+si],al
00003D6B  0000              add [bx+si],al
00003D6D  0000              add [bx+si],al
00003D6F  0000              add [bx+si],al
00003D71  0000              add [bx+si],al
00003D73  0000              add [bx+si],al
00003D75  0000              add [bx+si],al
00003D77  0000              add [bx+si],al
00003D79  0000              add [bx+si],al
00003D7B  0000              add [bx+si],al
00003D7D  0000              add [bx+si],al
00003D7F  0000              add [bx+si],al
00003D81  0000              add [bx+si],al
00003D83  0000              add [bx+si],al
00003D85  0000              add [bx+si],al
00003D87  0000              add [bx+si],al
00003D89  0000              add [bx+si],al
00003D8B  0000              add [bx+si],al
00003D8D  0000              add [bx+si],al
00003D8F  0000              add [bx+si],al
00003D91  0000              add [bx+si],al
00003D93  0000              add [bx+si],al
00003D95  0000              add [bx+si],al
00003D97  0000              add [bx+si],al
00003D99  0000              add [bx+si],al
00003D9B  0000              add [bx+si],al
00003D9D  0000              add [bx+si],al
00003D9F  0000              add [bx+si],al
00003DA1  0000              add [bx+si],al
00003DA3  0000              add [bx+si],al
00003DA5  0000              add [bx+si],al
00003DA7  0000              add [bx+si],al
00003DA9  0000              add [bx+si],al
00003DAB  0000              add [bx+si],al
00003DAD  0000              add [bx+si],al
00003DAF  0000              add [bx+si],al
00003DB1  0000              add [bx+si],al
00003DB3  0000              add [bx+si],al
00003DB5  0000              add [bx+si],al
00003DB7  0000              add [bx+si],al
00003DB9  0000              add [bx+si],al
00003DBB  0000              add [bx+si],al
00003DBD  0000              add [bx+si],al
00003DBF  0000              add [bx+si],al
00003DC1  0000              add [bx+si],al
00003DC3  0000              add [bx+si],al
00003DC5  0000              add [bx+si],al
00003DC7  0000              add [bx+si],al
00003DC9  0000              add [bx+si],al
00003DCB  0000              add [bx+si],al
00003DCD  0000              add [bx+si],al
00003DCF  0000              add [bx+si],al
00003DD1  0000              add [bx+si],al
00003DD3  0000              add [bx+si],al
00003DD5  0000              add [bx+si],al
00003DD7  0000              add [bx+si],al
00003DD9  0000              add [bx+si],al
00003DDB  0000              add [bx+si],al
00003DDD  0000              add [bx+si],al
00003DDF  0000              add [bx+si],al
00003DE1  0000              add [bx+si],al
00003DE3  0000              add [bx+si],al
00003DE5  0000              add [bx+si],al
00003DE7  0000              add [bx+si],al
00003DE9  0000              add [bx+si],al
00003DEB  0000              add [bx+si],al
00003DED  0000              add [bx+si],al
00003DEF  0000              add [bx+si],al
00003DF1  0000              add [bx+si],al
00003DF3  0000              add [bx+si],al
00003DF5  0000              add [bx+si],al
00003DF7  0000              add [bx+si],al
00003DF9  0000              add [bx+si],al
00003DFB  0000              add [bx+si],al
00003DFD  0055AA            add [di-0x56],dl