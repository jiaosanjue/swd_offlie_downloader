
========================================================================

** ELF Header Information

    File Name: D:\用户目录\下载\DAPProg\DAPProg\out\OFDD.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x080000ed
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 2 (build 183) Tool: armasm [4d35b2]
    Component: ARM Compiler 5.06 update 2 (build 183) Tool: armlink [4d35b7]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 373648 (0x0005b390)
    Section header offset: 373680 (0x0005b3b0)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 15084 bytes (12672 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11956 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000c38    8..     DCD    536874040
        0x08000004:    08001dc5    ....    DCD    134225349
        0x08000008:    08001dcd    ....    DCD    134225357
        0x0800000c:    08001dcf    ....    DCD    134225359
        0x08000010:    08001dd1    ....    DCD    134225361
        0x08000014:    08001dd3    ....    DCD    134225363
        0x08000018:    08001dd5    ....    DCD    134225365
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001dd7    ....    DCD    134225367
        0x08000030:    08001dd9    ....    DCD    134225369
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    08001ddb    ....    DCD    134225371
        0x0800003c:    08001ddd    ....    DCD    134225373
        0x08000040:    08001ddf    ....    DCD    134225375
        0x08000044:    08001ddf    ....    DCD    134225375
        0x08000048:    08001ddf    ....    DCD    134225375
        0x0800004c:    08001ddf    ....    DCD    134225375
        0x08000050:    08001ddf    ....    DCD    134225375
        0x08000054:    08001ddf    ....    DCD    134225375
        0x08000058:    08001ddf    ....    DCD    134225375
        0x0800005c:    08001ddf    ....    DCD    134225375
        0x08000060:    08001ddf    ....    DCD    134225375
        0x08000064:    08001ddf    ....    DCD    134225375
        0x08000068:    08001ddf    ....    DCD    134225375
        0x0800006c:    08001ddf    ....    DCD    134225375
        0x08000070:    08001ddf    ....    DCD    134225375
        0x08000074:    08001ddf    ....    DCD    134225375
        0x08000078:    08001ddf    ....    DCD    134225375
        0x0800007c:    08001ddf    ....    DCD    134225375
        0x08000080:    08001ddf    ....    DCD    134225375
        0x08000084:    08001ddf    ....    DCD    134225375
        0x08000088:    08001ddf    ....    DCD    134225375
        0x0800008c:    08001ddf    ....    DCD    134225375
        0x08000090:    08001ddf    ....    DCD    134225375
        0x08000094:    08001ddf    ....    DCD    134225375
        0x08000098:    08001ddf    ....    DCD    134225375
        0x0800009c:    08001ddf    ....    DCD    134225375
        0x080000a0:    08001ddf    ....    DCD    134225375
        0x080000a4:    08001ddf    ....    DCD    134225375
        0x080000a8:    08001ddf    ....    DCD    134225375
        0x080000ac:    08001ddf    ....    DCD    134225375
        0x080000b0:    08001ddf    ....    DCD    134225375
        0x080000b4:    08001ddf    ....    DCD    134225375
        0x080000b8:    08001ddf    ....    DCD    134225375
        0x080000bc:    08001ddf    ....    DCD    134225375
        0x080000c0:    08001ddf    ....    DCD    134225375
        0x080000c4:    08001ddf    ....    DCD    134225375
        0x080000c8:    08001ddf    ....    DCD    134225375
        0x080000cc:    08001ddf    ....    DCD    134225375
        0x080000d0:    08001ddf    ....    DCD    134225375
        0x080000d4:    08001ddf    ....    DCD    134225375
        0x080000d8:    08001ddf    ....    DCD    134225375
        0x080000dc:    08001ddf    ....    DCD    134225375
        0x080000e0:    08001ddf    ....    DCD    134225375
        0x080000e4:    08001ddf    ....    DCD    134225375
        0x080000e8:    08001ddf    ....    DCD    134225375
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x080000ec:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80000fc] = 0x20000c38
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x080000f0:    f002fb52    ..R.    BL       __scatterload ; 0x8002798
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080000f4:    4800        .H      LDR      r0,[pc,#0] ; [0x80000f8] = 0x8000165
        0x080000f6:    4700        .G      BX       r0
    $d
        0x080000f8:    08000165    e...    DCD    134218085
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080000fc:    20000c38    8..     DCD    536874040
    $t
    .text
    SerialInit
        0x08000100:    b530        0.      PUSH     {r4,r5,lr}
        0x08000102:    b087        ..      SUB      sp,sp,#0x1c
        0x08000104:    2101        .!      MOVS     r1,#1
        0x08000106:    2004        .       MOVS     r0,#4
        0x08000108:    f002f8dd    ....    BL       RCC_APB2PeriphClockCmd ; 0x80022c6
        0x0800010c:    4c46        FL      LDR      r4,[pc,#280] ; [0x8000228] = 0x8002e74
        0x0800010e:    6820         h      LDR      r0,[r4,#0]
        0x08000110:    9006        ..      STR      r0,[sp,#0x18]
        0x08000112:    4d46        FM      LDR      r5,[pc,#280] ; [0x800022c] = 0x40010800
        0x08000114:    a906        ..      ADD      r1,sp,#0x18
        0x08000116:    4628        (F      MOV      r0,r5
        0x08000118:    f001fecf    ....    BL       GPIO_Init ; 0x8001eba
        0x0800011c:    6861        ah      LDR      r1,[r4,#4]
        0x0800011e:    9105        ..      STR      r1,[sp,#0x14]
        0x08000120:    a905        ..      ADD      r1,sp,#0x14
        0x08000122:    4628        (F      MOV      r0,r5
        0x08000124:    f001fec9    ....    BL       GPIO_Init ; 0x8001eba
        0x08000128:    2101        .!      MOVS     r1,#1
        0x0800012a:    0448        H.      LSLS     r0,r1,#17
        0x0800012c:    f002f8d6    ....    BL       RCC_APB1PeriphClockCmd ; 0x80022dc
        0x08000130:    f44f4061    O.a@    MOV      r0,#0xe100
        0x08000134:    9001        ..      STR      r0,[sp,#4]
        0x08000136:    2000        .       MOVS     r0,#0
        0x08000138:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x0800013c:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08000140:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08000144:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x08000148:    200c        .       MOVS     r0,#0xc
        0x0800014a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x0800014e:    4c38        8L      LDR      r4,[pc,#224] ; [0x8000230] = 0x40004400
        0x08000150:    a901        ..      ADD      r1,sp,#4
        0x08000152:    4620         F      MOV      r0,r4
        0x08000154:    f002f956    ..V.    BL       USART_Init ; 0x8002404
        0x08000158:    2101        .!      MOVS     r1,#1
        0x0800015a:    4620         F      MOV      r0,r4
        0x0800015c:    f002f9cd    ....    BL       USART_Cmd ; 0x80024fa
        0x08000160:    b007        ..      ADD      sp,sp,#0x1c
        0x08000162:    bd30        0.      POP      {r4,r5,pc}
    main
        0x08000164:    f7ffffcc    ....    BL       SerialInit ; 0x8000100
        0x08000168:    f000fc1d    ....    BL       swd_init_debug ; 0x80009a6
        0x0800016c:    4831        1H      LDR      r0,[pc,#196] ; [0x8000234] = 0x20000004
        0x0800016e:    6800        .h      LDR      r0,[r0,#0]
        0x08000170:    f000fdfe    ....    BL       target_flash_init ; 0x8000d70
        0x08000174:    2400        .$      MOVS     r4,#0
        0x08000176:    f44f7677    O.wv    MOV      r6,#0x3dc
        0x0800017a:    f1046000    ...`    ADD      r0,r4,#0x8000000
        0x0800017e:    f000fe4a    ..J.    BL       target_flash_erase_sector ; 0x8000e16
        0x08000182:    f5046480    ...d    ADD      r4,r4,#0x400
        0x08000186:    42b4        .B      CMP      r4,r6
        0x08000188:    d3f7        ..      BCC      0x800017a ; main + 22
        0x0800018a:    2500        .%      MOVS     r5,#0
        0x0800018c:    4f2a        *O      LDR      r7,[pc,#168] ; [0x8000238] = 0x2000041c
        0x0800018e:    f44f6880    O..h    MOV      r8,#0x400
        0x08000192:    4642        BF      MOV      r2,r8
        0x08000194:    4928        (I      LDR      r1,[pc,#160] ; [0x8000238] = 0x2000041c
        0x08000196:    f1056000    ...`    ADD      r0,r5,#0x8000000
        0x0800019a:    f000fa4d    ..M.    BL       swd_read_memory ; 0x8000638
        0x0800019e:    2400        .$      MOVS     r4,#0
        0x080001a0:    a026        &.      ADR      r0,{pc}+0x9c ; 0x800023c
        0x080001a2:    5d39        9]      LDRB     r1,[r7,r4]
        0x080001a4:    f002fb54    ..T.    BL       __0printf$8 ; 0x8002850
        0x080001a8:    1c64        d.      ADDS     r4,r4,#1
        0x080001aa:    4544        DE      CMP      r4,r8
        0x080001ac:    d3f8        ..      BCC      0x80001a0 ; main + 60
        0x080001ae:    a025        %.      ADR      r0,{pc}+0x96 ; 0x8000244
        0x080001b0:    f002fb4e    ..N.    BL       __0printf$8 ; 0x8002850
        0x080001b4:    f5056580    ...e    ADD      r5,r5,#0x400
        0x080001b8:    42b5        .B      CMP      r5,r6
        0x080001ba:    d3ea        ..      BCC      0x8000192 ; main + 46
        0x080001bc:    2400        .$      MOVS     r4,#0
        0x080001be:    4d1d        .M      LDR      r5,[pc,#116] ; [0x8000234] = 0x20000004
        0x080001c0:    1d2d        -.      ADDS     r5,r5,#4
        0x080001c2:    1929        ).      ADDS     r1,r5,r4
        0x080001c4:    4642        BF      MOV      r2,r8
        0x080001c6:    f1046000    ...`    ADD      r0,r4,#0x8000000
        0x080001ca:    f000fdf9    ....    BL       target_flash_program_page ; 0x8000dc0
        0x080001ce:    f5046480    ...d    ADD      r4,r4,#0x400
        0x080001d2:    42b4        .B      CMP      r4,r6
        0x080001d4:    d3f5        ..      BCC      0x80001c2 ; main + 94
        0x080001d6:    2500        .%      MOVS     r5,#0
        0x080001d8:    4642        BF      MOV      r2,r8
        0x080001da:    4917        .I      LDR      r1,[pc,#92] ; [0x8000238] = 0x2000041c
        0x080001dc:    f1056000    ...`    ADD      r0,r5,#0x8000000
        0x080001e0:    f000fa2a    ..*.    BL       swd_read_memory ; 0x8000638
        0x080001e4:    2400        .$      MOVS     r4,#0
        0x080001e6:    a015        ..      ADR      r0,{pc}+0x56 ; 0x800023c
        0x080001e8:    5d39        9]      LDRB     r1,[r7,r4]
        0x080001ea:    f002fb31    ..1.    BL       __0printf$8 ; 0x8002850
        0x080001ee:    1c64        d.      ADDS     r4,r4,#1
        0x080001f0:    4544        DE      CMP      r4,r8
        0x080001f2:    d3f8        ..      BCC      0x80001e6 ; main + 130
        0x080001f4:    a013        ..      ADR      r0,{pc}+0x50 ; 0x8000244
        0x080001f6:    f002fb2b    ..+.    BL       __0printf$8 ; 0x8002850
        0x080001fa:    f5056580    ...e    ADD      r5,r5,#0x400
        0x080001fe:    42b5        .B      CMP      r5,r6
        0x08000200:    d3ea        ..      BCC      0x80001d8 ; main + 116
        0x08000202:    2000        .       MOVS     r0,#0
        0x08000204:    f000fc1a    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000208:    e7fe        ..      B        0x8000208 ; main + 164
    fputc
        0x0800020a:    b570        p.      PUSH     {r4-r6,lr}
        0x0800020c:    4604        .F      MOV      r4,r0
        0x0800020e:    4d08        .M      LDR      r5,[pc,#32] ; [0x8000230] = 0x40004400
        0x08000210:    2180        .!      MOVS     r1,#0x80
        0x08000212:    4628        (F      MOV      r0,r5
        0x08000214:    f002fa3f    ..?.    BL       USART_GetFlagStatus ; 0x8002696
        0x08000218:    2800        .(      CMP      r0,#0
        0x0800021a:    d0f9        ..      BEQ      0x8000210 ; fputc + 6
        0x0800021c:    b2a1        ..      UXTH     r1,r4
        0x0800021e:    4628        (F      MOV      r0,r5
        0x08000220:    f002f9cc    ....    BL       USART_SendData ; 0x80025bc
        0x08000224:    4620         F      MOV      r0,r4
        0x08000226:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08000228:    08002e74    t...    DCD    134229620
        0x0800022c:    40010800    ...@    DCD    1073809408
        0x08000230:    40004400    .D.@    DCD    1073759232
        0x08000234:    20000004    ...     DCD    536870916
        0x08000238:    2000041c    ...     DCD    536871964
        0x0800023c:    58323025    %02X    DCD    1479684133
        0x08000240:    00000020     ...    DCD    32
        0x08000244:    0a0d0a0d    ....    DCD    168626701
        0x08000248:    00000a0d    ....    DCD    2573
    $t
    .text
    delaymS
        0x0800024c:    49f7        .I      LDR      r1,[pc,#988] ; [0x800062c] = 0x200003f0
        0x0800024e:    f44f627a    O.zb    MOV      r2,#0xfa0
        0x08000252:    6809        .h      LDR      r1,[r1,#0]
        0x08000254:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08000258:    4341        AC      MULS     r1,r0,r1
        0x0800025a:    2000        .       MOVS     r0,#0
        0x0800025c:    e001        ..      B        0x8000262 ; delaymS + 22
        0x0800025e:    bf00        ..      NOP      
        0x08000260:    1c40        @.      ADDS     r0,r0,#1
        0x08000262:    4288        .B      CMP      r0,r1
        0x08000264:    d3fb        ..      BCC      0x800025e ; delaymS + 18
        0x08000266:    4770        pG      BX       lr
    int2array
        0x08000268:    b510        ..      PUSH     {r4,lr}
        0x0800026a:    2300        .#      MOVS     r3,#0
        0x0800026c:    e005        ..      B        0x800027a ; int2array + 18
        0x0800026e:    00dc        ..      LSLS     r4,r3,#3
        0x08000270:    fa21f404    !...    LSR      r4,r1,r4
        0x08000274:    54c4        .T      STRB     r4,[r0,r3]
        0x08000276:    1c5b        [.      ADDS     r3,r3,#1
        0x08000278:    b2db        ..      UXTB     r3,r3
        0x0800027a:    4293        .B      CMP      r3,r2
        0x0800027c:    d3f7        ..      BCC      0x800026e ; int2array + 6
        0x0800027e:    bd10        ..      POP      {r4,pc}
    swd_transfer_retry
        0x08000280:    b570        p.      PUSH     {r4-r6,lr}
        0x08000282:    4605        .F      MOV      r5,r0
        0x08000284:    460e        .F      MOV      r6,r1
        0x08000286:    2400        .$      MOVS     r4,#0
        0x08000288:    4631        1F      MOV      r1,r6
        0x0800028a:    4628        (F      MOV      r0,r5
        0x0800028c:    f001fca7    ....    BL       SWD_Transfer ; 0x8001bde
        0x08000290:    2802        .(      CMP      r0,#2
        0x08000292:    d103        ..      BNE      0x800029c ; swd_transfer_retry + 28
        0x08000294:    1c64        d.      ADDS     r4,r4,#1
        0x08000296:    b2e4        ..      UXTB     r4,r4
        0x08000298:    2c0a        .,      CMP      r4,#0xa
        0x0800029a:    d3f5        ..      BCC      0x8000288 ; swd_transfer_retry + 8
        0x0800029c:    bd70        p.      POP      {r4-r6,pc}
    swd_init
        0x0800029e:    b510        ..      PUSH     {r4,lr}
        0x080002a0:    f001f988    ....    BL       DAP_Setup ; 0x80015b4
        0x080002a4:    f000fde8    ....    BL       PORT_SWD_SETUP ; 0x8000e78
        0x080002a8:    2001        .       MOVS     r0,#1
        0x080002aa:    bd10        ..      POP      {r4,pc}
    swd_off
        0x080002ac:    b510        ..      PUSH     {r4,lr}
        0x080002ae:    f000fdf8    ....    BL       PORT_OFF ; 0x8000ea2
        0x080002b2:    2001        .       MOVS     r0,#1
        0x080002b4:    bd10        ..      POP      {r4,pc}
    swd_read_dp
        0x080002b6:    b538        8.      PUSH     {r3-r5,lr}
        0x080002b8:    460c        .F      MOV      r4,r1
        0x080002ba:    f000000c    ....    AND      r0,r0,#0xc
        0x080002be:    1c80        ..      ADDS     r0,r0,#2
        0x080002c0:    4669        iF      MOV      r1,sp
        0x080002c2:    f7ffffdd    ....    BL       swd_transfer_retry ; 0x8000280
        0x080002c6:    2200        ."      MOVS     r2,#0
        0x080002c8:    6022        "`      STR      r2,[r4,#0]
        0x080002ca:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x080002ce:    ea426101    B..a    ORR      r1,r2,r1,LSL #24
        0x080002d2:    6021        !`      STR      r1,[r4,#0]
        0x080002d4:    f89d2002    ...     LDRB     r2,[sp,#2]
        0x080002d8:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x080002dc:    6021        !`      STR      r1,[r4,#0]
        0x080002de:    f89d2001    ...     LDRB     r2,[sp,#1]
        0x080002e2:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x080002e6:    6021        !`      STR      r1,[r4,#0]
        0x080002e8:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x080002ec:    4311        .C      ORRS     r1,r1,r2
        0x080002ee:    6021        !`      STR      r1,[r4,#0]
        0x080002f0:    2801        .(      CMP      r0,#1
        0x080002f2:    d000        ..      BEQ      0x80002f6 ; swd_read_dp + 64
        0x080002f4:    2000        .       MOVS     r0,#0
        0x080002f6:    bd38        8.      POP      {r3-r5,pc}
    swd_write_dp
        0x080002f8:    b538        8.      PUSH     {r3-r5,lr}
        0x080002fa:    2808        .(      CMP      r0,#8
        0x080002fc:    d106        ..      BNE      0x800030c ; swd_write_dp + 20
        0x080002fe:    4acc        .J      LDR      r2,[pc,#816] ; [0x8000630] = 0x200003e4
        0x08000300:    6813        .h      LDR      r3,[r2,#0]
        0x08000302:    428b        .B      CMP      r3,r1
        0x08000304:    d101        ..      BNE      0x800030a ; swd_write_dp + 18
        0x08000306:    2001        .       MOVS     r0,#1
        0x08000308:    bd38        8.      POP      {r3-r5,pc}
        0x0800030a:    6011        .`      STR      r1,[r2,#0]
        0x0800030c:    f000040c    ....    AND      r4,r0,#0xc
        0x08000310:    2204        ."      MOVS     r2,#4
        0x08000312:    4668        hF      MOV      r0,sp
        0x08000314:    f7ffffa8    ....    BL       int2array ; 0x8000268
        0x08000318:    4669        iF      MOV      r1,sp
        0x0800031a:    4620         F      MOV      r0,r4
        0x0800031c:    f7ffffb0    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000320:    2801        .(      CMP      r0,#1
        0x08000322:    d0f1        ..      BEQ      0x8000308 ; swd_write_dp + 16
        0x08000324:    2000        .       MOVS     r0,#0
        0x08000326:    bd38        8.      POP      {r3-r5,pc}
    swd_read_ap
        0x08000328:    b538        8.      PUSH     {r3-r5,lr}
        0x0800032a:    4605        .F      MOV      r5,r0
        0x0800032c:    460c        .F      MOV      r4,r1
        0x0800032e:    f005417f    ...A    AND      r1,r5,#0xff000000
        0x08000332:    f00500f0    ....    AND      r0,r5,#0xf0
        0x08000336:    4301        .C      ORRS     r1,r1,r0
        0x08000338:    2008        .       MOVS     r0,#8
        0x0800033a:    f7ffffdd    ....    BL       swd_write_dp ; 0x80002f8
        0x0800033e:    b318        ..      CBZ      r0,0x8000388 ; swd_read_ap + 96
        0x08000340:    f005050c    ....    AND      r5,r5,#0xc
        0x08000344:    1ced        ..      ADDS     r5,r5,#3
        0x08000346:    4669        iF      MOV      r1,sp
        0x08000348:    4628        (F      MOV      r0,r5
        0x0800034a:    f7ffff99    ....    BL       swd_transfer_retry ; 0x8000280
        0x0800034e:    4669        iF      MOV      r1,sp
        0x08000350:    4628        (F      MOV      r0,r5
        0x08000352:    f7ffff95    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000356:    2200        ."      MOVS     r2,#0
        0x08000358:    6022        "`      STR      r2,[r4,#0]
        0x0800035a:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x0800035e:    ea426101    B..a    ORR      r1,r2,r1,LSL #24
        0x08000362:    6021        !`      STR      r1,[r4,#0]
        0x08000364:    f89d2002    ...     LDRB     r2,[sp,#2]
        0x08000368:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x0800036c:    6021        !`      STR      r1,[r4,#0]
        0x0800036e:    f89d2001    ...     LDRB     r2,[sp,#1]
        0x08000372:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x08000376:    6021        !`      STR      r1,[r4,#0]
        0x08000378:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x0800037c:    4311        .C      ORRS     r1,r1,r2
        0x0800037e:    6021        !`      STR      r1,[r4,#0]
        0x08000380:    2801        .(      CMP      r0,#1
        0x08000382:    d000        ..      BEQ      0x8000386 ; swd_read_ap + 94
        0x08000384:    2000        .       MOVS     r0,#0
        0x08000386:    bd38        8.      POP      {r3-r5,pc}
        0x08000388:    2000        .       MOVS     r0,#0
        0x0800038a:    bd38        8.      POP      {r3-r5,pc}
    swd_write_ap
        0x0800038c:    b538        8.      PUSH     {r3-r5,lr}
        0x0800038e:    4604        .F      MOV      r4,r0
        0x08000390:    460d        .F      MOV      r5,r1
        0x08000392:    f004417f    ...A    AND      r1,r4,#0xff000000
        0x08000396:    f00400f0    ....    AND      r0,r4,#0xf0
        0x0800039a:    4301        .C      ORRS     r1,r1,r0
        0x0800039c:    2008        .       MOVS     r0,#8
        0x0800039e:    f7ffffab    ....    BL       swd_write_dp ; 0x80002f8
        0x080003a2:    b108        ..      CBZ      r0,0x80003a8 ; swd_write_ap + 28
        0x080003a4:    b94c        L.      CBNZ     r4,0x80003ba ; swd_write_ap + 46
        0x080003a6:    e001        ..      B        0x80003ac ; swd_write_ap + 32
        0x080003a8:    2000        .       MOVS     r0,#0
        0x080003aa:    bd38        8.      POP      {r3-r5,pc}
        0x080003ac:    48a0        .H      LDR      r0,[pc,#640] ; [0x8000630] = 0x200003e4
        0x080003ae:    6841        Ah      LDR      r1,[r0,#4]
        0x080003b0:    42a9        .B      CMP      r1,r5
        0x080003b2:    d101        ..      BNE      0x80003b8 ; swd_write_ap + 44
        0x080003b4:    2001        .       MOVS     r0,#1
        0x080003b6:    bd38        8.      POP      {r3-r5,pc}
        0x080003b8:    6045        E`      STR      r5,[r0,#4]
        0x080003ba:    f004040c    ....    AND      r4,r4,#0xc
        0x080003be:    1c64        d.      ADDS     r4,r4,#1
        0x080003c0:    2204        ."      MOVS     r2,#4
        0x080003c2:    4629        )F      MOV      r1,r5
        0x080003c4:    4668        hF      MOV      r0,sp
        0x080003c6:    f7ffff4f    ..O.    BL       int2array ; 0x8000268
        0x080003ca:    4669        iF      MOV      r1,sp
        0x080003cc:    4620         F      MOV      r0,r4
        0x080003ce:    f7ffff57    ..W.    BL       swd_transfer_retry ; 0x8000280
        0x080003d2:    2801        .(      CMP      r0,#1
        0x080003d4:    d001        ..      BEQ      0x80003da ; swd_write_ap + 78
        0x080003d6:    2000        .       MOVS     r0,#0
        0x080003d8:    bd38        8.      POP      {r3-r5,pc}
        0x080003da:    200e        .       MOVS     r0,#0xe
        0x080003dc:    2100        .!      MOVS     r1,#0
        0x080003de:    f7ffff4f    ..O.    BL       swd_transfer_retry ; 0x8000280
        0x080003e2:    2801        .(      CMP      r0,#1
        0x080003e4:    d0f8        ..      BEQ      0x80003d8 ; swd_write_ap + 76
        0x080003e6:    2000        .       MOVS     r0,#0
        0x080003e8:    bd38        8.      POP      {r3-r5,pc}
    swd_write_block
        0x080003ea:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080003ec:    4607        .F      MOV      r7,r0
        0x080003ee:    460d        .F      MOV      r5,r1
        0x080003f0:    2a00        .*      CMP      r2,#0
        0x080003f2:    d013        ..      BEQ      0x800041c ; swd_write_block + 50
        0x080003f4:    0896        ..      LSRS     r6,r2,#2
        0x080003f6:    498f        .I      LDR      r1,[pc,#572] ; [0x8000634] = 0x23000052
        0x080003f8:    2000        .       MOVS     r0,#0
        0x080003fa:    f7ffffc7    ....    BL       swd_write_ap ; 0x800038c
        0x080003fe:    b178        x.      CBZ      r0,0x8000420 ; swd_write_block + 54
        0x08000400:    2405        .$      MOVS     r4,#5
        0x08000402:    2204        ."      MOVS     r2,#4
        0x08000404:    4639        9F      MOV      r1,r7
        0x08000406:    4668        hF      MOV      r0,sp
        0x08000408:    f7ffff2e    ....    BL       int2array ; 0x8000268
        0x0800040c:    4669        iF      MOV      r1,sp
        0x0800040e:    4620         F      MOV      r0,r4
        0x08000410:    f7ffff36    ..6.    BL       swd_transfer_retry ; 0x8000280
        0x08000414:    2801        .(      CMP      r0,#1
        0x08000416:    d005        ..      BEQ      0x8000424 ; swd_write_block + 58
        0x08000418:    2000        .       MOVS     r0,#0
        0x0800041a:    bdf8        ..      POP      {r3-r7,pc}
        0x0800041c:    2000        .       MOVS     r0,#0
        0x0800041e:    bdf8        ..      POP      {r3-r7,pc}
        0x08000420:    2000        .       MOVS     r0,#0
        0x08000422:    bdf8        ..      POP      {r3-r7,pc}
        0x08000424:    270d        .'      MOVS     r7,#0xd
        0x08000426:    2400        .$      MOVS     r4,#0
        0x08000428:    e009        ..      B        0x800043e ; swd_write_block + 84
        0x0800042a:    4629        )F      MOV      r1,r5
        0x0800042c:    4638        8F      MOV      r0,r7
        0x0800042e:    f7ffff27    ..'.    BL       swd_transfer_retry ; 0x8000280
        0x08000432:    2801        .(      CMP      r0,#1
        0x08000434:    d001        ..      BEQ      0x800043a ; swd_write_block + 80
        0x08000436:    2000        .       MOVS     r0,#0
        0x08000438:    bdf8        ..      POP      {r3-r7,pc}
        0x0800043a:    1d2d        -.      ADDS     r5,r5,#4
        0x0800043c:    1c64        d.      ADDS     r4,r4,#1
        0x0800043e:    42b4        .B      CMP      r4,r6
        0x08000440:    d3f3        ..      BCC      0x800042a ; swd_write_block + 64
        0x08000442:    200e        .       MOVS     r0,#0xe
        0x08000444:    2100        .!      MOVS     r1,#0
        0x08000446:    f7ffff1b    ....    BL       swd_transfer_retry ; 0x8000280
        0x0800044a:    2801        .(      CMP      r0,#1
        0x0800044c:    d0f4        ..      BEQ      0x8000438 ; swd_write_block + 78
        0x0800044e:    2000        .       MOVS     r0,#0
        0x08000450:    bdf8        ..      POP      {r3-r7,pc}
    swd_read_block
        0x08000452:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08000454:    4607        .F      MOV      r7,r0
        0x08000456:    460d        .F      MOV      r5,r1
        0x08000458:    2a00        .*      CMP      r2,#0
        0x0800045a:    d013        ..      BEQ      0x8000484 ; swd_read_block + 50
        0x0800045c:    0896        ..      LSRS     r6,r2,#2
        0x0800045e:    4975        uI      LDR      r1,[pc,#468] ; [0x8000634] = 0x23000052
        0x08000460:    2000        .       MOVS     r0,#0
        0x08000462:    f7ffff93    ....    BL       swd_write_ap ; 0x800038c
        0x08000466:    b178        x.      CBZ      r0,0x8000488 ; swd_read_block + 54
        0x08000468:    2405        .$      MOVS     r4,#5
        0x0800046a:    2204        ."      MOVS     r2,#4
        0x0800046c:    4639        9F      MOV      r1,r7
        0x0800046e:    4668        hF      MOV      r0,sp
        0x08000470:    f7fffefa    ....    BL       int2array ; 0x8000268
        0x08000474:    4669        iF      MOV      r1,sp
        0x08000476:    4620         F      MOV      r0,r4
        0x08000478:    f7ffff02    ....    BL       swd_transfer_retry ; 0x8000280
        0x0800047c:    2801        .(      CMP      r0,#1
        0x0800047e:    d005        ..      BEQ      0x800048c ; swd_read_block + 58
        0x08000480:    2000        .       MOVS     r0,#0
        0x08000482:    bdf8        ..      POP      {r3-r7,pc}
        0x08000484:    2000        .       MOVS     r0,#0
        0x08000486:    bdf8        ..      POP      {r3-r7,pc}
        0x08000488:    2000        .       MOVS     r0,#0
        0x0800048a:    bdf8        ..      POP      {r3-r7,pc}
        0x0800048c:    270f        .'      MOVS     r7,#0xf
        0x0800048e:    2100        .!      MOVS     r1,#0
        0x08000490:    4638        8F      MOV      r0,r7
        0x08000492:    f7fffef5    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000496:    2801        .(      CMP      r0,#1
        0x08000498:    d001        ..      BEQ      0x800049e ; swd_read_block + 76
        0x0800049a:    2000        .       MOVS     r0,#0
        0x0800049c:    bdf8        ..      POP      {r3-r7,pc}
        0x0800049e:    2400        .$      MOVS     r4,#0
        0x080004a0:    1e76        v.      SUBS     r6,r6,#1
        0x080004a2:    e009        ..      B        0x80004b8 ; swd_read_block + 102
        0x080004a4:    4629        )F      MOV      r1,r5
        0x080004a6:    4638        8F      MOV      r0,r7
        0x080004a8:    f7fffeea    ....    BL       swd_transfer_retry ; 0x8000280
        0x080004ac:    2801        .(      CMP      r0,#1
        0x080004ae:    d001        ..      BEQ      0x80004b4 ; swd_read_block + 98
        0x080004b0:    2000        .       MOVS     r0,#0
        0x080004b2:    bdf8        ..      POP      {r3-r7,pc}
        0x080004b4:    1d2d        -.      ADDS     r5,r5,#4
        0x080004b6:    1c64        d.      ADDS     r4,r4,#1
        0x080004b8:    42b4        .B      CMP      r4,r6
        0x080004ba:    d3f3        ..      BCC      0x80004a4 ; swd_read_block + 82
        0x080004bc:    200e        .       MOVS     r0,#0xe
        0x080004be:    4629        )F      MOV      r1,r5
        0x080004c0:    f7fffede    ....    BL       swd_transfer_retry ; 0x8000280
        0x080004c4:    2801        .(      CMP      r0,#1
        0x080004c6:    d0f4        ..      BEQ      0x80004b2 ; swd_read_block + 96
        0x080004c8:    2000        .       MOVS     r0,#0
        0x080004ca:    bdf8        ..      POP      {r3-r7,pc}
    swd_read_data
        0x080004cc:    b51c        ..      PUSH     {r2-r4,lr}
        0x080004ce:    460c        .F      MOV      r4,r1
        0x080004d0:    4601        .F      MOV      r1,r0
        0x080004d2:    2204        ."      MOVS     r2,#4
        0x080004d4:    a801        ..      ADD      r0,sp,#4
        0x080004d6:    f7fffec7    ....    BL       int2array ; 0x8000268
        0x080004da:    2005        .       MOVS     r0,#5
        0x080004dc:    a901        ..      ADD      r1,sp,#4
        0x080004de:    f7fffecf    ....    BL       swd_transfer_retry ; 0x8000280
        0x080004e2:    2801        .(      CMP      r0,#1
        0x080004e4:    d001        ..      BEQ      0x80004ea ; swd_read_data + 30
        0x080004e6:    2000        .       MOVS     r0,#0
        0x080004e8:    bd1c        ..      POP      {r2-r4,pc}
        0x080004ea:    200f        .       MOVS     r0,#0xf
        0x080004ec:    4669        iF      MOV      r1,sp
        0x080004ee:    f7fffec7    ....    BL       swd_transfer_retry ; 0x8000280
        0x080004f2:    2801        .(      CMP      r0,#1
        0x080004f4:    d001        ..      BEQ      0x80004fa ; swd_read_data + 46
        0x080004f6:    2000        .       MOVS     r0,#0
        0x080004f8:    bd1c        ..      POP      {r2-r4,pc}
        0x080004fa:    200e        .       MOVS     r0,#0xe
        0x080004fc:    4669        iF      MOV      r1,sp
        0x080004fe:    f7fffebf    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000502:    2200        ."      MOVS     r2,#0
        0x08000504:    6022        "`      STR      r2,[r4,#0]
        0x08000506:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x0800050a:    ea426101    B..a    ORR      r1,r2,r1,LSL #24
        0x0800050e:    6021        !`      STR      r1,[r4,#0]
        0x08000510:    f89d2002    ...     LDRB     r2,[sp,#2]
        0x08000514:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x08000518:    6021        !`      STR      r1,[r4,#0]
        0x0800051a:    f89d2001    ...     LDRB     r2,[sp,#1]
        0x0800051e:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x08000522:    6021        !`      STR      r1,[r4,#0]
        0x08000524:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x08000528:    4311        .C      ORRS     r1,r1,r2
        0x0800052a:    6021        !`      STR      r1,[r4,#0]
        0x0800052c:    2801        .(      CMP      r0,#1
        0x0800052e:    d0e3        ..      BEQ      0x80004f8 ; swd_read_data + 44
        0x08000530:    2000        .       MOVS     r0,#0
        0x08000532:    bd1c        ..      POP      {r2-r4,pc}
    swd_write_data
        0x08000534:    b538        8.      PUSH     {r3-r5,lr}
        0x08000536:    460c        .F      MOV      r4,r1
        0x08000538:    4601        .F      MOV      r1,r0
        0x0800053a:    2204        ."      MOVS     r2,#4
        0x0800053c:    4668        hF      MOV      r0,sp
        0x0800053e:    f7fffe93    ....    BL       int2array ; 0x8000268
        0x08000542:    2005        .       MOVS     r0,#5
        0x08000544:    4669        iF      MOV      r1,sp
        0x08000546:    f7fffe9b    ....    BL       swd_transfer_retry ; 0x8000280
        0x0800054a:    2801        .(      CMP      r0,#1
        0x0800054c:    d001        ..      BEQ      0x8000552 ; swd_write_data + 30
        0x0800054e:    2000        .       MOVS     r0,#0
        0x08000550:    bd38        8.      POP      {r3-r5,pc}
        0x08000552:    2204        ."      MOVS     r2,#4
        0x08000554:    4621        !F      MOV      r1,r4
        0x08000556:    4668        hF      MOV      r0,sp
        0x08000558:    f7fffe86    ....    BL       int2array ; 0x8000268
        0x0800055c:    200d        .       MOVS     r0,#0xd
        0x0800055e:    4669        iF      MOV      r1,sp
        0x08000560:    f7fffe8e    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000564:    2801        .(      CMP      r0,#1
        0x08000566:    d001        ..      BEQ      0x800056c ; swd_write_data + 56
        0x08000568:    2000        .       MOVS     r0,#0
        0x0800056a:    bd38        8.      POP      {r3-r5,pc}
        0x0800056c:    200e        .       MOVS     r0,#0xe
        0x0800056e:    2100        .!      MOVS     r1,#0
        0x08000570:    f7fffe86    ....    BL       swd_transfer_retry ; 0x8000280
        0x08000574:    2801        .(      CMP      r0,#1
        0x08000576:    d001        ..      BEQ      0x800057c ; swd_write_data + 72
        0x08000578:    2000        .       MOVS     r0,#0
        0x0800057a:    bd38        8.      POP      {r3-r5,pc}
        0x0800057c:    2001        .       MOVS     r0,#1
        0x0800057e:    bd38        8.      POP      {r3-r5,pc}
    swd_read_word
        0x08000580:    b570        p.      PUSH     {r4-r6,lr}
        0x08000582:    4604        .F      MOV      r4,r0
        0x08000584:    460d        .F      MOV      r5,r1
        0x08000586:    492b        +I      LDR      r1,[pc,#172] ; [0x8000634] = 0x23000052
        0x08000588:    2000        .       MOVS     r0,#0
        0x0800058a:    f7fffeff    ....    BL       swd_write_ap ; 0x800038c
        0x0800058e:    b130        0.      CBZ      r0,0x800059e ; swd_read_word + 30
        0x08000590:    4629        )F      MOV      r1,r5
        0x08000592:    4620         F      MOV      r0,r4
        0x08000594:    f7ffff9a    ....    BL       swd_read_data ; 0x80004cc
        0x08000598:    b118        ..      CBZ      r0,0x80005a2 ; swd_read_word + 34
        0x0800059a:    2001        .       MOVS     r0,#1
        0x0800059c:    bd70        p.      POP      {r4-r6,pc}
        0x0800059e:    2000        .       MOVS     r0,#0
        0x080005a0:    bd70        p.      POP      {r4-r6,pc}
        0x080005a2:    2000        .       MOVS     r0,#0
        0x080005a4:    bd70        p.      POP      {r4-r6,pc}
    swd_write_word
        0x080005a6:    b570        p.      PUSH     {r4-r6,lr}
        0x080005a8:    4604        .F      MOV      r4,r0
        0x080005aa:    460d        .F      MOV      r5,r1
        0x080005ac:    4921        !I      LDR      r1,[pc,#132] ; [0x8000634] = 0x23000052
        0x080005ae:    2000        .       MOVS     r0,#0
        0x080005b0:    f7fffeec    ....    BL       swd_write_ap ; 0x800038c
        0x080005b4:    b130        0.      CBZ      r0,0x80005c4 ; swd_write_word + 30
        0x080005b6:    4629        )F      MOV      r1,r5
        0x080005b8:    4620         F      MOV      r0,r4
        0x080005ba:    f7ffffbb    ....    BL       swd_write_data ; 0x8000534
        0x080005be:    b118        ..      CBZ      r0,0x80005c8 ; swd_write_word + 34
        0x080005c0:    2001        .       MOVS     r0,#1
        0x080005c2:    bd70        p.      POP      {r4-r6,pc}
        0x080005c4:    2000        .       MOVS     r0,#0
        0x080005c6:    bd70        p.      POP      {r4-r6,pc}
        0x080005c8:    2000        .       MOVS     r0,#0
        0x080005ca:    bd70        p.      POP      {r4-r6,pc}
    swd_read_byte
        0x080005cc:    b538        8.      PUSH     {r3-r5,lr}
        0x080005ce:    4605        .F      MOV      r5,r0
        0x080005d0:    460c        .F      MOV      r4,r1
        0x080005d2:    4918        .I      LDR      r1,[pc,#96] ; [0x8000634] = 0x23000052
        0x080005d4:    2000        .       MOVS     r0,#0
        0x080005d6:    1e89        ..      SUBS     r1,r1,#2
        0x080005d8:    f7fffed8    ....    BL       swd_write_ap ; 0x800038c
        0x080005dc:    b158        X.      CBZ      r0,0x80005f6 ; swd_read_byte + 42
        0x080005de:    4669        iF      MOV      r1,sp
        0x080005e0:    4628        (F      MOV      r0,r5
        0x080005e2:    f7ffff73    ..s.    BL       swd_read_data ; 0x80004cc
        0x080005e6:    b140        @.      CBZ      r0,0x80005fa ; swd_read_byte + 46
        0x080005e8:    07a8        ..      LSLS     r0,r5,#30
        0x080005ea:    0ec2        ..      LSRS     r2,r0,#27
        0x080005ec:    9800        ..      LDR      r0,[sp,#0]
        0x080005ee:    40d0        .@      LSRS     r0,r0,r2
        0x080005f0:    7020         p      STRB     r0,[r4,#0]
        0x080005f2:    2001        .       MOVS     r0,#1
        0x080005f4:    bd38        8.      POP      {r3-r5,pc}
        0x080005f6:    2000        .       MOVS     r0,#0
        0x080005f8:    bd38        8.      POP      {r3-r5,pc}
        0x080005fa:    2000        .       MOVS     r0,#0
        0x080005fc:    bd38        8.      POP      {r3-r5,pc}
    swd_write_byte
        0x080005fe:    b570        p.      PUSH     {r4-r6,lr}
        0x08000600:    4605        .F      MOV      r5,r0
        0x08000602:    460c        .F      MOV      r4,r1
        0x08000604:    490b        .I      LDR      r1,[pc,#44] ; [0x8000634] = 0x23000052
        0x08000606:    2000        .       MOVS     r0,#0
        0x08000608:    1e89        ..      SUBS     r1,r1,#2
        0x0800060a:    f7fffebf    ....    BL       swd_write_ap ; 0x800038c
        0x0800060e:    b148        H.      CBZ      r0,0x8000624 ; swd_write_byte + 38
        0x08000610:    07a8        ..      LSLS     r0,r5,#30
        0x08000612:    0ec0        ..      LSRS     r0,r0,#27
        0x08000614:    fa04f100    ....    LSL      r1,r4,r0
        0x08000618:    4628        (F      MOV      r0,r5
        0x0800061a:    f7ffff8b    ....    BL       swd_write_data ; 0x8000534
        0x0800061e:    b118        ..      CBZ      r0,0x8000628 ; swd_write_byte + 42
        0x08000620:    2001        .       MOVS     r0,#1
        0x08000622:    bd70        p.      POP      {r4-r6,pc}
        0x08000624:    2000        .       MOVS     r0,#0
        0x08000626:    bd70        p.      POP      {r4-r6,pc}
        0x08000628:    2000        .       MOVS     r0,#0
        0x0800062a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0800062c:    200003f0    ...     DCD    536871920
        0x08000630:    200003e4    ...     DCD    536871908
        0x08000634:    23000052    R..#    DCD    587202642
    $t
    swd_read_memory
        0x08000638:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800063c:    4605        .F      MOV      r5,r0
        0x0800063e:    460e        .F      MOV      r6,r1
        0x08000640:    4614        .F      MOV      r4,r2
        0x08000642:    e007        ..      B        0x8000654 ; swd_read_memory + 28
        0x08000644:    4631        1F      MOV      r1,r6
        0x08000646:    4628        (F      MOV      r0,r5
        0x08000648:    f7ffffc0    ....    BL       swd_read_byte ; 0x80005cc
        0x0800064c:    b140        @.      CBZ      r0,0x8000660 ; swd_read_memory + 40
        0x0800064e:    1c6d        m.      ADDS     r5,r5,#1
        0x08000650:    1c76        v.      ADDS     r6,r6,#1
        0x08000652:    1e64        d.      SUBS     r4,r4,#1
        0x08000654:    b10c        ..      CBZ      r4,0x800065a ; swd_read_memory + 34
        0x08000656:    07a8        ..      LSLS     r0,r5,#30
        0x08000658:    d1f4        ..      BNE      0x8000644 ; swd_read_memory + 12
        0x0800065a:    f8df84c4    ....    LDR      r8,[pc,#1220] ; [0x8000b20] = 0x20000000
        0x0800065e:    e014        ..      B        0x800068a ; swd_read_memory + 82
        0x08000660:    2000        .       MOVS     r0,#0
        0x08000662:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08000666:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800066a:    1e41        A.      SUBS     r1,r0,#1
        0x0800066c:    4029        )@      ANDS     r1,r1,r5
        0x0800066e:    1a47        G.      SUBS     r7,r0,r1
        0x08000670:    42bc        .B      CMP      r4,r7
        0x08000672:    d201        ..      BCS      0x8000678 ; swd_read_memory + 64
        0x08000674:    f0240703    $...    BIC      r7,r4,#3
        0x08000678:    463a        :F      MOV      r2,r7
        0x0800067a:    4631        1F      MOV      r1,r6
        0x0800067c:    4628        (F      MOV      r0,r5
        0x0800067e:    f7fffee8    ....    BL       swd_read_block ; 0x8000452
        0x08000682:    b128        (.      CBZ      r0,0x8000690 ; swd_read_memory + 88
        0x08000684:    443d        =D      ADD      r5,r5,r7
        0x08000686:    443e        >D      ADD      r6,r6,r7
        0x08000688:    1be4        ..      SUBS     r4,r4,r7
        0x0800068a:    2c03        .,      CMP      r4,#3
        0x0800068c:    d8eb        ..      BHI      0x8000666 ; swd_read_memory + 46
        0x0800068e:    e009        ..      B        0x80006a4 ; swd_read_memory + 108
        0x08000690:    2000        .       MOVS     r0,#0
        0x08000692:    e7e6        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000694:    4631        1F      MOV      r1,r6
        0x08000696:    4628        (F      MOV      r0,r5
        0x08000698:    f7ffff98    ....    BL       swd_read_byte ; 0x80005cc
        0x0800069c:    b130        0.      CBZ      r0,0x80006ac ; swd_read_memory + 116
        0x0800069e:    1c6d        m.      ADDS     r5,r5,#1
        0x080006a0:    1c76        v.      ADDS     r6,r6,#1
        0x080006a2:    1e64        d.      SUBS     r4,r4,#1
        0x080006a4:    2c00        .,      CMP      r4,#0
        0x080006a6:    d1f5        ..      BNE      0x8000694 ; swd_read_memory + 92
        0x080006a8:    2001        .       MOVS     r0,#1
        0x080006aa:    e7da        ..      B        0x8000662 ; swd_read_memory + 42
        0x080006ac:    2000        .       MOVS     r0,#0
        0x080006ae:    e7d8        ..      B        0x8000662 ; swd_read_memory + 42
    swd_write_memory
        0x080006b0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080006b4:    4605        .F      MOV      r5,r0
        0x080006b6:    460e        .F      MOV      r6,r1
        0x080006b8:    4614        .F      MOV      r4,r2
        0x080006ba:    e007        ..      B        0x80006cc ; swd_write_memory + 28
        0x080006bc:    7831        1x      LDRB     r1,[r6,#0]
        0x080006be:    4628        (F      MOV      r0,r5
        0x080006c0:    f7ffff9d    ....    BL       swd_write_byte ; 0x80005fe
        0x080006c4:    b140        @.      CBZ      r0,0x80006d8 ; swd_write_memory + 40
        0x080006c6:    1c6d        m.      ADDS     r5,r5,#1
        0x080006c8:    1c76        v.      ADDS     r6,r6,#1
        0x080006ca:    1e64        d.      SUBS     r4,r4,#1
        0x080006cc:    b10c        ..      CBZ      r4,0x80006d2 ; swd_write_memory + 34
        0x080006ce:    07a8        ..      LSLS     r0,r5,#30
        0x080006d0:    d1f4        ..      BNE      0x80006bc ; swd_write_memory + 12
        0x080006d2:    f8df844c    ..L.    LDR      r8,[pc,#1100] ; [0x8000b20] = 0x20000000
        0x080006d6:    e013        ..      B        0x8000700 ; swd_write_memory + 80
        0x080006d8:    2000        .       MOVS     r0,#0
        0x080006da:    e7c2        ..      B        0x8000662 ; swd_read_memory + 42
        0x080006dc:    f8d80000    ....    LDR      r0,[r8,#0]
        0x080006e0:    1e41        A.      SUBS     r1,r0,#1
        0x080006e2:    4029        )@      ANDS     r1,r1,r5
        0x080006e4:    1a47        G.      SUBS     r7,r0,r1
        0x080006e6:    42bc        .B      CMP      r4,r7
        0x080006e8:    d201        ..      BCS      0x80006ee ; swd_write_memory + 62
        0x080006ea:    f0240703    $...    BIC      r7,r4,#3
        0x080006ee:    463a        :F      MOV      r2,r7
        0x080006f0:    4631        1F      MOV      r1,r6
        0x080006f2:    4628        (F      MOV      r0,r5
        0x080006f4:    f7fffe79    ..y.    BL       swd_write_block ; 0x80003ea
        0x080006f8:    b128        (.      CBZ      r0,0x8000706 ; swd_write_memory + 86
        0x080006fa:    443d        =D      ADD      r5,r5,r7
        0x080006fc:    443e        >D      ADD      r6,r6,r7
        0x080006fe:    1be4        ..      SUBS     r4,r4,r7
        0x08000700:    2c03        .,      CMP      r4,#3
        0x08000702:    d8eb        ..      BHI      0x80006dc ; swd_write_memory + 44
        0x08000704:    e009        ..      B        0x800071a ; swd_write_memory + 106
        0x08000706:    2000        .       MOVS     r0,#0
        0x08000708:    e7ab        ..      B        0x8000662 ; swd_read_memory + 42
        0x0800070a:    7831        1x      LDRB     r1,[r6,#0]
        0x0800070c:    4628        (F      MOV      r0,r5
        0x0800070e:    f7ffff76    ..v.    BL       swd_write_byte ; 0x80005fe
        0x08000712:    b130        0.      CBZ      r0,0x8000722 ; swd_write_memory + 114
        0x08000714:    1c6d        m.      ADDS     r5,r5,#1
        0x08000716:    1c76        v.      ADDS     r6,r6,#1
        0x08000718:    1e64        d.      SUBS     r4,r4,#1
        0x0800071a:    2c00        .,      CMP      r4,#0
        0x0800071c:    d1f5        ..      BNE      0x800070a ; swd_write_memory + 90
        0x0800071e:    2001        .       MOVS     r0,#1
        0x08000720:    e79f        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000722:    2000        .       MOVS     r0,#0
        0x08000724:    e79d        ..      B        0x8000662 ; swd_read_memory + 42
    swd_write_core_register
        0x08000726:    b573        s.      PUSH     {r0,r1,r4-r6,lr}
        0x08000728:    4606        .F      MOV      r6,r0
        0x0800072a:    2400        .$      MOVS     r4,#0
        0x0800072c:    2564        d%      MOVS     r5,#0x64
        0x0800072e:    48fd        .H      LDR      r0,[pc,#1012] ; [0x8000b24] = 0xe000edf8
        0x08000730:    9901        ..      LDR      r1,[sp,#4]
        0x08000732:    f7ffff38    ..8.    BL       swd_write_word ; 0x80005a6
        0x08000736:    b148        H.      CBZ      r0,0x800074c ; swd_write_core_register + 38
        0x08000738:    48fa        .H      LDR      r0,[pc,#1000] ; [0x8000b24] = 0xe000edf8
        0x0800073a:    f4463180    F..1    ORR      r1,r6,#0x10000
        0x0800073e:    1f00        ..      SUBS     r0,r0,#4
        0x08000740:    f7ffff31    ..1.    BL       swd_write_word ; 0x80005a6
        0x08000744:    b120         .      CBZ      r0,0x8000750 ; swd_write_core_register + 42
        0x08000746:    4ef7        .N      LDR      r6,[pc,#988] ; [0x8000b24] = 0xe000edf8
        0x08000748:    3e08        .>      SUBS     r6,r6,#8
        0x0800074a:    e010        ..      B        0x800076e ; swd_write_core_register + 72
        0x0800074c:    2000        .       MOVS     r0,#0
        0x0800074e:    bd7c        |.      POP      {r2-r6,pc}
        0x08000750:    2000        .       MOVS     r0,#0
        0x08000752:    bd7c        |.      POP      {r2-r6,pc}
        0x08000754:    a901        ..      ADD      r1,sp,#4
        0x08000756:    4630        0F      MOV      r0,r6
        0x08000758:    f7ffff12    ....    BL       swd_read_word ; 0x8000580
        0x0800075c:    b120         .      CBZ      r0,0x8000768 ; swd_write_core_register + 66
        0x0800075e:    9801        ..      LDR      r0,[sp,#4]
        0x08000760:    03c0        ..      LSLS     r0,r0,#15
        0x08000762:    d503        ..      BPL      0x800076c ; swd_write_core_register + 70
        0x08000764:    2001        .       MOVS     r0,#1
        0x08000766:    bd7c        |.      POP      {r2-r6,pc}
        0x08000768:    2000        .       MOVS     r0,#0
        0x0800076a:    bd7c        |.      POP      {r2-r6,pc}
        0x0800076c:    1c64        d.      ADDS     r4,r4,#1
        0x0800076e:    42ac        .B      CMP      r4,r5
        0x08000770:    dbf0        ..      BLT      0x8000754 ; swd_write_core_register + 46
        0x08000772:    2000        .       MOVS     r0,#0
        0x08000774:    bd7c        |.      POP      {r2-r6,pc}
    swd_write_debug_state
        0x08000776:    b538        8.      PUSH     {r3-r5,lr}
        0x08000778:    4605        .F      MOV      r5,r0
        0x0800077a:    2100        .!      MOVS     r1,#0
        0x0800077c:    2008        .       MOVS     r0,#8
        0x0800077e:    f7fffdbb    ....    BL       swd_write_dp ; 0x80002f8
        0x08000782:    b370        p.      CBZ      r0,0x80007e2 ; swd_write_debug_state + 108
        0x08000784:    2400        .$      MOVS     r4,#0
        0x08000786:    4620         F      MOV      r0,r4
        0x08000788:    f8551024    U.$.    LDR      r1,[r5,r4,LSL #2]
        0x0800078c:    f7ffffcb    ....    BL       swd_write_core_register ; 0x8000726
        0x08000790:    b340        @.      CBZ      r0,0x80007e4 ; swd_write_debug_state + 110
        0x08000792:    1c64        d.      ADDS     r4,r4,#1
        0x08000794:    2c04        .,      CMP      r4,#4
        0x08000796:    d3f6        ..      BCC      0x8000786 ; swd_write_debug_state + 16
        0x08000798:    2009        .       MOVS     r0,#9
        0x0800079a:    6a69        ij      LDR      r1,[r5,#0x24]
        0x0800079c:    f7ffffc3    ....    BL       swd_write_core_register ; 0x8000726
        0x080007a0:    b328        (.      CBZ      r0,0x80007ee ; swd_write_debug_state + 120
        0x080007a2:    240d        .$      MOVS     r4,#0xd
        0x080007a4:    4620         F      MOV      r0,r4
        0x080007a6:    f8551024    U.$.    LDR      r1,[r5,r4,LSL #2]
        0x080007aa:    f7ffffbc    ....    BL       swd_write_core_register ; 0x8000726
        0x080007ae:    b300        ..      CBZ      r0,0x80007f2 ; swd_write_debug_state + 124
        0x080007b0:    1c64        d.      ADDS     r4,r4,#1
        0x080007b2:    2c10        .,      CMP      r4,#0x10
        0x080007b4:    d3f6        ..      BCC      0x80007a4 ; swd_write_debug_state + 46
        0x080007b6:    2010        .       MOVS     r0,#0x10
        0x080007b8:    6c29        )l      LDR      r1,[r5,#0x40]
        0x080007ba:    f7ffffb4    ....    BL       swd_write_core_register ; 0x8000726
        0x080007be:    b1d0        ..      CBZ      r0,0x80007f6 ; swd_write_debug_state + 128
        0x080007c0:    48d8        .H      LDR      r0,[pc,#864] ; [0x8000b24] = 0xe000edf8
        0x080007c2:    49d9        .I      LDR      r1,[pc,#868] ; [0x8000b28] = 0xa05f0001
        0x080007c4:    3808        .8      SUBS     r0,r0,#8
        0x080007c6:    f7fffeee    ....    BL       swd_write_word ; 0x80005a6
        0x080007ca:    b1b0        ..      CBZ      r0,0x80007fa ; swd_write_debug_state + 132
        0x080007cc:    4669        iF      MOV      r1,sp
        0x080007ce:    2004        .       MOVS     r0,#4
        0x080007d0:    f7fffd71    ..q.    BL       swd_read_dp ; 0x80002b6
        0x080007d4:    b198        ..      CBZ      r0,0x80007fe ; swd_write_debug_state + 136
        0x080007d6:    9800        ..      LDR      r0,[sp,#0]
        0x080007d8:    f0100fa0    ....    TST      r0,#0xa0
        0x080007dc:    d011        ..      BEQ      0x8000802 ; swd_write_debug_state + 140
        0x080007de:    2000        .       MOVS     r0,#0
        0x080007e0:    bd38        8.      POP      {r3-r5,pc}
        0x080007e2:    e000        ..      B        0x80007e6 ; swd_write_debug_state + 112
        0x080007e4:    e001        ..      B        0x80007ea ; swd_write_debug_state + 116
        0x080007e6:    2000        .       MOVS     r0,#0
        0x080007e8:    e7fa        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007ea:    2000        .       MOVS     r0,#0
        0x080007ec:    e7f8        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007ee:    2000        .       MOVS     r0,#0
        0x080007f0:    e7f6        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007f2:    2000        .       MOVS     r0,#0
        0x080007f4:    e7f4        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007f6:    2000        .       MOVS     r0,#0
        0x080007f8:    e7f2        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007fa:    2000        .       MOVS     r0,#0
        0x080007fc:    e7f0        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x080007fe:    2000        .       MOVS     r0,#0
        0x08000800:    e7ee        ..      B        0x80007e0 ; swd_write_debug_state + 106
        0x08000802:    2001        .       MOVS     r0,#1
        0x08000804:    e7ec        ..      B        0x80007e0 ; swd_write_debug_state + 106
    swd_read_core_register
        0x08000806:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800080a:    460e        .F      MOV      r6,r1
        0x0800080c:    2400        .$      MOVS     r4,#0
        0x0800080e:    2564        d%      MOVS     r5,#0x64
        0x08000810:    4601        .F      MOV      r1,r0
        0x08000812:    48c4        .H      LDR      r0,[pc,#784] ; [0x8000b24] = 0xe000edf8
        0x08000814:    1f00        ..      SUBS     r0,r0,#4
        0x08000816:    f7fffec6    ....    BL       swd_write_word ; 0x80005a6
        0x0800081a:    b110        ..      CBZ      r0,0x8000822 ; swd_read_core_register + 28
        0x0800081c:    4fc1        .O      LDR      r7,[pc,#772] ; [0x8000b24] = 0xe000edf8
        0x0800081e:    3f08        .?      SUBS     r7,r7,#8
        0x08000820:    e00a        ..      B        0x8000838 ; swd_read_core_register + 50
        0x08000822:    2000        .       MOVS     r0,#0
        0x08000824:    e71d        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000826:    4631        1F      MOV      r1,r6
        0x08000828:    4638        8F      MOV      r0,r7
        0x0800082a:    f7fffea9    ....    BL       swd_read_word ; 0x8000580
        0x0800082e:    b148        H.      CBZ      r0,0x8000844 ; swd_read_core_register + 62
        0x08000830:    6830        0h      LDR      r0,[r6,#0]
        0x08000832:    03c0        ..      LSLS     r0,r0,#15
        0x08000834:    d402        ..      BMI      0x800083c ; swd_read_core_register + 54
        0x08000836:    1c64        d.      ADDS     r4,r4,#1
        0x08000838:    42ac        .B      CMP      r4,r5
        0x0800083a:    dbf4        ..      BLT      0x8000826 ; swd_read_core_register + 32
        0x0800083c:    42ac        .B      CMP      r4,r5
        0x0800083e:    d103        ..      BNE      0x8000848 ; swd_read_core_register + 66
        0x08000840:    2000        .       MOVS     r0,#0
        0x08000842:    e70e        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000844:    2000        .       MOVS     r0,#0
        0x08000846:    e70c        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000848:    4631        1F      MOV      r1,r6
        0x0800084a:    48b6        .H      LDR      r0,[pc,#728] ; [0x8000b24] = 0xe000edf8
        0x0800084c:    f7fffe98    ....    BL       swd_read_word ; 0x8000580
        0x08000850:    b108        ..      CBZ      r0,0x8000856 ; swd_read_core_register + 80
        0x08000852:    2001        .       MOVS     r0,#1
        0x08000854:    e705        ..      B        0x8000662 ; swd_read_memory + 42
        0x08000856:    2000        .       MOVS     r0,#0
        0x08000858:    e703        ..      B        0x8000662 ; swd_read_memory + 42
    swd_wait_until_halted
        0x0800085a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0800085c:    4db3        .M      LDR      r5,[pc,#716] ; [0x8000b2c] = 0xf4240
        0x0800085e:    2400        .$      MOVS     r4,#0
        0x08000860:    4eb0        .N      LDR      r6,[pc,#704] ; [0x8000b24] = 0xe000edf8
        0x08000862:    3e08        .>      SUBS     r6,r6,#8
        0x08000864:    e00c        ..      B        0x8000880 ; swd_wait_until_halted + 38
        0x08000866:    4669        iF      MOV      r1,sp
        0x08000868:    4630        0F      MOV      r0,r6
        0x0800086a:    f7fffe89    ....    BL       swd_read_word ; 0x8000580
        0x0800086e:    b120         .      CBZ      r0,0x800087a ; swd_wait_until_halted + 32
        0x08000870:    9800        ..      LDR      r0,[sp,#0]
        0x08000872:    0380        ..      LSLS     r0,r0,#14
        0x08000874:    d503        ..      BPL      0x800087e ; swd_wait_until_halted + 36
        0x08000876:    2001        .       MOVS     r0,#1
        0x08000878:    bdf8        ..      POP      {r3-r7,pc}
        0x0800087a:    2000        .       MOVS     r0,#0
        0x0800087c:    bdf8        ..      POP      {r3-r7,pc}
        0x0800087e:    1c64        d.      ADDS     r4,r4,#1
        0x08000880:    42ac        .B      CMP      r4,r5
        0x08000882:    d3f0        ..      BCC      0x8000866 ; swd_wait_until_halted + 12
        0x08000884:    2000        .       MOVS     r0,#0
        0x08000886:    bdf8        ..      POP      {r3-r7,pc}
    swd_flash_syscall_exec
        0x08000888:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x0800088c:    b091        ..      SUB      sp,sp,#0x44
        0x0800088e:    4604        .F      MOV      r4,r0
        0x08000890:    e9dd7818    ...x    LDRD     r7,r8,[sp,#0x60]
        0x08000894:    4689        .F      MOV      r9,r1
        0x08000896:    4615        .F      MOV      r5,r2
        0x08000898:    461e        .F      MOV      r6,r3
        0x0800089a:    2144        D!      MOVS     r1,#0x44
        0x0800089c:    4668        hF      MOV      r0,sp
        0x0800089e:    f001ff3e    ..>.    BL       __aeabi_memclr ; 0x800271e
        0x080008a2:    9500        ..      STR      r5,[sp,#0]
        0x080008a4:    9601        ..      STR      r6,[sp,#4]
        0x080008a6:    9702        ..      STR      r7,[sp,#8]
        0x080008a8:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x080008ac:    6860        `h      LDR      r0,[r4,#4]
        0x080008ae:    9009        ..      STR      r0,[sp,#0x24]
        0x080008b0:    68a0        .h      LDR      r0,[r4,#8]
        0x080008b2:    900d        ..      STR      r0,[sp,#0x34]
        0x080008b4:    6820         h      LDR      r0,[r4,#0]
        0x080008b6:    900e        ..      STR      r0,[sp,#0x38]
        0x080008b8:    f8cd903c    ..<.    STR      r9,[sp,#0x3c]
        0x080008bc:    f04f7080    O..p    MOV      r0,#0x1000000
        0x080008c0:    9010        ..      STR      r0,[sp,#0x40]
        0x080008c2:    4668        hF      MOV      r0,sp
        0x080008c4:    f7ffff57    ..W.    BL       swd_write_debug_state ; 0x8000776
        0x080008c8:    b168        h.      CBZ      r0,0x80008e6 ; swd_flash_syscall_exec + 94
        0x080008ca:    f7ffffc6    ....    BL       swd_wait_until_halted ; 0x800085a
        0x080008ce:    b160        `.      CBZ      r0,0x80008ea ; swd_flash_syscall_exec + 98
        0x080008d0:    4669        iF      MOV      r1,sp
        0x080008d2:    2000        .       MOVS     r0,#0
        0x080008d4:    f7ffff97    ....    BL       swd_read_core_register ; 0x8000806
        0x080008d8:    b148        H.      CBZ      r0,0x80008ee ; swd_flash_syscall_exec + 102
        0x080008da:    9800        ..      LDR      r0,[sp,#0]
        0x080008dc:    b148        H.      CBZ      r0,0x80008f2 ; swd_flash_syscall_exec + 106
        0x080008de:    2000        .       MOVS     r0,#0
        0x080008e0:    b011        ..      ADD      sp,sp,#0x44
        0x080008e2:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x080008e6:    2000        .       MOVS     r0,#0
        0x080008e8:    e7fa        ..      B        0x80008e0 ; swd_flash_syscall_exec + 88
        0x080008ea:    2000        .       MOVS     r0,#0
        0x080008ec:    e7f8        ..      B        0x80008e0 ; swd_flash_syscall_exec + 88
        0x080008ee:    2000        .       MOVS     r0,#0
        0x080008f0:    e7f6        ..      B        0x80008e0 ; swd_flash_syscall_exec + 88
        0x080008f2:    2001        .       MOVS     r0,#1
        0x080008f4:    e7f4        ..      B        0x80008e0 ; swd_flash_syscall_exec + 88
    swd_reset
        0x080008f6:    b51c        ..      PUSH     {r2-r4,lr}
        0x080008f8:    2000        .       MOVS     r0,#0
        0x080008fa:    466a        jF      MOV      r2,sp
        0x080008fc:    21ff        .!      MOVS     r1,#0xff
        0x080008fe:    5411        .T      STRB     r1,[r2,r0]
        0x08000900:    1c40        @.      ADDS     r0,r0,#1
        0x08000902:    b2c0        ..      UXTB     r0,r0
        0x08000904:    2808        .(      CMP      r0,#8
        0x08000906:    d3fa        ..      BCC      0x80008fe ; swd_reset + 8
        0x08000908:    4669        iF      MOV      r1,sp
        0x0800090a:    2033        3       MOVS     r0,#0x33
        0x0800090c:    f000fe66    ..f.    BL       SWJ_Sequence ; 0x80015dc
        0x08000910:    2001        .       MOVS     r0,#1
        0x08000912:    bd1c        ..      POP      {r2-r4,pc}
    swd_switch
        0x08000914:    b508        ..      PUSH     {r3,lr}
        0x08000916:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0800091a:    0a00        ..      LSRS     r0,r0,#8
        0x0800091c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000920:    4669        iF      MOV      r1,sp
        0x08000922:    2010        .       MOVS     r0,#0x10
        0x08000924:    f000fe5a    ..Z.    BL       SWJ_Sequence ; 0x80015dc
        0x08000928:    2001        .       MOVS     r0,#1
        0x0800092a:    bd08        ..      POP      {r3,pc}
    swd_read_idcode
        0x0800092c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0800092e:    4604        .F      MOV      r4,r0
        0x08000930:    2000        .       MOVS     r0,#0
        0x08000932:    9001        ..      STR      r0,[sp,#4]
        0x08000934:    a901        ..      ADD      r1,sp,#4
        0x08000936:    2008        .       MOVS     r0,#8
        0x08000938:    f000fe50    ..P.    BL       SWJ_Sequence ; 0x80015dc
        0x0800093c:    4669        iF      MOV      r1,sp
        0x0800093e:    2000        .       MOVS     r0,#0
        0x08000940:    f7fffcb9    ....    BL       swd_read_dp ; 0x80002b6
        0x08000944:    2801        .(      CMP      r0,#1
        0x08000946:    d001        ..      BEQ      0x800094c ; swd_read_idcode + 32
        0x08000948:    2000        .       MOVS     r0,#0
        0x0800094a:    bd1c        ..      POP      {r2-r4,pc}
        0x0800094c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x08000950:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000954:    f89d2001    ...     LDRB     r2,[sp,#1]
        0x08000958:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x0800095c:    f89d1002    ....    LDRB     r1,[sp,#2]
        0x08000960:    0409        ..      LSLS     r1,r1,#16
        0x08000962:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x08000966:    4308        .C      ORRS     r0,r0,r1
        0x08000968:    6020         `      STR      r0,[r4,#0]
        0x0800096a:    2001        .       MOVS     r0,#1
        0x0800096c:    bd1c        ..      POP      {r2-r4,pc}
    JTAG2SWD
        0x0800096e:    b508        ..      PUSH     {r3,lr}
        0x08000970:    2000        .       MOVS     r0,#0
        0x08000972:    9000        ..      STR      r0,[sp,#0]
        0x08000974:    f7ffffbf    ....    BL       swd_reset ; 0x80008f6
        0x08000978:    b168        h.      CBZ      r0,0x8000996 ; JTAG2SWD + 40
        0x0800097a:    f24e709e    N..p    MOV      r0,#0xe79e
        0x0800097e:    f7ffffc9    ....    BL       swd_switch ; 0x8000914
        0x08000982:    b150        P.      CBZ      r0,0x800099a ; JTAG2SWD + 44
        0x08000984:    f7ffffb7    ....    BL       swd_reset ; 0x80008f6
        0x08000988:    b148        H.      CBZ      r0,0x800099e ; JTAG2SWD + 48
        0x0800098a:    4668        hF      MOV      r0,sp
        0x0800098c:    f7ffffce    ....    BL       swd_read_idcode ; 0x800092c
        0x08000990:    b138        8.      CBZ      r0,0x80009a2 ; JTAG2SWD + 52
        0x08000992:    2001        .       MOVS     r0,#1
        0x08000994:    bd08        ..      POP      {r3,pc}
        0x08000996:    2000        .       MOVS     r0,#0
        0x08000998:    bd08        ..      POP      {r3,pc}
        0x0800099a:    2000        .       MOVS     r0,#0
        0x0800099c:    bd08        ..      POP      {r3,pc}
        0x0800099e:    2000        .       MOVS     r0,#0
        0x080009a0:    bd08        ..      POP      {r3,pc}
        0x080009a2:    2000        .       MOVS     r0,#0
        0x080009a4:    bd08        ..      POP      {r3,pc}
    swd_init_debug
        0x080009a6:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080009a8:    2000        .       MOVS     r0,#0
        0x080009aa:    9000        ..      STR      r0,[sp,#0]
        0x080009ac:    2400        .$      MOVS     r4,#0
        0x080009ae:    2564        d%      MOVS     r5,#0x64
        0x080009b0:    495f        _I      LDR      r1,[pc,#380] ; [0x8000b30] = 0x200003e4
        0x080009b2:    1e40        @.      SUBS     r0,r0,#1
        0x080009b4:    6008        .`      STR      r0,[r1,#0]
        0x080009b6:    6048        H`      STR      r0,[r1,#4]
        0x080009b8:    f7fffc71    ..q.    BL       swd_init ; 0x800029e
        0x080009bc:    f7ffffd7    ....    BL       JTAG2SWD ; 0x800096e
        0x080009c0:    b190        ..      CBZ      r0,0x80009e8 ; swd_init_debug + 66
        0x080009c2:    211e        .!      MOVS     r1,#0x1e
        0x080009c4:    2000        .       MOVS     r0,#0
        0x080009c6:    f7fffc97    ....    BL       swd_write_dp ; 0x80002f8
        0x080009ca:    b178        x.      CBZ      r0,0x80009ec ; swd_init_debug + 70
        0x080009cc:    2100        .!      MOVS     r1,#0
        0x080009ce:    2008        .       MOVS     r0,#8
        0x080009d0:    f7fffc92    ....    BL       swd_write_dp ; 0x80002f8
        0x080009d4:    b160        `.      CBZ      r0,0x80009f0 ; swd_init_debug + 74
        0x080009d6:    f04f41a0    O..A    MOV      r1,#0x50000000
        0x080009da:    2004        .       MOVS     r0,#4
        0x080009dc:    f7fffc8c    ....    BL       swd_write_dp ; 0x80002f8
        0x080009e0:    b140        @.      CBZ      r0,0x80009f4 ; swd_init_debug + 78
        0x080009e2:    f04f4620    O. F    MOV      r6,#0xa0000000
        0x080009e6:    e011        ..      B        0x8000a0c ; swd_init_debug + 102
        0x080009e8:    2000        .       MOVS     r0,#0
        0x080009ea:    bdf8        ..      POP      {r3-r7,pc}
        0x080009ec:    2000        .       MOVS     r0,#0
        0x080009ee:    bdf8        ..      POP      {r3-r7,pc}
        0x080009f0:    2000        .       MOVS     r0,#0
        0x080009f2:    bdf8        ..      POP      {r3-r7,pc}
        0x080009f4:    2000        .       MOVS     r0,#0
        0x080009f6:    bdf8        ..      POP      {r3-r7,pc}
        0x080009f8:    4669        iF      MOV      r1,sp
        0x080009fa:    2004        .       MOVS     r0,#4
        0x080009fc:    f7fffc5b    ..[.    BL       swd_read_dp ; 0x80002b6
        0x08000a00:    b150        P.      CBZ      r0,0x8000a18 ; swd_init_debug + 114
        0x08000a02:    9900        ..      LDR      r1,[sp,#0]
        0x08000a04:    ea360001    6...    BICS     r0,r6,r1
        0x08000a08:    d002        ..      BEQ      0x8000a10 ; swd_init_debug + 106
        0x08000a0a:    1c64        d.      ADDS     r4,r4,#1
        0x08000a0c:    42ac        .B      CMP      r4,r5
        0x08000a0e:    dbf3        ..      BLT      0x80009f8 ; swd_init_debug + 82
        0x08000a10:    42ac        .B      CMP      r4,r5
        0x08000a12:    d103        ..      BNE      0x8000a1c ; swd_init_debug + 118
        0x08000a14:    2000        .       MOVS     r0,#0
        0x08000a16:    bdf8        ..      POP      {r3-r7,pc}
        0x08000a18:    2000        .       MOVS     r0,#0
        0x08000a1a:    bdf8        ..      POP      {r3-r7,pc}
        0x08000a1c:    4945        EI      LDR      r1,[pc,#276] ; [0x8000b34] = 0x50000f00
        0x08000a1e:    2004        .       MOVS     r0,#4
        0x08000a20:    f7fffc6a    ..j.    BL       swd_write_dp ; 0x80002f8
        0x08000a24:    b130        0.      CBZ      r0,0x8000a34 ; swd_init_debug + 142
        0x08000a26:    2100        .!      MOVS     r1,#0
        0x08000a28:    2008        .       MOVS     r0,#8
        0x08000a2a:    f7fffc65    ..e.    BL       swd_write_dp ; 0x80002f8
        0x08000a2e:    b118        ..      CBZ      r0,0x8000a38 ; swd_init_debug + 146
        0x08000a30:    2001        .       MOVS     r0,#1
        0x08000a32:    bdf8        ..      POP      {r3-r7,pc}
        0x08000a34:    2000        .       MOVS     r0,#0
        0x08000a36:    bdf8        ..      POP      {r3-r7,pc}
        0x08000a38:    2000        .       MOVS     r0,#0
        0x08000a3a:    bdf8        ..      POP      {r3-r7,pc}
    swd_set_target_reset
        0x08000a3c:    2800        .(      CMP      r0,#0
        0x08000a3e:    d107        ..      BNE      0x8000a50 ; swd_set_target_reset + 20
        0x08000a40:    4838        8H      LDR      r0,[pc,#224] ; [0x8000b24] = 0xe000edf8
        0x08000a42:    38ec        .8      SUBS     r0,r0,#0xec
        0x08000a44:    6801        .h      LDR      r1,[r0,#0]
        0x08000a46:    4a3c        <J      LDR      r2,[pc,#240] ; [0x8000b38] = 0x5fa0004
        0x08000a48:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08000a4c:    4311        .C      ORRS     r1,r1,r2
        0x08000a4e:    e5aa        ..      B        swd_write_word ; 0x80005a6
        0x08000a50:    4770        pG      BX       lr
    swd_set_target_state_hw
        0x08000a52:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08000a54:    4605        .F      MOV      r5,r0
        0x08000a56:    2402        .$      MOVS     r4,#2
        0x08000a58:    2d06        .-      CMP      r5,#6
        0x08000a5a:    d001        ..      BEQ      0x8000a60 ; swd_set_target_state_hw + 14
        0x08000a5c:    f7fffc1f    ....    BL       swd_init ; 0x800029e
        0x08000a60:    4931        1I      LDR      r1,[pc,#196] ; [0x8000b28] = 0xa05f0001
        0x08000a62:    4e30        0N      LDR      r6,[pc,#192] ; [0x8000b24] = 0xe000edf8
        0x08000a64:    1e49        I.      SUBS     r1,r1,#1
        0x08000a66:    1c4f        O.      ADDS     r7,r1,#1
        0x08000a68:    3e08        .>      SUBS     r6,r6,#8
        0x08000a6a:    2d07        .-      CMP      r5,#7
        0x08000a6c:    d267        g.      BCS      0x8000b3e ; swd_set_target_state_hw + 236
        0x08000a6e:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x08000a72:    1704        ..      DCW    5892
        0x08000a74:    96736d08    .ms.    DCD    2524146952
        0x08000a78:    00b0        ..      DCW    176
    $t
        0x08000a7a:    2001        .       MOVS     r0,#1
        0x08000a7c:    f7ffffde    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000a80:    e0a3        ..      B        0x8000bca ; swd_set_target_state_hw + 376
        0x08000a82:    2001        .       MOVS     r0,#1
        0x08000a84:    f7ffffda    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000a88:    2014        .       MOVS     r0,#0x14
        0x08000a8a:    f7fffbdf    ....    BL       delaymS ; 0x800024c
        0x08000a8e:    2000        .       MOVS     r0,#0
        0x08000a90:    f7ffffd4    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000a94:    2014        .       MOVS     r0,#0x14
        0x08000a96:    f7fffbd9    ....    BL       delaymS ; 0x800024c
        0x08000a9a:    f7fffc07    ....    BL       swd_off ; 0x80002ac
        0x08000a9e:    e094        ..      B        0x8000bca ; swd_set_target_state_hw + 376
        0x08000aa0:    f7ffff81    ....    BL       swd_init_debug ; 0x80009a6
        0x08000aa4:    b108        ..      CBZ      r0,0x8000aaa ; swd_set_target_state_hw + 88
        0x08000aa6:    4635        5F      MOV      r5,r6
        0x08000aa8:    e013        ..      B        0x8000ad2 ; swd_set_target_state_hw + 128
        0x08000aaa:    2000        .       MOVS     r0,#0
        0x08000aac:    bdf8        ..      POP      {r3-r7,pc}
        0x08000aae:    1e64        d.      SUBS     r4,r4,#1
        0x08000ab0:    b264        d.      SXTB     r4,r4
        0x08000ab2:    2c00        .,      CMP      r4,#0
        0x08000ab4:    dc01        ..      BGT      0x8000aba ; swd_set_target_state_hw + 104
        0x08000ab6:    2000        .       MOVS     r0,#0
        0x08000ab8:    bdf8        ..      POP      {r3-r7,pc}
        0x08000aba:    2001        .       MOVS     r0,#1
        0x08000abc:    f7ffffbe    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000ac0:    2014        .       MOVS     r0,#0x14
        0x08000ac2:    f7fffbc3    ....    BL       delaymS ; 0x800024c
        0x08000ac6:    2000        .       MOVS     r0,#0
        0x08000ac8:    f7ffffb8    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000acc:    2014        .       MOVS     r0,#0x14
        0x08000ace:    f7fffbbd    ....    BL       delaymS ; 0x800024c
        0x08000ad2:    4639        9F      MOV      r1,r7
        0x08000ad4:    4628        (F      MOV      r0,r5
        0x08000ad6:    f7fffd66    ..f.    BL       swd_write_word ; 0x80005a6
        0x08000ada:    2800        .(      CMP      r0,#0
        0x08000adc:    d0e7        ..      BEQ      0x8000aae ; swd_set_target_state_hw + 92
        0x08000ade:    4c11        .L      LDR      r4,[pc,#68] ; [0x8000b24] = 0xe000edf8
        0x08000ae0:    2101        .!      MOVS     r1,#1
        0x08000ae2:    1d24        $.      ADDS     r4,r4,#4
        0x08000ae4:    4620         F      MOV      r0,r4
        0x08000ae6:    f7fffd5e    ..^.    BL       swd_write_word ; 0x80005a6
        0x08000aea:    b338        8.      CBZ      r0,0x8000b3c ; swd_set_target_state_hw + 234
        0x08000aec:    2001        .       MOVS     r0,#1
        0x08000aee:    f7ffffa5    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000af2:    2014        .       MOVS     r0,#0x14
        0x08000af4:    f7fffbaa    ....    BL       delaymS ; 0x800024c
        0x08000af8:    2000        .       MOVS     r0,#0
        0x08000afa:    f7ffff9f    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000afe:    2014        .       MOVS     r0,#0x14
        0x08000b00:    f7fffba4    ....    BL       delaymS ; 0x800024c
        0x08000b04:    4669        iF      MOV      r1,sp
        0x08000b06:    4628        (F      MOV      r0,r5
        0x08000b08:    f7fffd3a    ..:.    BL       swd_read_word ; 0x8000580
        0x08000b0c:    b1d0        ..      CBZ      r0,0x8000b44 ; swd_set_target_state_hw + 242
        0x08000b0e:    9800        ..      LDR      r0,[sp,#0]
        0x08000b10:    0380        ..      LSLS     r0,r0,#14
        0x08000b12:    d5f7        ..      BPL      0x8000b04 ; swd_set_target_state_hw + 178
        0x08000b14:    2100        .!      MOVS     r1,#0
        0x08000b16:    4620         F      MOV      r0,r4
        0x08000b18:    f7fffd45    ..E.    BL       swd_write_word ; 0x80005a6
        0x08000b1c:    b1a0        ..      CBZ      r0,0x8000b48 ; swd_set_target_state_hw + 246
        0x08000b1e:    e054        T.      B        0x8000bca ; swd_set_target_state_hw + 376
    $d
        0x08000b20:    20000000    ...     DCD    536870912
        0x08000b24:    e000edf8    ....    DCD    3758157304
        0x08000b28:    a05f0001    .._.    DCD    2690580481
        0x08000b2c:    000f4240    @B..    DCD    1000000
        0x08000b30:    200003e4    ...     DCD    536871908
        0x08000b34:    50000f00    ...P    DCD    1342181120
        0x08000b38:    05fa0004    ....    DCD    100270084
    $t
        0x08000b3c:    e000        ..      B        0x8000b40 ; swd_set_target_state_hw + 238
        0x08000b3e:    e04e        N.      B        0x8000bde ; swd_set_target_state_hw + 396
        0x08000b40:    2000        .       MOVS     r0,#0
        0x08000b42:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b44:    2000        .       MOVS     r0,#0
        0x08000b46:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b48:    2000        .       MOVS     r0,#0
        0x08000b4a:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b4c:    4630        0F      MOV      r0,r6
        0x08000b4e:    f7fffd2a    ..*.    BL       swd_write_word ; 0x80005a6
        0x08000b52:    bb78        x.      CBNZ     r0,0x8000bb4 ; swd_set_target_state_hw + 354
        0x08000b54:    2000        .       MOVS     r0,#0
        0x08000b56:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b58:    f7ffff09    ....    BL       JTAG2SWD ; 0x800096e
        0x08000b5c:    b1a8        ..      CBZ      r0,0x8000b8a ; swd_set_target_state_hw + 312
        0x08000b5e:    211e        .!      MOVS     r1,#0x1e
        0x08000b60:    2000        .       MOVS     r0,#0
        0x08000b62:    f7fffbc9    ....    BL       swd_write_dp ; 0x80002f8
        0x08000b66:    b190        ..      CBZ      r0,0x8000b8e ; swd_set_target_state_hw + 316
        0x08000b68:    2100        .!      MOVS     r1,#0
        0x08000b6a:    2008        .       MOVS     r0,#8
        0x08000b6c:    f7fffbc4    ....    BL       swd_write_dp ; 0x80002f8
        0x08000b70:    b178        x.      CBZ      r0,0x8000b92 ; swd_set_target_state_hw + 320
        0x08000b72:    f04f41a0    O..A    MOV      r1,#0x50000000
        0x08000b76:    2004        .       MOVS     r0,#4
        0x08000b78:    f7fffbbe    ....    BL       swd_write_dp ; 0x80002f8
        0x08000b7c:    b158        X.      CBZ      r0,0x8000b96 ; swd_set_target_state_hw + 324
        0x08000b7e:    4639        9F      MOV      r1,r7
        0x08000b80:    4630        0F      MOV      r0,r6
        0x08000b82:    f7fffd10    ....    BL       swd_write_word ; 0x80005a6
        0x08000b86:    b140        @.      CBZ      r0,0x8000b9a ; swd_set_target_state_hw + 328
        0x08000b88:    e01f        ..      B        0x8000bca ; swd_set_target_state_hw + 376
        0x08000b8a:    2000        .       MOVS     r0,#0
        0x08000b8c:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b8e:    2000        .       MOVS     r0,#0
        0x08000b90:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b92:    2000        .       MOVS     r0,#0
        0x08000b94:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b96:    2000        .       MOVS     r0,#0
        0x08000b98:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b9a:    2000        .       MOVS     r0,#0
        0x08000b9c:    bdf8        ..      POP      {r3-r7,pc}
        0x08000b9e:    f7ffff02    ....    BL       swd_init_debug ; 0x80009a6
        0x08000ba2:    b128        (.      CBZ      r0,0x8000bb0 ; swd_set_target_state_hw + 350
        0x08000ba4:    496f        oI      LDR      r1,[pc,#444] ; [0x8000d64] = 0xa05f0003
        0x08000ba6:    4630        0F      MOV      r0,r6
        0x08000ba8:    f7fffcfd    ....    BL       swd_write_word ; 0x80005a6
        0x08000bac:    b118        ..      CBZ      r0,0x8000bb6 ; swd_set_target_state_hw + 356
        0x08000bae:    e004        ..      B        0x8000bba ; swd_set_target_state_hw + 360
        0x08000bb0:    2000        .       MOVS     r0,#0
        0x08000bb2:    bdf8        ..      POP      {r3-r7,pc}
        0x08000bb4:    e009        ..      B        0x8000bca ; swd_set_target_state_hw + 376
        0x08000bb6:    2000        .       MOVS     r0,#0
        0x08000bb8:    e7fb        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000bba:    4669        iF      MOV      r1,sp
        0x08000bbc:    4630        0F      MOV      r0,r6
        0x08000bbe:    f7fffcdf    ....    BL       swd_read_word ; 0x8000580
        0x08000bc2:    b120         .      CBZ      r0,0x8000bce ; swd_set_target_state_hw + 380
        0x08000bc4:    9800        ..      LDR      r0,[sp,#0]
        0x08000bc6:    0380        ..      LSLS     r0,r0,#14
        0x08000bc8:    d5f7        ..      BPL      0x8000bba ; swd_set_target_state_hw + 360
        0x08000bca:    2001        .       MOVS     r0,#1
        0x08000bcc:    e7f1        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000bce:    2000        .       MOVS     r0,#0
        0x08000bd0:    e7ef        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000bd2:    4630        0F      MOV      r0,r6
        0x08000bd4:    f7fffce7    ....    BL       swd_write_word ; 0x80005a6
        0x08000bd8:    b118        ..      CBZ      r0,0x8000be2 ; swd_set_target_state_hw + 400
        0x08000bda:    f7fffb67    ..g.    BL       swd_off ; 0x80002ac
        0x08000bde:    2000        .       MOVS     r0,#0
        0x08000be0:    e7e7        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000be2:    2000        .       MOVS     r0,#0
        0x08000be4:    e7e5        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
    swd_set_target_state_sw
        0x08000be6:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08000be8:    4604        .F      MOV      r4,r0
        0x08000bea:    2c06        .,      CMP      r4,#6
        0x08000bec:    d001        ..      BEQ      0x8000bf2 ; swd_set_target_state_sw + 12
        0x08000bee:    f7fffb56    ..V.    BL       swd_init ; 0x800029e
        0x08000bf2:    4e5c        \N      LDR      r6,[pc,#368] ; [0x8000d64] = 0xa05f0003
        0x08000bf4:    4d5c        \M      LDR      r5,[pc,#368] ; [0x8000d68] = 0xe000edf0
        0x08000bf6:    1ef1        ..      SUBS     r1,r6,#3
        0x08000bf8:    2c07        .,      CMP      r4,#7
        0x08000bfa:    d27d        }.      BCS      0x8000cf8 ; swd_set_target_state_sw + 274
        0x08000bfc:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x08000c00:    61081704    ...a    DCD    1627920132
        0x08000c04:    00a78d67    g...    DCD    10980711
    $t
        0x08000c08:    2001        .       MOVS     r0,#1
        0x08000c0a:    f7ffff17    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000c0e:    e09a        ..      B        0x8000d46 ; swd_set_target_state_sw + 352
        0x08000c10:    2001        .       MOVS     r0,#1
        0x08000c12:    f7ffff13    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000c16:    2014        .       MOVS     r0,#0x14
        0x08000c18:    f7fffb18    ....    BL       delaymS ; 0x800024c
        0x08000c1c:    2000        .       MOVS     r0,#0
        0x08000c1e:    f7ffff0d    ....    BL       swd_set_target_reset ; 0x8000a3c
        0x08000c22:    2014        .       MOVS     r0,#0x14
        0x08000c24:    f7fffb12    ....    BL       delaymS ; 0x800024c
        0x08000c28:    f7fffb40    ..@.    BL       swd_off ; 0x80002ac
        0x08000c2c:    e08b        ..      B        0x8000d46 ; swd_set_target_state_sw + 352
        0x08000c2e:    f7fffeba    ....    BL       swd_init_debug ; 0x80009a6
        0x08000c32:    b130        0.      CBZ      r0,0x8000c42 ; swd_set_target_state_sw + 92
        0x08000c34:    462c        ,F      MOV      r4,r5
        0x08000c36:    4631        1F      MOV      r1,r6
        0x08000c38:    4620         F      MOV      r0,r4
        0x08000c3a:    f7fffcb4    ....    BL       swd_write_word ; 0x80005a6
        0x08000c3e:    b110        ..      CBZ      r0,0x8000c46 ; swd_set_target_state_sw + 96
        0x08000c40:    e003        ..      B        0x8000c4a ; swd_set_target_state_sw + 100
        0x08000c42:    2000        .       MOVS     r0,#0
        0x08000c44:    e7b5        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000c46:    2000        .       MOVS     r0,#0
        0x08000c48:    e7b3        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000c4a:    4669        iF      MOV      r1,sp
        0x08000c4c:    4620         F      MOV      r0,r4
        0x08000c4e:    f7fffc97    ....    BL       swd_read_word ; 0x8000580
        0x08000c52:    b350        P.      CBZ      r0,0x8000caa ; swd_set_target_state_sw + 196
        0x08000c54:    9800        ..      LDR      r0,[sp,#0]
        0x08000c56:    0380        ..      LSLS     r0,r0,#14
        0x08000c58:    d5f7        ..      BPL      0x8000c4a ; swd_set_target_state_sw + 100
        0x08000c5a:    4d43        CM      LDR      r5,[pc,#268] ; [0x8000d68] = 0xe000edf0
        0x08000c5c:    2101        .!      MOVS     r1,#1
        0x08000c5e:    350c        .5      ADDS     r5,r5,#0xc
        0x08000c60:    4628        (F      MOV      r0,r5
        0x08000c62:    f7fffca0    ....    BL       swd_write_word ; 0x80005a6
        0x08000c66:    b310        ..      CBZ      r0,0x8000cae ; swd_set_target_state_sw + 200
        0x08000c68:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x8000d68] = 0xe000edf0
        0x08000c6a:    4669        iF      MOV      r1,sp
        0x08000c6c:    3ee4        .>      SUBS     r6,r6,#0xe4
        0x08000c6e:    4630        0F      MOV      r0,r6
        0x08000c70:    f7fffc86    ....    BL       swd_read_word ; 0x8000580
        0x08000c74:    b1e8        ..      CBZ      r0,0x8000cb2 ; swd_set_target_state_sw + 204
        0x08000c76:    9800        ..      LDR      r0,[sp,#0]
        0x08000c78:    f40061e0    ...a    AND      r1,r0,#0x700
        0x08000c7c:    483b        ;H      LDR      r0,[pc,#236] ; [0x8000d6c] = 0x5fa0004
        0x08000c7e:    4301        .C      ORRS     r1,r1,r0
        0x08000c80:    4630        0F      MOV      r0,r6
        0x08000c82:    f7fffc90    ....    BL       swd_write_word ; 0x80005a6
        0x08000c86:    b1b0        ..      CBZ      r0,0x8000cb6 ; swd_set_target_state_sw + 208
        0x08000c88:    2014        .       MOVS     r0,#0x14
        0x08000c8a:    f7fffadf    ....    BL       delaymS ; 0x800024c
        0x08000c8e:    4669        iF      MOV      r1,sp
        0x08000c90:    4620         F      MOV      r0,r4
        0x08000c92:    f7fffc75    ..u.    BL       swd_read_word ; 0x8000580
        0x08000c96:    b180        ..      CBZ      r0,0x8000cba ; swd_set_target_state_sw + 212
        0x08000c98:    9800        ..      LDR      r0,[sp,#0]
        0x08000c9a:    0380        ..      LSLS     r0,r0,#14
        0x08000c9c:    d5f7        ..      BPL      0x8000c8e ; swd_set_target_state_sw + 168
        0x08000c9e:    2100        .!      MOVS     r1,#0
        0x08000ca0:    4628        (F      MOV      r0,r5
        0x08000ca2:    f7fffc80    ....    BL       swd_write_word ; 0x80005a6
        0x08000ca6:    b150        P.      CBZ      r0,0x8000cbe ; swd_set_target_state_sw + 216
        0x08000ca8:    e04d        M.      B        0x8000d46 ; swd_set_target_state_sw + 352
        0x08000caa:    2000        .       MOVS     r0,#0
        0x08000cac:    e781        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cae:    2000        .       MOVS     r0,#0
        0x08000cb0:    e77f        ..      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cb2:    2000        .       MOVS     r0,#0
        0x08000cb4:    e77d        }.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cb6:    2000        .       MOVS     r0,#0
        0x08000cb8:    e77b        {.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cba:    2000        .       MOVS     r0,#0
        0x08000cbc:    e779        y.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cbe:    2000        .       MOVS     r0,#0
        0x08000cc0:    e777        w.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cc2:    4628        (F      MOV      r0,r5
        0x08000cc4:    f7fffc6f    ..o.    BL       swd_write_word ; 0x80005a6
        0x08000cc8:    bb80        ..      CBNZ     r0,0x8000d2c ; swd_set_target_state_sw + 326
        0x08000cca:    2000        .       MOVS     r0,#0
        0x08000ccc:    e771        q.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000cce:    f7fffe4e    ..N.    BL       JTAG2SWD ; 0x800096e
        0x08000cd2:    b1c0        ..      CBZ      r0,0x8000d06 ; swd_set_target_state_sw + 288
        0x08000cd4:    211e        .!      MOVS     r1,#0x1e
        0x08000cd6:    2000        .       MOVS     r0,#0
        0x08000cd8:    f7fffb0e    ....    BL       swd_write_dp ; 0x80002f8
        0x08000cdc:    b1a8        ..      CBZ      r0,0x8000d0a ; swd_set_target_state_sw + 292
        0x08000cde:    2100        .!      MOVS     r1,#0
        0x08000ce0:    2008        .       MOVS     r0,#8
        0x08000ce2:    f7fffb09    ....    BL       swd_write_dp ; 0x80002f8
        0x08000ce6:    b190        ..      CBZ      r0,0x8000d0e ; swd_set_target_state_sw + 296
        0x08000ce8:    f04f41a0    O..A    MOV      r1,#0x50000000
        0x08000cec:    2004        .       MOVS     r0,#4
        0x08000cee:    f7fffb03    ....    BL       swd_write_dp ; 0x80002f8
        0x08000cf2:    b170        p.      CBZ      r0,0x8000d12 ; swd_set_target_state_sw + 300
        0x08000cf4:    491b        .I      LDR      r1,[pc,#108] ; [0x8000d64] = 0xa05f0003
        0x08000cf6:    e000        ..      B        0x8000cfa ; swd_set_target_state_sw + 276
        0x08000cf8:    e02f        /.      B        0x8000d5a ; swd_set_target_state_sw + 372
        0x08000cfa:    1e89        ..      SUBS     r1,r1,#2
        0x08000cfc:    4628        (F      MOV      r0,r5
        0x08000cfe:    f7fffc52    ..R.    BL       swd_write_word ; 0x80005a6
        0x08000d02:    b140        @.      CBZ      r0,0x8000d16 ; swd_set_target_state_sw + 304
        0x08000d04:    e01f        ..      B        0x8000d46 ; swd_set_target_state_sw + 352
        0x08000d06:    2000        .       MOVS     r0,#0
        0x08000d08:    e753        S.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d0a:    2000        .       MOVS     r0,#0
        0x08000d0c:    e751        Q.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d0e:    2000        .       MOVS     r0,#0
        0x08000d10:    e74f        O.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d12:    2000        .       MOVS     r0,#0
        0x08000d14:    e74d        M.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d16:    2000        .       MOVS     r0,#0
        0x08000d18:    e74b        K.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d1a:    f7fffe44    ..D.    BL       swd_init_debug ; 0x80009a6
        0x08000d1e:    b130        0.      CBZ      r0,0x8000d2e ; swd_set_target_state_sw + 328
        0x08000d20:    4631        1F      MOV      r1,r6
        0x08000d22:    4628        (F      MOV      r0,r5
        0x08000d24:    f7fffc3f    ..?.    BL       swd_write_word ; 0x80005a6
        0x08000d28:    b118        ..      CBZ      r0,0x8000d32 ; swd_set_target_state_sw + 332
        0x08000d2a:    e004        ..      B        0x8000d36 ; swd_set_target_state_sw + 336
        0x08000d2c:    e00b        ..      B        0x8000d46 ; swd_set_target_state_sw + 352
        0x08000d2e:    2000        .       MOVS     r0,#0
        0x08000d30:    e73f        ?.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d32:    2000        .       MOVS     r0,#0
        0x08000d34:    e73d        =.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d36:    4669        iF      MOV      r1,sp
        0x08000d38:    4628        (F      MOV      r0,r5
        0x08000d3a:    f7fffc21    ..!.    BL       swd_read_word ; 0x8000580
        0x08000d3e:    b120         .      CBZ      r0,0x8000d4a ; swd_set_target_state_sw + 356
        0x08000d40:    9800        ..      LDR      r0,[sp,#0]
        0x08000d42:    0380        ..      LSLS     r0,r0,#14
        0x08000d44:    d5f7        ..      BPL      0x8000d36 ; swd_set_target_state_sw + 336
        0x08000d46:    2001        .       MOVS     r0,#1
        0x08000d48:    e733        3.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d4a:    2000        .       MOVS     r0,#0
        0x08000d4c:    e731        1.      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d4e:    4628        (F      MOV      r0,r5
        0x08000d50:    f7fffc29    ..).    BL       swd_write_word ; 0x80005a6
        0x08000d54:    b118        ..      CBZ      r0,0x8000d5e ; swd_set_target_state_sw + 376
        0x08000d56:    f7fffaa9    ....    BL       swd_off ; 0x80002ac
        0x08000d5a:    2000        .       MOVS     r0,#0
        0x08000d5c:    e729        ).      B        0x8000bb2 ; swd_set_target_state_hw + 352
        0x08000d5e:    2000        .       MOVS     r0,#0
        0x08000d60:    e727        '.      B        0x8000bb2 ; swd_set_target_state_hw + 352
    $d
        0x08000d62:    0000        ..      DCW    0
        0x08000d64:    a05f0003    .._.    DCD    2690580483
        0x08000d68:    e000edf0    ....    DCD    3758157296
        0x08000d6c:    05fa0004    ....    DCD    100270084
    $t
    .text
    target_flash_init
        0x08000d70:    b57c        |.      PUSH     {r2-r6,lr}
        0x08000d72:    4605        .F      MOV      r5,r0
        0x08000d74:    2001        .       MOVS     r0,#1
        0x08000d76:    f7fffe6c    ..l.    BL       swd_set_target_state_hw ; 0x8000a52
        0x08000d7a:    b198        ..      CBZ      r0,0x8000da4 ; target_flash_init + 52
        0x08000d7c:    4c37        7L      LDR      r4,[pc,#220] ; [0x8000e5c] = 0x8002e40
        0x08000d7e:    e9d4210a    ...!    LDRD     r2,r1,[r4,#0x28]
        0x08000d82:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08000d84:    f7fffc94    ....    BL       swd_write_memory ; 0x80006b0
        0x08000d88:    b170        p.      CBZ      r0,0x8000da8 ; target_flash_init + 56
        0x08000d8a:    2000        .       MOVS     r0,#0
        0x08000d8c:    9000        ..      STR      r0,[sp,#0]
        0x08000d8e:    9001        ..      STR      r0,[sp,#4]
        0x08000d90:    4603        .F      MOV      r3,r0
        0x08000d92:    462a        *F      MOV      r2,r5
        0x08000d94:    f1040014    ....    ADD      r0,r4,#0x14
        0x08000d98:    6821        !h      LDR      r1,[r4,#0]
        0x08000d9a:    f7fffd75    ..u.    BL       swd_flash_syscall_exec ; 0x8000888
        0x08000d9e:    b128        (.      CBZ      r0,0x8000dac ; target_flash_init + 60
        0x08000da0:    2000        .       MOVS     r0,#0
        0x08000da2:    bd7c        |.      POP      {r2-r6,pc}
        0x08000da4:    2003        .       MOVS     r0,#3
        0x08000da6:    bd7c        |.      POP      {r2-r6,pc}
        0x08000da8:    2004        .       MOVS     r0,#4
        0x08000daa:    bd7c        |.      POP      {r2-r6,pc}
        0x08000dac:    2006        .       MOVS     r0,#6
        0x08000dae:    bd7c        |.      POP      {r2-r6,pc}
    target_flash_uninit
        0x08000db0:    b510        ..      PUSH     {r4,lr}
        0x08000db2:    2002        .       MOVS     r0,#2
        0x08000db4:    f7fffe4d    ..M.    BL       swd_set_target_state_hw ; 0x8000a52
        0x08000db8:    f7fffa78    ..x.    BL       swd_off ; 0x80002ac
        0x08000dbc:    2000        .       MOVS     r0,#0
        0x08000dbe:    bd10        ..      POP      {r4,pc}
    target_flash_program_page
        0x08000dc0:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x08000dc4:    4607        .F      MOV      r7,r0
        0x08000dc6:    4688        .F      MOV      r8,r1
        0x08000dc8:    4614        .F      MOV      r4,r2
        0x08000dca:    4e24        $N      LDR      r6,[pc,#144] ; [0x8000e5c] = 0x8002e40
        0x08000dcc:    e01a        ..      B        0x8000e04 ; target_flash_program_page + 68
        0x08000dce:    6b30        0k      LDR      r0,[r6,#0x30]
        0x08000dd0:    42a0        .B      CMP      r0,r4
        0x08000dd2:    d201        ..      BCS      0x8000dd8 ; target_flash_program_page + 24
        0x08000dd4:    6b35        5k      LDR      r5,[r6,#0x30]
        0x08000dd6:    e000        ..      B        0x8000dda ; target_flash_program_page + 26
        0x08000dd8:    4625        %F      MOV      r5,r4
        0x08000dda:    462a        *F      MOV      r2,r5
        0x08000ddc:    4641        AF      MOV      r1,r8
        0x08000dde:    6a30        0j      LDR      r0,[r6,#0x20]
        0x08000de0:    f7fffc66    ..f.    BL       swd_write_memory ; 0x80006b0
        0x08000de4:    b198        ..      CBZ      r0,0x8000e0e ; target_flash_program_page + 78
        0x08000de6:    2100        .!      MOVS     r1,#0
        0x08000de8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x08000dea:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08000dee:    481b        .H      LDR      r0,[pc,#108] ; [0x8000e5c] = 0x8002e40
        0x08000df0:    463a        :F      MOV      r2,r7
        0x08000df2:    3014        .0      ADDS     r0,r0,#0x14
        0x08000df4:    6b33        3k      LDR      r3,[r6,#0x30]
        0x08000df6:    6931        1i      LDR      r1,[r6,#0x10]
        0x08000df8:    f7fffd46    ..F.    BL       swd_flash_syscall_exec ; 0x8000888
        0x08000dfc:    b148        H.      CBZ      r0,0x8000e12 ; target_flash_program_page + 82
        0x08000dfe:    442f        /D      ADD      r7,r7,r5
        0x08000e00:    44a8        .D      ADD      r8,r8,r5
        0x08000e02:    1b64        d.      SUBS     r4,r4,r5
        0x08000e04:    2c00        .,      CMP      r4,#0
        0x08000e06:    d1e2        ..      BNE      0x8000dce ; target_flash_program_page + 14
        0x08000e08:    2000        .       MOVS     r0,#0
        0x08000e0a:    e8bd81fc    ....    POP      {r2-r8,pc}
        0x08000e0e:    2005        .       MOVS     r0,#5
        0x08000e10:    e7fb        ..      B        0x8000e0a ; target_flash_program_page + 74
        0x08000e12:    200b        .       MOVS     r0,#0xb
        0x08000e14:    e7f9        ..      B        0x8000e0a ; target_flash_program_page + 74
    target_flash_erase_sector
        0x08000e16:    b51c        ..      PUSH     {r2-r4,lr}
        0x08000e18:    2100        .!      MOVS     r1,#0
        0x08000e1a:    9100        ..      STR      r1,[sp,#0]
        0x08000e1c:    9101        ..      STR      r1,[sp,#4]
        0x08000e1e:    490f        .I      LDR      r1,[pc,#60] ; [0x8000e5c] = 0x8002e40
        0x08000e20:    4602        .F      MOV      r2,r0
        0x08000e22:    480e        .H      LDR      r0,[pc,#56] ; [0x8000e5c] = 0x8002e40
        0x08000e24:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08000e26:    2300        .#      MOVS     r3,#0
        0x08000e28:    3014        .0      ADDS     r0,r0,#0x14
        0x08000e2a:    f7fffd2d    ..-.    BL       swd_flash_syscall_exec ; 0x8000888
        0x08000e2e:    b108        ..      CBZ      r0,0x8000e34 ; target_flash_erase_sector + 30
        0x08000e30:    2000        .       MOVS     r0,#0
        0x08000e32:    bd1c        ..      POP      {r2-r4,pc}
        0x08000e34:    2009        .       MOVS     r0,#9
        0x08000e36:    bd1c        ..      POP      {r2-r4,pc}
    target_flash_erase_chip
        0x08000e38:    b51c        ..      PUSH     {r2-r4,lr}
        0x08000e3a:    2400        .$      MOVS     r4,#0
        0x08000e3c:    2000        .       MOVS     r0,#0
        0x08000e3e:    9000        ..      STR      r0,[sp,#0]
        0x08000e40:    9001        ..      STR      r0,[sp,#4]
        0x08000e42:    4806        .H      LDR      r0,[pc,#24] ; [0x8000e5c] = 0x8002e40
        0x08000e44:    2300        .#      MOVS     r3,#0
        0x08000e46:    461a        .F      MOV      r2,r3
        0x08000e48:    6881        .h      LDR      r1,[r0,#8]
        0x08000e4a:    3014        .0      ADDS     r0,r0,#0x14
        0x08000e4c:    f7fffd1c    ....    BL       swd_flash_syscall_exec ; 0x8000888
        0x08000e50:    b108        ..      CBZ      r0,0x8000e56 ; target_flash_erase_chip + 30
        0x08000e52:    4620         F      MOV      r0,r4
        0x08000e54:    bd1c        ..      POP      {r2-r4,pc}
        0x08000e56:    200a        .       MOVS     r0,#0xa
        0x08000e58:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x08000e5a:    0000        ..      DCW    0
        0x08000e5c:    08002e40    @...    DCD    134229568
    $t
    .text
    RESET_TARGET
        0x08000e60:    2000        .       MOVS     r0,#0
        0x08000e62:    4770        pG      BX       lr
    SWD_PORT_RCC_INIT
        0x08000e64:    48fe        .H      LDR      r0,[pc,#1016] ; [0x8001260] = 0x40021000
        0x08000e66:    6981        .i      LDR      r1,[r0,#0x18]
        0x08000e68:    f0410108    A...    ORR      r1,r1,#8
        0x08000e6c:    6181        .a      STR      r1,[r0,#0x18]
        0x08000e6e:    6981        .i      LDR      r1,[r0,#0x18]
        0x08000e70:    f0410104    A...    ORR      r1,r1,#4
        0x08000e74:    6181        .a      STR      r1,[r0,#0x18]
        0x08000e76:    4770        pG      BX       lr
    PORT_SWD_SETUP
        0x08000e78:    b510        ..      PUSH     {r4,lr}
        0x08000e7a:    f7fffff3    ....    BL       SWD_PORT_RCC_INIT ; 0x8000e64
        0x08000e7e:    48f9        .H      LDR      r0,[pc,#996] ; [0x8001264] = 0x40010c10
        0x08000e80:    2440        @$      MOVS     r4,#0x40
        0x08000e82:    6004        .`      STR      r4,[r0,#0]
        0x08000e84:    48f7        .H      LDR      r0,[pc,#988] ; [0x8001264] = 0x40010c10
        0x08000e86:    49f8        .I      LDR      r1,[pc,#992] ; [0x8001268] = 0x8002e7c
        0x08000e88:    3810        .8      SUBS     r0,r0,#0x10
        0x08000e8a:    f001f816    ....    BL       GPIO_Init ; 0x8001eba
        0x08000e8e:    48f7        .H      LDR      r0,[pc,#988] ; [0x800126c] = 0x40010810
        0x08000e90:    6004        .`      STR      r4,[r0,#0]
        0x08000e92:    49f5        .I      LDR      r1,[pc,#980] ; [0x8001268] = 0x8002e7c
        0x08000e94:    48f5        .H      LDR      r0,[pc,#980] ; [0x800126c] = 0x40010810
        0x08000e96:    1d09        ..      ADDS     r1,r1,#4
        0x08000e98:    e8bd4010    ...@    POP      {r4,lr}
        0x08000e9c:    3810        .8      SUBS     r0,r0,#0x10
        0x08000e9e:    f001b80c    ....    B.W      GPIO_Init ; 0x8001eba
    PORT_OFF
        0x08000ea2:    b510        ..      PUSH     {r4,lr}
        0x08000ea4:    48ef        .H      LDR      r0,[pc,#956] ; [0x8001264] = 0x40010c10
        0x08000ea6:    2440        @$      MOVS     r4,#0x40
        0x08000ea8:    6004        .`      STR      r4,[r0,#0]
        0x08000eaa:    49ef        .I      LDR      r1,[pc,#956] ; [0x8001268] = 0x8002e7c
        0x08000eac:    48ed        .H      LDR      r0,[pc,#948] ; [0x8001264] = 0x40010c10
        0x08000eae:    3108        .1      ADDS     r1,r1,#8
        0x08000eb0:    3810        .8      SUBS     r0,r0,#0x10
        0x08000eb2:    f001f802    ....    BL       GPIO_Init ; 0x8001eba
        0x08000eb6:    48ed        .H      LDR      r0,[pc,#948] ; [0x800126c] = 0x40010810
        0x08000eb8:    6004        .`      STR      r4,[r0,#0]
        0x08000eba:    49eb        .I      LDR      r1,[pc,#940] ; [0x8001268] = 0x8002e7c
        0x08000ebc:    48eb        .H      LDR      r0,[pc,#940] ; [0x800126c] = 0x40010810
        0x08000ebe:    310c        .1      ADDS     r1,r1,#0xc
        0x08000ec0:    e8bd4010    ...@    POP      {r4,lr}
        0x08000ec4:    3810        .8      SUBS     r0,r0,#0x10
        0x08000ec6:    f000bff8    ....    B.W      GPIO_Init ; 0x8001eba
    DAP_SETUP
        0x08000eca:    e7ea        ..      B        PORT_OFF ; 0x8000ea2
    DAP_Info
        0x08000ecc:    2200        ."      MOVS     r2,#0
        0x08000ece:    2806        .(      CMP      r0,#6
        0x08000ed0:    d024        $.      BEQ      0x8000f1c ; DAP_Info + 80
        0x08000ed2:    dc06        ..      BGT      0x8000ee2 ; DAP_Info + 22
        0x08000ed4:    2805        .(      CMP      r0,#5
        0x08000ed6:    d221        !.      BCS      0x8000f1c ; DAP_Info + 80
        0x08000ed8:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x08000edc:    20202020            DCD    538976288
        0x08000ee0:    000c        ..      DCW    12
    $t
        0x08000ee2:    28f0        .(      CMP      r0,#0xf0
        0x08000ee4:    d00d        ..      BEQ      0x8000f02 ; DAP_Info + 54
        0x08000ee6:    28fd        .(      CMP      r0,#0xfd
        0x08000ee8:    d018        ..      BEQ      0x8000f1c ; DAP_Info + 80
        0x08000eea:    28fe        .(      CMP      r0,#0xfe
        0x08000eec:    d013        ..      BEQ      0x8000f16 ; DAP_Info + 74
        0x08000eee:    28ff        .(      CMP      r0,#0xff
        0x08000ef0:    d114        ..      BNE      0x8000f1c ; DAP_Info + 80
        0x08000ef2:    e00a        ..      B        0x8000f0a ; DAP_Info + 62
        0x08000ef4:    48dc        .H      LDR      r0,[pc,#880] ; [0x8001268] = 0x8002e7c
        0x08000ef6:    6902        .i      LDR      r2,[r0,#0x10]
        0x08000ef8:    600a        .`      STR      r2,[r1,#0]
        0x08000efa:    7d00        .}      LDRB     r0,[r0,#0x14]
        0x08000efc:    7108        .q      STRB     r0,[r1,#4]
        0x08000efe:    2205        ."      MOVS     r2,#5
        0x08000f00:    e00c        ..      B        0x8000f1c ; DAP_Info + 80
        0x08000f02:    2011        .       MOVS     r0,#0x11
        0x08000f04:    7008        .p      STRB     r0,[r1,#0]
        0x08000f06:    2201        ."      MOVS     r2,#1
        0x08000f08:    e008        ..      B        0x8000f1c ; DAP_Info + 80
        0x08000f0a:    2040        @       MOVS     r0,#0x40
        0x08000f0c:    7008        .p      STRB     r0,[r1,#0]
        0x08000f0e:    2000        .       MOVS     r0,#0
        0x08000f10:    7048        Hp      STRB     r0,[r1,#1]
        0x08000f12:    2202        ."      MOVS     r2,#2
        0x08000f14:    e002        ..      B        0x8000f1c ; DAP_Info + 80
        0x08000f16:    2001        .       MOVS     r0,#1
        0x08000f18:    7008        .p      STRB     r0,[r1,#0]
        0x08000f1a:    2201        ."      MOVS     r2,#1
        0x08000f1c:    4610        .F      MOV      r0,r2
        0x08000f1e:    4770        pG      BX       lr
    Delayms
        0x08000f20:    f64551c0    E..Q    MOV      r1,#0x5dc0
        0x08000f24:    4348        HC      MULS     r0,r1,r0
        0x08000f26:    1e40        @.      SUBS     r0,r0,#1
        0x08000f28:    d1fd        ..      BNE      0x8000f26 ; Delayms + 6
        0x08000f2a:    4770        pG      BX       lr
    DAP_Delay
        0x08000f2c:    7802        .x      LDRB     r2,[r0,#0]
        0x08000f2e:    7840        @x      LDRB     r0,[r0,#1]
        0x08000f30:    ea422000    B..     ORR      r0,r2,r0,LSL #8
        0x08000f34:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08000f38:    00c0        ..      LSLS     r0,r0,#3
        0x08000f3a:    1e40        @.      SUBS     r0,r0,#1
        0x08000f3c:    d1fd        ..      BNE      0x8000f3a ; DAP_Delay + 14
        0x08000f3e:    7008        .p      STRB     r0,[r1,#0]
        0x08000f40:    48cb        .H      LDR      r0,[pc,#812] ; [0x8001270] = 0x20001
        0x08000f42:    4770        pG      BX       lr
    DAP_HostStatus
        0x08000f44:    7802        .x      LDRB     r2,[r0,#0]
        0x08000f46:    48ca        .H      LDR      r0,[pc,#808] ; [0x8001270] = 0x20001
        0x08000f48:    2a00        .*      CMP      r2,#0
        0x08000f4a:    d004        ..      BEQ      0x8000f56 ; DAP_HostStatus + 18
        0x08000f4c:    2a01        .*      CMP      r2,#1
        0x08000f4e:    d002        ..      BEQ      0x8000f56 ; DAP_HostStatus + 18
        0x08000f50:    22ff        ."      MOVS     r2,#0xff
        0x08000f52:    700a        .p      STRB     r2,[r1,#0]
        0x08000f54:    4770        pG      BX       lr
        0x08000f56:    2200        ."      MOVS     r2,#0
        0x08000f58:    700a        .p      STRB     r2,[r1,#0]
        0x08000f5a:    4770        pG      BX       lr
    DAP_Connect
        0x08000f5c:    b570        p.      PUSH     {r4-r6,lr}
        0x08000f5e:    460d        .F      MOV      r5,r1
        0x08000f60:    7804        .x      LDRB     r4,[r0,#0]
        0x08000f62:    2c00        .,      CMP      r4,#0
        0x08000f64:    d100        ..      BNE      0x8000f68 ; DAP_Connect + 12
        0x08000f66:    2401        .$      MOVS     r4,#1
        0x08000f68:    2c01        .,      CMP      r4,#1
        0x08000f6a:    d004        ..      BEQ      0x8000f76 ; DAP_Connect + 26
        0x08000f6c:    2400        .$      MOVS     r4,#0
        0x08000f6e:    702c        ,p      STRB     r4,[r5,#0]
        0x08000f70:    f04f1001    O...    MOV      r0,#0x10001
        0x08000f74:    bd70        p.      POP      {r4-r6,pc}
        0x08000f76:    49bf        .I      LDR      r1,[pc,#764] ; [0x8001274] = 0x2000081c
        0x08000f78:    2001        .       MOVS     r0,#1
        0x08000f7a:    7008        .p      STRB     r0,[r1,#0]
        0x08000f7c:    f7ffff7c    ..|.    BL       PORT_SWD_SETUP ; 0x8000e78
        0x08000f80:    e7f5        ..      B        0x8000f6e ; DAP_Connect + 18
    DAP_Disconnect
        0x08000f82:    b570        p.      PUSH     {r4-r6,lr}
        0x08000f84:    4604        .F      MOV      r4,r0
        0x08000f86:    49bb        .I      LDR      r1,[pc,#748] ; [0x8001274] = 0x2000081c
        0x08000f88:    2500        .%      MOVS     r5,#0
        0x08000f8a:    700d        .p      STRB     r5,[r1,#0]
        0x08000f8c:    f7ffff89    ....    BL       PORT_OFF ; 0x8000ea2
        0x08000f90:    7025        %p      STRB     r5,[r4,#0]
        0x08000f92:    2001        .       MOVS     r0,#1
        0x08000f94:    bd70        p.      POP      {r4-r6,pc}
    DAP_ResetTarget
        0x08000f96:    b510        ..      PUSH     {r4,lr}
        0x08000f98:    4604        .F      MOV      r4,r0
        0x08000f9a:    f7ffff61    ..a.    BL       RESET_TARGET ; 0x8000e60
        0x08000f9e:    7060        `p      STRB     r0,[r4,#1]
        0x08000fa0:    2000        .       MOVS     r0,#0
        0x08000fa2:    7020         p      STRB     r0,[r4,#0]
        0x08000fa4:    2002        .       MOVS     r0,#2
        0x08000fa6:    bd10        ..      POP      {r4,pc}
    DAP_SWD_Configure
        0x08000fa8:    7800        .x      LDRB     r0,[r0,#0]
        0x08000faa:    4ab2        .J      LDR      r2,[pc,#712] ; [0x8001274] = 0x2000081c
        0x08000fac:    f0000303    ....    AND      r3,r0,#3
        0x08000fb0:    1c5b        [.      ADDS     r3,r3,#1
        0x08000fb2:    7513        .u      STRB     r3,[r2,#0x14]
        0x08000fb4:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x08000fb8:    7550        Pu      STRB     r0,[r2,#0x15]
        0x08000fba:    2000        .       MOVS     r0,#0
        0x08000fbc:    7008        .p      STRB     r0,[r1,#0]
        0x08000fbe:    f04f1001    O...    MOV      r0,#0x10001
        0x08000fc2:    4770        pG      BX       lr
    DAP_TransferConfigure
        0x08000fc4:    b510        ..      PUSH     {r4,lr}
        0x08000fc6:    4aab        .J      LDR      r2,[pc,#684] ; [0x8001274] = 0x2000081c
        0x08000fc8:    7803        .x      LDRB     r3,[r0,#0]
        0x08000fca:    7213        .r      STRB     r3,[r2,#8]
        0x08000fcc:    7843        Cx      LDRB     r3,[r0,#1]
        0x08000fce:    7884        .x      LDRB     r4,[r0,#2]
        0x08000fd0:    ea432304    C..#    ORR      r3,r3,r4,LSL #8
        0x08000fd4:    8153        S.      STRH     r3,[r2,#0xa]
        0x08000fd6:    78c3        .x      LDRB     r3,[r0,#3]
        0x08000fd8:    7900        .y      LDRB     r0,[r0,#4]
        0x08000fda:    ea432000    C..     ORR      r0,r3,r0,LSL #8
        0x08000fde:    8190        ..      STRH     r0,[r2,#0xc]
        0x08000fe0:    2000        .       MOVS     r0,#0
        0x08000fe2:    7008        .p      STRB     r0,[r1,#0]
        0x08000fe4:    48a4        .H      LDR      r0,[pc,#656] ; [0x8001278] = 0x50001
        0x08000fe6:    bd10        ..      POP      {r4,pc}
    DAP_SWD_Transfer
        0x08000fe8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08000fec:    b087        ..      SUB      sp,sp,#0x1c
        0x08000fee:    4604        .F      MOV      r4,r0
        0x08000ff0:    9406        ..      STR      r4,[sp,#0x18]
        0x08000ff2:    2000        .       MOVS     r0,#0
        0x08000ff4:    9004        ..      STR      r0,[sp,#0x10]
        0x08000ff6:    9105        ..      STR      r1,[sp,#0x14]
        0x08000ff8:    1c8d        ..      ADDS     r5,r1,#2
        0x08000ffa:    f8dfa280    ....    LDR      r10,[pc,#640] ; [0x800127c] = 0x200003ec
        0x08000ffe:    2100        .!      MOVS     r1,#0
        0x08001000:    f88a1000    ....    STRB     r1,[r10,#0]
        0x08001004:    2700        .'      MOVS     r7,#0
        0x08001006:    9103        ..      STR      r1,[sp,#0xc]
        0x08001008:    7866        fx      LDRB     r6,[r4,#1]
        0x0800100a:    1ca4        ..      ADDS     r4,r4,#2
        0x0800100c:    2e00        ..      CMP      r6,#0
        0x0800100e:    d07d        }.      BEQ      0x800110c ; DAP_SWD_Transfer + 292
        0x08001010:    f8148b01    ....    LDRB     r8,[r4],#1
        0x08001014:    ea5f7188    _..q    LSLS     r1,r8,#30
        0x08001018:    d579        y.      BPL      0x800110e ; DAP_SWD_Transfer + 294
        0x0800101a:    b36f        o.      CBZ      r7,0x8001078 ; DAP_SWD_Transfer + 144
        0x0800101c:    4895        .H      LDR      r0,[pc,#596] ; [0x8001274] = 0x2000081c
        0x0800101e:    f8b0900a    ....    LDRH     r9,[r0,#0xa]
        0x08001022:    f0080011    ....    AND      r0,r8,#0x11
        0x08001026:    2801        .(      CMP      r0,#1
        0x08001028:    d10d        ..      BNE      0x8001046 ; DAP_SWD_Transfer + 94
        0x0800102a:    a901        ..      ADD      r1,sp,#4
        0x0800102c:    4640        @F      MOV      r0,r8
        0x0800102e:    f000fdd6    ....    BL       SWD_Transfer ; 0x8001bde
        0x08001032:    2802        .(      CMP      r0,#2
        0x08001034:    d115        ..      BNE      0x8001062 ; DAP_SWD_Transfer + 122
        0x08001036:    f1b90901    ....    SUBS     r9,r9,#1
        0x0800103a:    d312        ..      BCC      0x8001062 ; DAP_SWD_Transfer + 122
        0x0800103c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001040:    2900        .)      CMP      r1,#0
        0x08001042:    d0f2        ..      BEQ      0x800102a ; DAP_SWD_Transfer + 66
        0x08001044:    e00d        ..      B        0x8001062 ; DAP_SWD_Transfer + 122
        0x08001046:    a901        ..      ADD      r1,sp,#4
        0x08001048:    200e        .       MOVS     r0,#0xe
        0x0800104a:    f000fdc8    ....    BL       SWD_Transfer ; 0x8001bde
        0x0800104e:    2802        .(      CMP      r0,#2
        0x08001050:    d106        ..      BNE      0x8001060 ; DAP_SWD_Transfer + 120
        0x08001052:    f1b90901    ....    SUBS     r9,r9,#1
        0x08001056:    d303        ..      BCC      0x8001060 ; DAP_SWD_Transfer + 120
        0x08001058:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0800105c:    2900        .)      CMP      r1,#0
        0x0800105e:    d0f2        ..      BEQ      0x8001046 ; DAP_SWD_Transfer + 94
        0x08001060:    2700        .'      MOVS     r7,#0
        0x08001062:    2801        .(      CMP      r0,#1
        0x08001064:    d152        R.      BNE      0x800110c ; DAP_SWD_Transfer + 292
        0x08001066:    9901        ..      LDR      r1,[sp,#4]
        0x08001068:    7029        )p      STRB     r1,[r5,#0]
        0x0800106a:    0a0a        ..      LSRS     r2,r1,#8
        0x0800106c:    706a        jp      STRB     r2,[r5,#1]
        0x0800106e:    0c0a        ..      LSRS     r2,r1,#16
        0x08001070:    70aa        .p      STRB     r2,[r5,#2]
        0x08001072:    0e09        ..      LSRS     r1,r1,#24
        0x08001074:    70e9        .p      STRB     r1,[r5,#3]
        0x08001076:    1d2d        -.      ADDS     r5,r5,#4
        0x08001078:    ea5f61c8    _..a    LSLS     r1,r8,#27
        0x0800107c:    d552        R.      BPL      0x8001124 ; DAP_SWD_Transfer + 316
        0x0800107e:    7820         x      LDRB     r0,[r4,#0]
        0x08001080:    7861        ax      LDRB     r1,[r4,#1]
        0x08001082:    78e2        .x      LDRB     r2,[r4,#3]
        0x08001084:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x08001088:    78a1        .x      LDRB     r1,[r4,#2]
        0x0800108a:    0409        ..      LSLS     r1,r1,#16
        0x0800108c:    ea416102    A..a    ORR      r1,r1,r2,LSL #24
        0x08001090:    4308        .C      ORRS     r0,r0,r1
        0x08001092:    9002        ..      STR      r0,[sp,#8]
        0x08001094:    1d24        $.      ADDS     r4,r4,#4
        0x08001096:    4877        wH      LDR      r0,[pc,#476] ; [0x8001274] = 0x2000081c
        0x08001098:    f8b0b00c    ....    LDRH     r11,[r0,#0xc]
        0x0800109c:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x080010a0:    d011        ..      BEQ      0x80010c6 ; DAP_SWD_Transfer + 222
        0x080010a2:    4874        tH      LDR      r0,[pc,#464] ; [0x8001274] = 0x2000081c
        0x080010a4:    f8b0900a    ....    LDRH     r9,[r0,#0xa]
        0x080010a8:    2100        .!      MOVS     r1,#0
        0x080010aa:    4640        @F      MOV      r0,r8
        0x080010ac:    f000fd97    ....    BL       SWD_Transfer ; 0x8001bde
        0x080010b0:    2802        .(      CMP      r0,#2
        0x080010b2:    d106        ..      BNE      0x80010c2 ; DAP_SWD_Transfer + 218
        0x080010b4:    f1b90901    ....    SUBS     r9,r9,#1
        0x080010b8:    d303        ..      BCC      0x80010c2 ; DAP_SWD_Transfer + 218
        0x080010ba:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080010be:    2900        .)      CMP      r1,#0
        0x080010c0:    d0f2        ..      BEQ      0x80010a8 ; DAP_SWD_Transfer + 192
        0x080010c2:    2801        .(      CMP      r0,#1
        0x080010c4:    d122        ".      BNE      0x800110c ; DAP_SWD_Transfer + 292
        0x080010c6:    486b        kH      LDR      r0,[pc,#428] ; [0x8001274] = 0x2000081c
        0x080010c8:    f8b0900a    ....    LDRH     r9,[r0,#0xa]
        0x080010cc:    a901        ..      ADD      r1,sp,#4
        0x080010ce:    4640        @F      MOV      r0,r8
        0x080010d0:    f000fd85    ....    BL       SWD_Transfer ; 0x8001bde
        0x080010d4:    2802        .(      CMP      r0,#2
        0x080010d6:    d106        ..      BNE      0x80010e6 ; DAP_SWD_Transfer + 254
        0x080010d8:    f1b90901    ....    SUBS     r9,r9,#1
        0x080010dc:    d303        ..      BCC      0x80010e6 ; DAP_SWD_Transfer + 254
        0x080010de:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080010e2:    2900        .)      CMP      r1,#0
        0x080010e4:    d0f2        ..      BEQ      0x80010cc ; DAP_SWD_Transfer + 228
        0x080010e6:    2801        .(      CMP      r0,#1
        0x080010e8:    d10d        ..      BNE      0x8001106 ; DAP_SWD_Transfer + 286
        0x080010ea:    4962        bI      LDR      r1,[pc,#392] ; [0x8001274] = 0x2000081c
        0x080010ec:    9a01        ..      LDR      r2,[sp,#4]
        0x080010ee:    6909        .i      LDR      r1,[r1,#0x10]
        0x080010f0:    4011        .@      ANDS     r1,r1,r2
        0x080010f2:    9a02        ..      LDR      r2,[sp,#8]
        0x080010f4:    4291        .B      CMP      r1,r2
        0x080010f6:    d006        ..      BEQ      0x8001106 ; DAP_SWD_Transfer + 286
        0x080010f8:    f1bb0b01    ....    SUBS     r11,r11,#1
        0x080010fc:    d303        ..      BCC      0x8001106 ; DAP_SWD_Transfer + 286
        0x080010fe:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001102:    2900        .)      CMP      r1,#0
        0x08001104:    d0df        ..      BEQ      0x80010c6 ; DAP_SWD_Transfer + 222
        0x08001106:    495b        [I      LDR      r1,[pc,#364] ; [0x8001274] = 0x2000081c
        0x08001108:    6909        .i      LDR      r1,[r1,#0x10]
        0x0800110a:    e001        ..      B        0x8001110 ; DAP_SWD_Transfer + 296
        0x0800110c:    e088        ..      B        0x8001220 ; DAP_SWD_Transfer + 568
        0x0800110e:    e03c        <.      B        0x800118a ; DAP_SWD_Transfer + 418
        0x08001110:    9a01        ..      LDR      r2,[sp,#4]
        0x08001112:    4011        .@      ANDS     r1,r1,r2
        0x08001114:    9a02        ..      LDR      r2,[sp,#8]
        0x08001116:    4291        .B      CMP      r1,r2
        0x08001118:    d001        ..      BEQ      0x800111e ; DAP_SWD_Transfer + 310
        0x0800111a:    f0400010    @...    ORR      r0,r0,#0x10
        0x0800111e:    2801        .(      CMP      r0,#1
        0x08001120:    d17e        ~.      BNE      0x8001220 ; DAP_SWD_Transfer + 568
        0x08001122:    e02f        /.      B        0x8001184 ; DAP_SWD_Transfer + 412
        0x08001124:    4953        SI      LDR      r1,[pc,#332] ; [0x8001274] = 0x2000081c
        0x08001126:    f8b1900a    ....    LDRH     r9,[r1,#0xa]
        0x0800112a:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x0800112e:    d011        ..      BEQ      0x8001154 ; DAP_SWD_Transfer + 364
        0x08001130:    bb47        G.      CBNZ     r7,0x8001184 ; DAP_SWD_Transfer + 412
        0x08001132:    2100        .!      MOVS     r1,#0
        0x08001134:    4640        @F      MOV      r0,r8
        0x08001136:    f000fd52    ..R.    BL       SWD_Transfer ; 0x8001bde
        0x0800113a:    2802        .(      CMP      r0,#2
        0x0800113c:    d106        ..      BNE      0x800114c ; DAP_SWD_Transfer + 356
        0x0800113e:    f1b90901    ....    SUBS     r9,r9,#1
        0x08001142:    d303        ..      BCC      0x800114c ; DAP_SWD_Transfer + 356
        0x08001144:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001148:    2900        .)      CMP      r1,#0
        0x0800114a:    d0f2        ..      BEQ      0x8001132 ; DAP_SWD_Transfer + 330
        0x0800114c:    2801        .(      CMP      r0,#1
        0x0800114e:    d16c        l.      BNE      0x800122a ; DAP_SWD_Transfer + 578
        0x08001150:    2701        .'      MOVS     r7,#1
        0x08001152:    e017        ..      B        0x8001184 ; DAP_SWD_Transfer + 412
        0x08001154:    a901        ..      ADD      r1,sp,#4
        0x08001156:    4640        @F      MOV      r0,r8
        0x08001158:    f000fd41    ..A.    BL       SWD_Transfer ; 0x8001bde
        0x0800115c:    2802        .(      CMP      r0,#2
        0x0800115e:    d106        ..      BNE      0x800116e ; DAP_SWD_Transfer + 390
        0x08001160:    f1b90901    ....    SUBS     r9,r9,#1
        0x08001164:    d303        ..      BCC      0x800116e ; DAP_SWD_Transfer + 390
        0x08001166:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0800116a:    2900        .)      CMP      r1,#0
        0x0800116c:    d0f2        ..      BEQ      0x8001154 ; DAP_SWD_Transfer + 364
        0x0800116e:    2801        .(      CMP      r0,#1
        0x08001170:    d15b        [.      BNE      0x800122a ; DAP_SWD_Transfer + 578
        0x08001172:    9901        ..      LDR      r1,[sp,#4]
        0x08001174:    7029        )p      STRB     r1,[r5,#0]
        0x08001176:    0a0a        ..      LSRS     r2,r1,#8
        0x08001178:    706a        jp      STRB     r2,[r5,#1]
        0x0800117a:    0c0a        ..      LSRS     r2,r1,#16
        0x0800117c:    70aa        .p      STRB     r2,[r5,#2]
        0x0800117e:    0e09        ..      LSRS     r1,r1,#24
        0x08001180:    70e9        .p      STRB     r1,[r5,#3]
        0x08001182:    1d2d        -.      ADDS     r5,r5,#4
        0x08001184:    2100        .!      MOVS     r1,#0
        0x08001186:    9103        ..      STR      r1,[sp,#0xc]
        0x08001188:    e043        C.      B        0x8001212 ; DAP_SWD_Transfer + 554
        0x0800118a:    b1df        ..      CBZ      r7,0x80011c4 ; DAP_SWD_Transfer + 476
        0x0800118c:    4839        9H      LDR      r0,[pc,#228] ; [0x8001274] = 0x2000081c
        0x0800118e:    f8b0900a    ....    LDRH     r9,[r0,#0xa]
        0x08001192:    a901        ..      ADD      r1,sp,#4
        0x08001194:    200e        .       MOVS     r0,#0xe
        0x08001196:    f000fd22    ..".    BL       SWD_Transfer ; 0x8001bde
        0x0800119a:    2802        .(      CMP      r0,#2
        0x0800119c:    d106        ..      BNE      0x80011ac ; DAP_SWD_Transfer + 452
        0x0800119e:    f1b90901    ....    SUBS     r9,r9,#1
        0x080011a2:    d303        ..      BCC      0x80011ac ; DAP_SWD_Transfer + 452
        0x080011a4:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080011a8:    2900        .)      CMP      r1,#0
        0x080011aa:    d0f2        ..      BEQ      0x8001192 ; DAP_SWD_Transfer + 426
        0x080011ac:    2801        .(      CMP      r0,#1
        0x080011ae:    d13c        <.      BNE      0x800122a ; DAP_SWD_Transfer + 578
        0x080011b0:    9801        ..      LDR      r0,[sp,#4]
        0x080011b2:    7028        (p      STRB     r0,[r5,#0]
        0x080011b4:    0a01        ..      LSRS     r1,r0,#8
        0x080011b6:    7069        ip      STRB     r1,[r5,#1]
        0x080011b8:    0c01        ..      LSRS     r1,r0,#16
        0x080011ba:    70a9        .p      STRB     r1,[r5,#2]
        0x080011bc:    0e00        ..      LSRS     r0,r0,#24
        0x080011be:    70e8        .p      STRB     r0,[r5,#3]
        0x080011c0:    1d2d        -.      ADDS     r5,r5,#4
        0x080011c2:    2700        .'      MOVS     r7,#0
        0x080011c4:    7820         x      LDRB     r0,[r4,#0]
        0x080011c6:    7861        ax      LDRB     r1,[r4,#1]
        0x080011c8:    78e2        .x      LDRB     r2,[r4,#3]
        0x080011ca:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x080011ce:    78a1        .x      LDRB     r1,[r4,#2]
        0x080011d0:    0409        ..      LSLS     r1,r1,#16
        0x080011d2:    ea416102    A..a    ORR      r1,r1,r2,LSL #24
        0x080011d6:    4308        .C      ORRS     r0,r0,r1
        0x080011d8:    9001        ..      STR      r0,[sp,#4]
        0x080011da:    1d24        $.      ADDS     r4,r4,#4
        0x080011dc:    ea5f6188    _..a    LSLS     r1,r8,#26
        0x080011e0:    d503        ..      BPL      0x80011ea ; DAP_SWD_Transfer + 514
        0x080011e2:    4924        $I      LDR      r1,[pc,#144] ; [0x8001274] = 0x2000081c
        0x080011e4:    6108        .a      STR      r0,[r1,#0x10]
        0x080011e6:    2001        .       MOVS     r0,#1
        0x080011e8:    e013        ..      B        0x8001212 ; DAP_SWD_Transfer + 554
        0x080011ea:    4822        "H      LDR      r0,[pc,#136] ; [0x8001274] = 0x2000081c
        0x080011ec:    f8b0900a    ....    LDRH     r9,[r0,#0xa]
        0x080011f0:    a901        ..      ADD      r1,sp,#4
        0x080011f2:    4640        @F      MOV      r0,r8
        0x080011f4:    f000fcf3    ....    BL       SWD_Transfer ; 0x8001bde
        0x080011f8:    2802        .(      CMP      r0,#2
        0x080011fa:    d106        ..      BNE      0x800120a ; DAP_SWD_Transfer + 546
        0x080011fc:    f1b90901    ....    SUBS     r9,r9,#1
        0x08001200:    d303        ..      BCC      0x800120a ; DAP_SWD_Transfer + 546
        0x08001202:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001206:    2900        .)      CMP      r1,#0
        0x08001208:    d0f2        ..      BEQ      0x80011f0 ; DAP_SWD_Transfer + 520
        0x0800120a:    2801        .(      CMP      r0,#1
        0x0800120c:    d10d        ..      BNE      0x800122a ; DAP_SWD_Transfer + 578
        0x0800120e:    2101        .!      MOVS     r1,#1
        0x08001210:    9103        ..      STR      r1,[sp,#0xc]
        0x08001212:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001214:    1c49        I.      ADDS     r1,r1,#1
        0x08001216:    9104        ..      STR      r1,[sp,#0x10]
        0x08001218:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0800121c:    b901        ..      CBNZ     r1,0x8001220 ; DAP_SWD_Transfer + 568
        0x0800121e:    e000        ..      B        0x8001222 ; DAP_SWD_Transfer + 570
        0x08001220:    e003        ..      B        0x800122a ; DAP_SWD_Transfer + 578
        0x08001222:    1e76        v.      SUBS     r6,r6,#1
        0x08001224:    2e00        ..      CMP      r6,#0
        0x08001226:    f47faef3    ....    BNE      0x8001010 ; DAP_SWD_Transfer + 40
        0x0800122a:    b15e        ^.      CBZ      r6,0x8001244 ; DAP_SWD_Transfer + 604
        0x0800122c:    f8141b01    ....    LDRB     r1,[r4],#1
        0x08001230:    078a        ..      LSLS     r2,r1,#30
        0x08001232:    d503        ..      BPL      0x800123c ; DAP_SWD_Transfer + 596
        0x08001234:    06c9        ..      LSLS     r1,r1,#27
        0x08001236:    d502        ..      BPL      0x800123e ; DAP_SWD_Transfer + 598
        0x08001238:    1d24        $.      ADDS     r4,r4,#4
        0x0800123a:    e000        ..      B        0x800123e ; DAP_SWD_Transfer + 598
        0x0800123c:    1d24        $.      ADDS     r4,r4,#4
        0x0800123e:    1e76        v.      SUBS     r6,r6,#1
        0x08001240:    2e00        ..      CMP      r6,#0
        0x08001242:    d1f3        ..      BNE      0x800122c ; DAP_SWD_Transfer + 580
        0x08001244:    2801        .(      CMP      r0,#1
        0x08001246:    d13d        =.      BNE      0x80012c4 ; DAP_SWD_Transfer + 732
        0x08001248:    b35f        _.      CBZ      r7,0x80012a2 ; DAP_SWD_Transfer + 698
        0x0800124a:    480a        .H      LDR      r0,[pc,#40] ; [0x8001274] = 0x2000081c
        0x0800124c:    8946        F.      LDRH     r6,[r0,#0xa]
        0x0800124e:    a901        ..      ADD      r1,sp,#4
        0x08001250:    200e        .       MOVS     r0,#0xe
        0x08001252:    f000fcc4    ....    BL       SWD_Transfer ; 0x8001bde
        0x08001256:    2802        .(      CMP      r0,#2
        0x08001258:    d117        ..      BNE      0x800128a ; DAP_SWD_Transfer + 674
        0x0800125a:    1e76        v.      SUBS     r6,r6,#1
        0x0800125c:    1c71        q.      ADDS     r1,r6,#1
        0x0800125e:    e00f        ..      B        0x8001280 ; DAP_SWD_Transfer + 664
    $d
        0x08001260:    40021000    ...@    DCD    1073876992
        0x08001264:    40010c10    ...@    DCD    1073810448
        0x08001268:    08002e7c    |...    DCD    134229628
        0x0800126c:    40010810    ...@    DCD    1073809424
        0x08001270:    00020001    ....    DCD    131073
        0x08001274:    2000081c    ...     DCD    536872988
        0x08001278:    00050001    ....    DCD    327681
        0x0800127c:    200003ec    ...     DCD    536871916
    $t
        0x08001280:    d003        ..      BEQ      0x800128a ; DAP_SWD_Transfer + 674
        0x08001282:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001286:    2900        .)      CMP      r1,#0
        0x08001288:    d0e1        ..      BEQ      0x800124e ; DAP_SWD_Transfer + 614
        0x0800128a:    2801        .(      CMP      r0,#1
        0x0800128c:    d11a        ..      BNE      0x80012c4 ; DAP_SWD_Transfer + 732
        0x0800128e:    9901        ..      LDR      r1,[sp,#4]
        0x08001290:    7029        )p      STRB     r1,[r5,#0]
        0x08001292:    0a0a        ..      LSRS     r2,r1,#8
        0x08001294:    706a        jp      STRB     r2,[r5,#1]
        0x08001296:    0c0a        ..      LSRS     r2,r1,#16
        0x08001298:    70aa        .p      STRB     r2,[r5,#2]
        0x0800129a:    0e09        ..      LSRS     r1,r1,#24
        0x0800129c:    70e9        .p      STRB     r1,[r5,#3]
        0x0800129e:    1d2d        -.      ADDS     r5,r5,#4
        0x080012a0:    e010        ..      B        0x80012c4 ; DAP_SWD_Transfer + 732
        0x080012a2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080012a4:    b171        q.      CBZ      r1,0x80012c4 ; DAP_SWD_Transfer + 732
        0x080012a6:    48cb        .H      LDR      r0,[pc,#812] ; [0x80015d4] = 0x2000081c
        0x080012a8:    8946        F.      LDRH     r6,[r0,#0xa]
        0x080012aa:    2100        .!      MOVS     r1,#0
        0x080012ac:    200e        .       MOVS     r0,#0xe
        0x080012ae:    f000fc96    ....    BL       SWD_Transfer ; 0x8001bde
        0x080012b2:    2802        .(      CMP      r0,#2
        0x080012b4:    d106        ..      BNE      0x80012c4 ; DAP_SWD_Transfer + 732
        0x080012b6:    1e76        v.      SUBS     r6,r6,#1
        0x080012b8:    1c71        q.      ADDS     r1,r6,#1
        0x080012ba:    d003        ..      BEQ      0x80012c4 ; DAP_SWD_Transfer + 732
        0x080012bc:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080012c0:    2900        .)      CMP      r1,#0
        0x080012c2:    d0f2        ..      BEQ      0x80012aa ; DAP_SWD_Transfer + 706
        0x080012c4:    e9dd1204    ....    LDRD     r1,r2,[sp,#0x10]
        0x080012c8:    7011        .p      STRB     r1,[r2,#0]
        0x080012ca:    9905        ..      LDR      r1,[sp,#0x14]
        0x080012cc:    7048        Hp      STRB     r0,[r1,#1]
        0x080012ce:    9805        ..      LDR      r0,[sp,#0x14]
        0x080012d0:    1a29        ).      SUBS     r1,r5,r0
        0x080012d2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012d4:    b007        ..      ADD      sp,sp,#0x1c
        0x080012d6:    1a20         .      SUBS     r0,r4,r0
        0x080012d8:    ea414000    A..@    ORR      r0,r1,r0,LSL #16
        0x080012dc:    e8bd8ff0    ....    POP      {r4-r11,pc}
    DAP_Dummy_Transfer
        0x080012e0:    b530        0.      PUSH     {r4,r5,lr}
        0x080012e2:    4604        .F      MOV      r4,r0
        0x080012e4:    7842        Bx      LDRB     r2,[r0,#1]
        0x080012e6:    1c80        ..      ADDS     r0,r0,#2
        0x080012e8:    2a00        .*      CMP      r2,#0
        0x080012ea:    d00b        ..      BEQ      0x8001304 ; DAP_Dummy_Transfer + 36
        0x080012ec:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x080012f0:    079d        ..      LSLS     r5,r3,#30
        0x080012f2:    d503        ..      BPL      0x80012fc ; DAP_Dummy_Transfer + 28
        0x080012f4:    06db        ..      LSLS     r3,r3,#27
        0x080012f6:    d502        ..      BPL      0x80012fe ; DAP_Dummy_Transfer + 30
        0x080012f8:    1d00        ..      ADDS     r0,r0,#4
        0x080012fa:    e000        ..      B        0x80012fe ; DAP_Dummy_Transfer + 30
        0x080012fc:    1d00        ..      ADDS     r0,r0,#4
        0x080012fe:    1e52        R.      SUBS     r2,r2,#1
        0x08001300:    2a00        .*      CMP      r2,#0
        0x08001302:    d1f3        ..      BNE      0x80012ec ; DAP_Dummy_Transfer + 12
        0x08001304:    2200        ."      MOVS     r2,#0
        0x08001306:    700a        .p      STRB     r2,[r1,#0]
        0x08001308:    704a        Jp      STRB     r2,[r1,#1]
        0x0800130a:    1b00        ..      SUBS     r0,r0,r4
        0x0800130c:    0400        ..      LSLS     r0,r0,#16
        0x0800130e:    1c80        ..      ADDS     r0,r0,#2
        0x08001310:    bd30        0.      POP      {r4,r5,pc}
    DAP_Transfer
        0x08001312:    4ab0        .J      LDR      r2,[pc,#704] ; [0x80015d4] = 0x2000081c
        0x08001314:    7812        .x      LDRB     r2,[r2,#0]
        0x08001316:    2a01        .*      CMP      r2,#1
        0x08001318:    d000        ..      BEQ      0x800131c ; DAP_Transfer + 10
        0x0800131a:    e7e1        ..      B        DAP_Dummy_Transfer ; 0x80012e0
        0x0800131c:    e664        d.      B        DAP_SWD_Transfer ; 0x8000fe8
    DAP_SWD_TransferBlock
        0x0800131e:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x08001322:    4604        .F      MOV      r4,r0
        0x08001324:    2600        .&      MOVS     r6,#0
        0x08001326:    2000        .       MOVS     r0,#0
        0x08001328:    4689        .F      MOV      r9,r1
        0x0800132a:    1ccf        ..      ADDS     r7,r1,#3
        0x0800132c:    f8dfa2a8    ....    LDR      r10,[pc,#680] ; [0x80015d8] = 0x200003ec
        0x08001330:    2100        .!      MOVS     r1,#0
        0x08001332:    f88a1000    ....    STRB     r1,[r10,#0]
        0x08001336:    1c64        d.      ADDS     r4,r4,#1
        0x08001338:    7821        !x      LDRB     r1,[r4,#0]
        0x0800133a:    7862        bx      LDRB     r2,[r4,#1]
        0x0800133c:    ea412502    A..%    ORR      r5,r1,r2,LSL #8
        0x08001340:    1ca4        ..      ADDS     r4,r4,#2
        0x08001342:    2d00        .-      CMP      r5,#0
        0x08001344:    d071        q.      BEQ      0x800142a ; DAP_SWD_TransferBlock + 268
        0x08001346:    f8148b01    ....    LDRB     r8,[r4],#1
        0x0800134a:    f8dfb288    ....    LDR      r11,[pc,#648] ; [0x80015d4] = 0x2000081c
        0x0800134e:    ea5f7188    _..q    LSLS     r1,r8,#30
        0x08001352:    d558        X.      BPL      0x8001406 ; DAP_SWD_TransferBlock + 232
        0x08001354:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x08001358:    d032        2.      BEQ      0x80013c0 ; DAP_SWD_TransferBlock + 162
        0x0800135a:    f8bb400a    ...@    LDRH     r4,[r11,#0xa]
        0x0800135e:    2100        .!      MOVS     r1,#0
        0x08001360:    4640        @F      MOV      r0,r8
        0x08001362:    f000fc3c    ..<.    BL       SWD_Transfer ; 0x8001bde
        0x08001366:    2802        .(      CMP      r0,#2
        0x08001368:    d106        ..      BNE      0x8001378 ; DAP_SWD_TransferBlock + 90
        0x0800136a:    1e64        d.      SUBS     r4,r4,#1
        0x0800136c:    1c61        a.      ADDS     r1,r4,#1
        0x0800136e:    d003        ..      BEQ      0x8001378 ; DAP_SWD_TransferBlock + 90
        0x08001370:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001374:    2900        .)      CMP      r1,#0
        0x08001376:    d0f2        ..      BEQ      0x800135e ; DAP_SWD_TransferBlock + 64
        0x08001378:    2801        .(      CMP      r0,#1
        0x0800137a:    d156        V.      BNE      0x800142a ; DAP_SWD_TransferBlock + 268
        0x0800137c:    e020         .      B        0x80013c0 ; DAP_SWD_TransferBlock + 162
        0x0800137e:    b925        %.      CBNZ     r5,0x800138a ; DAP_SWD_TransferBlock + 108
        0x08001380:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x08001384:    d001        ..      BEQ      0x800138a ; DAP_SWD_TransferBlock + 108
        0x08001386:    f04f080e    O...    MOV      r8,#0xe
        0x0800138a:    f8bb400a    ...@    LDRH     r4,[r11,#0xa]
        0x0800138e:    4669        iF      MOV      r1,sp
        0x08001390:    4640        @F      MOV      r0,r8
        0x08001392:    f000fc24    ..$.    BL       SWD_Transfer ; 0x8001bde
        0x08001396:    2802        .(      CMP      r0,#2
        0x08001398:    d106        ..      BNE      0x80013a8 ; DAP_SWD_TransferBlock + 138
        0x0800139a:    1e64        d.      SUBS     r4,r4,#1
        0x0800139c:    1c61        a.      ADDS     r1,r4,#1
        0x0800139e:    d003        ..      BEQ      0x80013a8 ; DAP_SWD_TransferBlock + 138
        0x080013a0:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080013a4:    2900        .)      CMP      r1,#0
        0x080013a6:    d0f2        ..      BEQ      0x800138e ; DAP_SWD_TransferBlock + 112
        0x080013a8:    2801        .(      CMP      r0,#1
        0x080013aa:    d13e        >.      BNE      0x800142a ; DAP_SWD_TransferBlock + 268
        0x080013ac:    9900        ..      LDR      r1,[sp,#0]
        0x080013ae:    7039        9p      STRB     r1,[r7,#0]
        0x080013b0:    0a0a        ..      LSRS     r2,r1,#8
        0x080013b2:    707a        zp      STRB     r2,[r7,#1]
        0x080013b4:    0c0a        ..      LSRS     r2,r1,#16
        0x080013b6:    70ba        .p      STRB     r2,[r7,#2]
        0x080013b8:    0e09        ..      LSRS     r1,r1,#24
        0x080013ba:    70f9        .p      STRB     r1,[r7,#3]
        0x080013bc:    1d3f        ?.      ADDS     r7,r7,#4
        0x080013be:    1c76        v.      ADDS     r6,r6,#1
        0x080013c0:    1e6d        m.      SUBS     r5,r5,#1
        0x080013c2:    1c69        i.      ADDS     r1,r5,#1
        0x080013c4:    d1db        ..      BNE      0x800137e ; DAP_SWD_TransferBlock + 96
        0x080013c6:    e030        0.      B        0x800142a ; DAP_SWD_TransferBlock + 268
        0x080013c8:    7820         x      LDRB     r0,[r4,#0]
        0x080013ca:    7861        ax      LDRB     r1,[r4,#1]
        0x080013cc:    78e2        .x      LDRB     r2,[r4,#3]
        0x080013ce:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x080013d2:    78a1        .x      LDRB     r1,[r4,#2]
        0x080013d4:    0409        ..      LSLS     r1,r1,#16
        0x080013d6:    ea416102    A..a    ORR      r1,r1,r2,LSL #24
        0x080013da:    4308        .C      ORRS     r0,r0,r1
        0x080013dc:    9000        ..      STR      r0,[sp,#0]
        0x080013de:    1d24        $.      ADDS     r4,r4,#4
        0x080013e0:    487c        |H      LDR      r0,[pc,#496] ; [0x80015d4] = 0x2000081c
        0x080013e2:    f8b0b00a    ....    LDRH     r11,[r0,#0xa]
        0x080013e6:    4669        iF      MOV      r1,sp
        0x080013e8:    4640        @F      MOV      r0,r8
        0x080013ea:    f000fbf8    ....    BL       SWD_Transfer ; 0x8001bde
        0x080013ee:    2802        .(      CMP      r0,#2
        0x080013f0:    d106        ..      BNE      0x8001400 ; DAP_SWD_TransferBlock + 226
        0x080013f2:    f1bb0b01    ....    SUBS     r11,r11,#1
        0x080013f6:    d303        ..      BCC      0x8001400 ; DAP_SWD_TransferBlock + 226
        0x080013f8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080013fc:    2900        .)      CMP      r1,#0
        0x080013fe:    d0f2        ..      BEQ      0x80013e6 ; DAP_SWD_TransferBlock + 200
        0x08001400:    2801        .(      CMP      r0,#1
        0x08001402:    d112        ..      BNE      0x800142a ; DAP_SWD_TransferBlock + 268
        0x08001404:    1c76        v.      ADDS     r6,r6,#1
        0x08001406:    1e6d        m.      SUBS     r5,r5,#1
        0x08001408:    1c68        h.      ADDS     r0,r5,#1
        0x0800140a:    d1dd        ..      BNE      0x80013c8 ; DAP_SWD_TransferBlock + 170
        0x0800140c:    4871        qH      LDR      r0,[pc,#452] ; [0x80015d4] = 0x2000081c
        0x0800140e:    8944        D.      LDRH     r4,[r0,#0xa]
        0x08001410:    2100        .!      MOVS     r1,#0
        0x08001412:    200e        .       MOVS     r0,#0xe
        0x08001414:    f000fbe3    ....    BL       SWD_Transfer ; 0x8001bde
        0x08001418:    2802        .(      CMP      r0,#2
        0x0800141a:    d106        ..      BNE      0x800142a ; DAP_SWD_TransferBlock + 268
        0x0800141c:    1e64        d.      SUBS     r4,r4,#1
        0x0800141e:    1c61        a.      ADDS     r1,r4,#1
        0x08001420:    d003        ..      BEQ      0x800142a ; DAP_SWD_TransferBlock + 268
        0x08001422:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001426:    2900        .)      CMP      r1,#0
        0x08001428:    d0f2        ..      BEQ      0x8001410 ; DAP_SWD_TransferBlock + 242
        0x0800142a:    f8896000    ...`    STRB     r6,[r9,#0]
        0x0800142e:    0a31        1.      LSRS     r1,r6,#8
        0x08001430:    f8891001    ....    STRB     r1,[r9,#1]
        0x08001434:    f8890002    ....    STRB     r0,[r9,#2]
        0x08001438:    eba70009    ....    SUB      r0,r7,r9
        0x0800143c:    e8bd8ff8    ....    POP      {r3-r11,pc}
    DAP_TransferBlock
        0x08001440:    b510        ..      PUSH     {r4,lr}
        0x08001442:    4604        .F      MOV      r4,r0
        0x08001444:    4863        cH      LDR      r0,[pc,#396] ; [0x80015d4] = 0x2000081c
        0x08001446:    7800        .x      LDRB     r0,[r0,#0]
        0x08001448:    2801        .(      CMP      r0,#1
        0x0800144a:    d00a        ..      BEQ      0x8001462 ; DAP_TransferBlock + 34
        0x0800144c:    2000        .       MOVS     r0,#0
        0x0800144e:    7008        .p      STRB     r0,[r1,#0]
        0x08001450:    7048        Hp      STRB     r0,[r1,#1]
        0x08001452:    7088        .p      STRB     r0,[r1,#2]
        0x08001454:    2003        .       MOVS     r0,#3
        0x08001456:    78e1        .x      LDRB     r1,[r4,#3]
        0x08001458:    0789        ..      LSLS     r1,r1,#30
        0x0800145a:    d506        ..      BPL      0x800146a ; DAP_TransferBlock + 42
        0x0800145c:    f4402080    @..     ORR      r0,r0,#0x40000
        0x08001460:    bd10        ..      POP      {r4,pc}
        0x08001462:    4620         F      MOV      r0,r4
        0x08001464:    f7ffff5b    ..[.    BL       DAP_SWD_TransferBlock ; 0x800131e
        0x08001468:    e7f5        ..      B        0x8001456 ; DAP_TransferBlock + 22
        0x0800146a:    7861        ax      LDRB     r1,[r4,#1]
        0x0800146c:    78a2        .x      LDRB     r2,[r4,#2]
        0x0800146e:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x08001472:    2204        ."      MOVS     r2,#4
        0x08001474:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x08001478:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x0800147c:    bd10        ..      POP      {r4,pc}
    DAP_SWD_WriteAbort
        0x0800147e:    b538        8.      PUSH     {r3-r5,lr}
        0x08001480:    460c        .F      MOV      r4,r1
        0x08001482:    7841        Ax      LDRB     r1,[r0,#1]
        0x08001484:    7882        .x      LDRB     r2,[r0,#2]
        0x08001486:    ea412202    A.."    ORR      r2,r1,r2,LSL #8
        0x0800148a:    78c1        .x      LDRB     r1,[r0,#3]
        0x0800148c:    7900        .y      LDRB     r0,[r0,#4]
        0x0800148e:    0409        ..      LSLS     r1,r1,#16
        0x08001490:    ea416000    A..`    ORR      r0,r1,r0,LSL #24
        0x08001494:    4302        .C      ORRS     r2,r2,r0
        0x08001496:    9200        ..      STR      r2,[sp,#0]
        0x08001498:    4669        iF      MOV      r1,sp
        0x0800149a:    2000        .       MOVS     r0,#0
        0x0800149c:    f000fb9f    ....    BL       SWD_Transfer ; 0x8001bde
        0x080014a0:    2000        .       MOVS     r0,#0
        0x080014a2:    7020         p      STRB     r0,[r4,#0]
        0x080014a4:    2001        .       MOVS     r0,#1
        0x080014a6:    bd38        8.      POP      {r3-r5,pc}
    DAP_WriteAbort
        0x080014a8:    b510        ..      PUSH     {r4,lr}
        0x080014aa:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x80015d4] = 0x2000081c
        0x080014ac:    7812        .x      LDRB     r2,[r2,#0]
        0x080014ae:    2a01        .*      CMP      r2,#1
        0x080014b0:    d005        ..      BEQ      0x80014be ; DAP_WriteAbort + 22
        0x080014b2:    20ff        .       MOVS     r0,#0xff
        0x080014b4:    7008        .p      STRB     r0,[r1,#0]
        0x080014b6:    2001        .       MOVS     r0,#1
        0x080014b8:    f44020a0    @..     ORR      r0,r0,#0x50000
        0x080014bc:    bd10        ..      POP      {r4,pc}
        0x080014be:    f7ffffde    ....    BL       DAP_SWD_WriteAbort ; 0x800147e
        0x080014c2:    e7f9        ..      B        0x80014b8 ; DAP_WriteAbort + 16
    DAP_ProcessVendorCommand
        0x080014c4:    20ff        .       MOVS     r0,#0xff
        0x080014c6:    7008        .p      STRB     r0,[r1,#0]
        0x080014c8:    f04f1001    O...    MOV      r0,#0x10001
        0x080014cc:    4770        pG      BX       lr
    DAP_ProcessCommand
        0x080014ce:    b510        ..      PUSH     {r4,lr}
        0x080014d0:    7802        .x      LDRB     r2,[r0,#0]
        0x080014d2:    f1a20380    ....    SUB      r3,r2,#0x80
        0x080014d6:    2b1f        .+      CMP      r3,#0x1f
        0x080014d8:    d802        ..      BHI      0x80014e0 ; DAP_ProcessCommand + 18
        0x080014da:    f7fffff3    ....    BL       DAP_ProcessVendorCommand ; 0x80014c4
        0x080014de:    bd10        ..      POP      {r4,pc}
        0x080014e0:    f8012b01    ...+    STRB     r2,[r1],#1
        0x080014e4:    460c        .F      MOV      r4,r1
        0x080014e6:    f8101b01    ....    LDRB     r1,[r0],#1
        0x080014ea:    2914        .)      CMP      r1,#0x14
        0x080014ec:    d23d        =.      BCS      0x800156a ; DAP_ProcessCommand + 156
        0x080014ee:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x080014f2:    120a        ..      DCW    4618
        0x080014f4:    2e2a1a16    ..*.    DCD    774511126
        0x080014f8:    1e363c32    2<6.    DCD    506870834
        0x080014fc:    3c3c3c22    "<<<    DCD    1010580514
        0x08001500:    3c3c3c3c    <<<<    DCD    1010580540
        0x08001504:    263c        <&      DCW    9788
    $t
        0x08001506:    7800        .x      LDRB     r0,[r0,#0]
        0x08001508:    1c61        a.      ADDS     r1,r4,#1
        0x0800150a:    f7fffcdf    ....    BL       DAP_Info ; 0x8000ecc
        0x0800150e:    7020         p      STRB     r0,[r4,#0]
        0x08001510:    f1001002    ....    ADD      r0,r0,#0x20002
        0x08001514:    bd10        ..      POP      {r4,pc}
        0x08001516:    4621        !F      MOV      r1,r4
        0x08001518:    f7fffd14    ....    BL       DAP_HostStatus ; 0x8000f44
        0x0800151c:    e022        ".      B        0x8001564 ; DAP_ProcessCommand + 150
        0x0800151e:    4621        !F      MOV      r1,r4
        0x08001520:    f7fffd1c    ....    BL       DAP_Connect ; 0x8000f5c
        0x08001524:    e01e        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x08001526:    4620         F      MOV      r0,r4
        0x08001528:    f7fffd2b    ..+.    BL       DAP_Disconnect ; 0x8000f82
        0x0800152c:    e01a        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x0800152e:    4621        !F      MOV      r1,r4
        0x08001530:    f7fffcfc    ....    BL       DAP_Delay ; 0x8000f2c
        0x08001534:    e016        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x08001536:    4620         F      MOV      r0,r4
        0x08001538:    f7fffd2d    ..-.    BL       DAP_ResetTarget ; 0x8000f96
        0x0800153c:    e012        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x0800153e:    4621        !F      MOV      r1,r4
        0x08001540:    f7fffd32    ..2.    BL       DAP_SWD_Configure ; 0x8000fa8
        0x08001544:    e00e        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x08001546:    4621        !F      MOV      r1,r4
        0x08001548:    f7fffd3c    ..<.    BL       DAP_TransferConfigure ; 0x8000fc4
        0x0800154c:    e00a        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x0800154e:    4621        !F      MOV      r1,r4
        0x08001550:    f7fffedf    ....    BL       DAP_Transfer ; 0x8001312
        0x08001554:    e006        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x08001556:    4621        !F      MOV      r1,r4
        0x08001558:    f7ffff72    ..r.    BL       DAP_TransferBlock ; 0x8001440
        0x0800155c:    e002        ..      B        0x8001564 ; DAP_ProcessCommand + 150
        0x0800155e:    4621        !F      MOV      r1,r4
        0x08001560:    f7ffffa2    ....    BL       DAP_WriteAbort ; 0x80014a8
        0x08001564:    f1001001    ....    ADD      r0,r0,#0x10001
        0x08001568:    bd10        ..      POP      {r4,pc}
        0x0800156a:    20ff        .       MOVS     r0,#0xff
        0x0800156c:    f8040c01    ....    STRB     r0,[r4,#-1]
        0x08001570:    f04f1001    O...    MOV      r0,#0x10001
        0x08001574:    bd10        ..      POP      {r4,pc}
    DAP_ExecuteCommand
        0x08001576:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800157a:    7802        .x      LDRB     r2,[r0,#0]
        0x0800157c:    2a7f        .*      CMP      r2,#0x7f
        0x0800157e:    d002        ..      BEQ      0x8001586 ; DAP_ExecuteCommand + 16
        0x08001580:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08001584:    e7a3        ..      B        DAP_ProcessCommand ; 0x80014ce
        0x08001586:    700a        .p      STRB     r2,[r1,#0]
        0x08001588:    7844        Dx      LDRB     r4,[r0,#1]
        0x0800158a:    1c85        ..      ADDS     r5,r0,#2
        0x0800158c:    704c        Lp      STRB     r4,[r1,#1]
        0x0800158e:    1c8e        ..      ADDS     r6,r1,#2
        0x08001590:    f04f1702    O...    MOV      r7,#0x20002
        0x08001594:    e008        ..      B        0x80015a8 ; DAP_ExecuteCommand + 50
        0x08001596:    4631        1F      MOV      r1,r6
        0x08001598:    4628        (F      MOV      r0,r5
        0x0800159a:    f7ffff98    ....    BL       DAP_ProcessCommand ; 0x80014ce
        0x0800159e:    4407        .D      ADD      r7,r7,r0
        0x080015a0:    eb054510    ...E    ADD      r5,r5,r0,LSR #16
        0x080015a4:    b280        ..      UXTH     r0,r0
        0x080015a6:    4406        .D      ADD      r6,r6,r0
        0x080015a8:    1e64        d.      SUBS     r4,r4,#1
        0x080015aa:    1c60        `.      ADDS     r0,r4,#1
        0x080015ac:    d1f3        ..      BNE      0x8001596 ; DAP_ExecuteCommand + 32
        0x080015ae:    4638        8F      MOV      r0,r7
        0x080015b0:    e8bd81f0    ....    POP      {r4-r8,pc}
    DAP_Setup
        0x080015b4:    4807        .H      LDR      r0,[pc,#28] ; [0x80015d4] = 0x2000081c
        0x080015b6:    2100        .!      MOVS     r1,#0
        0x080015b8:    7001        .p      STRB     r1,[r0,#0]
        0x080015ba:    7041        Ap      STRB     r1,[r0,#1]
        0x080015bc:    2207        ."      MOVS     r2,#7
        0x080015be:    6042        B`      STR      r2,[r0,#4]
        0x080015c0:    7201        .r      STRB     r1,[r0,#8]
        0x080015c2:    2264        d"      MOVS     r2,#0x64
        0x080015c4:    8142        B.      STRH     r2,[r0,#0xa]
        0x080015c6:    8181        ..      STRH     r1,[r0,#0xc]
        0x080015c8:    6101        .a      STR      r1,[r0,#0x10]
        0x080015ca:    2201        ."      MOVS     r2,#1
        0x080015cc:    7502        .u      STRB     r2,[r0,#0x14]
        0x080015ce:    7541        Au      STRB     r1,[r0,#0x15]
        0x080015d0:    e47b        {.      B        DAP_SETUP ; 0x8000eca
    $d
        0x080015d2:    0000        ..      DCW    0
        0x080015d4:    2000081c    ...     DCD    536872988
        0x080015d8:    200003ec    ...     DCD    536871916
    $t
    .text
    SWJ_Sequence
        0x080015dc:    b570        p.      PUSH     {r4-r6,lr}
        0x080015de:    2200        ."      MOVS     r2,#0
        0x080015e0:    2300        .#      MOVS     r3,#0
        0x080015e2:    4cff        .L      LDR      r4,[pc,#1020] ; [0x80019e0] = 0x2000081c
        0x080015e4:    2640        @&      MOVS     r6,#0x40
        0x080015e6:    6865        eh      LDR      r5,[r4,#4]
        0x080015e8:    e018        ..      B        0x800161c ; SWJ_Sequence + 64
        0x080015ea:    b913        ..      CBNZ     r3,0x80015f2 ; SWJ_Sequence + 22
        0x080015ec:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x080015f0:    2308        .#      MOVS     r3,#8
        0x080015f2:    07d4        ..      LSLS     r4,r2,#31
        0x080015f4:    d002        ..      BEQ      0x80015fc ; SWJ_Sequence + 32
        0x080015f6:    4cfb        .L      LDR      r4,[pc,#1004] ; [0x80019e4] = 0x40010c10
        0x080015f8:    6026        &`      STR      r6,[r4,#0]
        0x080015fa:    e002        ..      B        0x8001602 ; SWJ_Sequence + 38
        0x080015fc:    4cf9        .L      LDR      r4,[pc,#996] ; [0x80019e4] = 0x40010c10
        0x080015fe:    1d24        $.      ADDS     r4,r4,#4
        0x08001600:    6026        &`      STR      r6,[r4,#0]
        0x08001602:    4cf9        .L      LDR      r4,[pc,#996] ; [0x80019e8] = 0x40010814
        0x08001604:    6026        &`      STR      r6,[r4,#0]
        0x08001606:    462c        ,F      MOV      r4,r5
        0x08001608:    1e64        d.      SUBS     r4,r4,#1
        0x0800160a:    d1fd        ..      BNE      0x8001608 ; SWJ_Sequence + 44
        0x0800160c:    4cf6        .L      LDR      r4,[pc,#984] ; [0x80019e8] = 0x40010814
        0x0800160e:    1f24        $.      SUBS     r4,r4,#4
        0x08001610:    6026        &`      STR      r6,[r4,#0]
        0x08001612:    462c        ,F      MOV      r4,r5
        0x08001614:    1e64        d.      SUBS     r4,r4,#1
        0x08001616:    d1fd        ..      BNE      0x8001614 ; SWJ_Sequence + 56
        0x08001618:    0852        R.      LSRS     r2,r2,#1
        0x0800161a:    1e5b        [.      SUBS     r3,r3,#1
        0x0800161c:    1e40        @.      SUBS     r0,r0,#1
        0x0800161e:    1c44        D.      ADDS     r4,r0,#1
        0x08001620:    d1e3        ..      BNE      0x80015ea ; SWJ_Sequence + 14
        0x08001622:    bd70        p.      POP      {r4-r6,pc}
    SWD_TransferFast
        0x08001624:    e92d5ff3    -.._    PUSH     {r0,r1,r4-r12,lr}
        0x08001628:    4605        .F      MOV      r5,r0
        0x0800162a:    2001        .       MOVS     r0,#1
        0x0800162c:    f000fae5    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001630:    f8df93b4    ....    LDR      r9,[pc,#948] ; [0x80019e8] = 0x40010814
        0x08001634:    f04f0840    O.@.    MOV      r8,#0x40
        0x08001638:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800163c:    f1a90a04    ....    SUB      r10,r9,#4
        0x08001640:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001644:    4628        (F      MOV      r0,r5
        0x08001646:    f000fad8    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800164a:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800164e:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001652:    086c        l.      LSRS     r4,r5,#1
        0x08001654:    4620         F      MOV      r0,r4
        0x08001656:    f000fad0    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800165a:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800165e:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001662:    192e        ..      ADDS     r6,r5,r4
        0x08001664:    08ac        ..      LSRS     r4,r5,#2
        0x08001666:    4620         F      MOV      r0,r4
        0x08001668:    f000fac7    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800166c:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001670:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001674:    4426        &D      ADD      r6,r6,r4
        0x08001676:    08ec        ..      LSRS     r4,r5,#3
        0x08001678:    4620         F      MOV      r0,r4
        0x0800167a:    f000fabe    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800167e:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001682:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001686:    1930        0.      ADDS     r0,r6,r4
        0x08001688:    f000fab7    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800168c:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001690:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001694:    2000        .       MOVS     r0,#0
        0x08001696:    f000fab0    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800169a:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800169e:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016a2:    2001        .       MOVS     r0,#1
        0x080016a4:    f000faa9    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080016a8:    f8c98000    ....    STR      r8,[r9,#0]
        0x080016ac:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016b0:    f000fabc    ....    BL       PIN_SWDIO_OUT_DISABLE ; 0x8001c2c
        0x080016b4:    f8dfb328    ..(.    LDR      r11,[pc,#808] ; [0x80019e0] = 0x2000081c
        0x080016b8:    f89b0014    ....    LDRB     r0,[r11,#0x14]
        0x080016bc:    b130        0.      CBZ      r0,0x80016cc ; SWD_TransferFast + 168
        0x080016be:    f8c98000    ....    STR      r8,[r9,#0]
        0x080016c2:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016c6:    1e40        @.      SUBS     r0,r0,#1
        0x080016c8:    2800        .(      CMP      r0,#0
        0x080016ca:    d1f8        ..      BNE      0x80016be ; SWD_TransferFast + 154
        0x080016cc:    f8c98000    ....    STR      r8,[r9,#0]
        0x080016d0:    f000fa8b    ....    BL       PIN_SWDIO_IN ; 0x8001bea
        0x080016d4:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016d8:    4604        .F      MOV      r4,r0
        0x080016da:    f8c98000    ....    STR      r8,[r9,#0]
        0x080016de:    f000fa84    ....    BL       PIN_SWDIO_IN ; 0x8001bea
        0x080016e2:    4601        .F      MOV      r1,r0
        0x080016e4:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016e8:    ea440441    D.A.    ORR      r4,r4,r1,LSL #1
        0x080016ec:    f8c98000    ....    STR      r8,[r9,#0]
        0x080016f0:    f000fa7b    ..{.    BL       PIN_SWDIO_IN ; 0x8001bea
        0x080016f4:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080016f8:    ea440480    D...    ORR      r4,r4,r0,LSL #2
        0x080016fc:    2c01        .,      CMP      r4,#1
        0x080016fe:    d016        ..      BEQ      0x800172e ; SWD_TransferFast + 266
        0x08001700:    2c02        .,      CMP      r4,#2
        0x08001702:    d077        w.      BEQ      0x80017f4 ; SWD_TransferFast + 464
        0x08001704:    2c04        .,      CMP      r4,#4
        0x08001706:    d075        u.      BEQ      0x80017f4 ; SWD_TransferFast + 464
        0x08001708:    f89b0014    ....    LDRB     r0,[r11,#0x14]
        0x0800170c:    3021        !0      ADDS     r0,r0,#0x21
        0x0800170e:    b130        0.      CBZ      r0,0x800171e ; SWD_TransferFast + 250
        0x08001710:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001714:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001718:    1e40        @.      SUBS     r0,r0,#1
        0x0800171a:    2800        .(      CMP      r0,#0
        0x0800171c:    d1f8        ..      BNE      0x8001710 ; SWD_TransferFast + 236
        0x0800171e:    f000fa78    ..x.    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001722:    2001        .       MOVS     r0,#1
        0x08001724:    f000fa69    ..i.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001728:    b2e0        ..      UXTB     r0,r4
        0x0800172a:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x0800172e:    07a8        ..      LSLS     r0,r5,#30
        0x08001730:    d52a        *.      BPL      0x8001788 ; SWD_TransferFast + 356
        0x08001732:    2700        .'      MOVS     r7,#0
        0x08001734:    2600        .&      MOVS     r6,#0
        0x08001736:    2520         %      MOVS     r5,#0x20
        0x08001738:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800173c:    f000fa55    ..U.    BL       PIN_SWDIO_IN ; 0x8001bea
        0x08001740:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001744:    4406        .D      ADD      r6,r6,r0
        0x08001746:    0879        y.      LSRS     r1,r7,#1
        0x08001748:    ea4177c0    A..w    ORR      r7,r1,r0,LSL #31
        0x0800174c:    1e6d        m.      SUBS     r5,r5,#1
        0x0800174e:    2d00        .-      CMP      r5,#0
        0x08001750:    d1f2        ..      BNE      0x8001738 ; SWD_TransferFast + 276
        0x08001752:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001756:    f000fa48    ..H.    BL       PIN_SWDIO_IN ; 0x8001bea
        0x0800175a:    f8ca8000    ....    STR      r8,[r10,#0]
        0x0800175e:    4046        F@      EORS     r6,r6,r0
        0x08001760:    07f0        ..      LSLS     r0,r6,#31
        0x08001762:    d000        ..      BEQ      0x8001766 ; SWD_TransferFast + 322
        0x08001764:    2408        .$      MOVS     r4,#8
        0x08001766:    9801        ..      LDR      r0,[sp,#4]
        0x08001768:    b108        ..      CBZ      r0,0x800176e ; SWD_TransferFast + 330
        0x0800176a:    9801        ..      LDR      r0,[sp,#4]
        0x0800176c:    6007        .`      STR      r7,[r0,#0]
        0x0800176e:    f89b0014    ....    LDRB     r0,[r11,#0x14]
        0x08001772:    b130        0.      CBZ      r0,0x8001782 ; SWD_TransferFast + 350
        0x08001774:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001778:    f8ca8000    ....    STR      r8,[r10,#0]
        0x0800177c:    1e40        @.      SUBS     r0,r0,#1
        0x0800177e:    2800        .(      CMP      r0,#0
        0x08001780:    d1f8        ..      BNE      0x8001774 ; SWD_TransferFast + 336
        0x08001782:    f000fa46    ..F.    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001786:    e022        ".      B        0x80017ce ; SWD_TransferFast + 426
        0x08001788:    f89b0014    ....    LDRB     r0,[r11,#0x14]
        0x0800178c:    b130        0.      CBZ      r0,0x800179c ; SWD_TransferFast + 376
        0x0800178e:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001792:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001796:    1e40        @.      SUBS     r0,r0,#1
        0x08001798:    2800        .(      CMP      r0,#0
        0x0800179a:    d1f8        ..      BNE      0x800178e ; SWD_TransferFast + 362
        0x0800179c:    f000fa39    ..9.    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x080017a0:    9801        ..      LDR      r0,[sp,#4]
        0x080017a2:    6805        .h      LDR      r5,[r0,#0]
        0x080017a4:    2700        .'      MOVS     r7,#0
        0x080017a6:    2620         &      MOVS     r6,#0x20
        0x080017a8:    4628        (F      MOV      r0,r5
        0x080017aa:    f000fa26    ..&.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080017ae:    f8c98000    ....    STR      r8,[r9,#0]
        0x080017b2:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080017b6:    442f        /D      ADD      r7,r7,r5
        0x080017b8:    086d        m.      LSRS     r5,r5,#1
        0x080017ba:    1e76        v.      SUBS     r6,r6,#1
        0x080017bc:    2e00        ..      CMP      r6,#0
        0x080017be:    d1f3        ..      BNE      0x80017a8 ; SWD_TransferFast + 388
        0x080017c0:    4638        8F      MOV      r0,r7
        0x080017c2:    f000fa1a    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080017c6:    f8c98000    ....    STR      r8,[r9,#0]
        0x080017ca:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080017ce:    f89b5008    ...P    LDRB     r5,[r11,#8]
        0x080017d2:    b14d        M.      CBZ      r5,0x80017e8 ; SWD_TransferFast + 452
        0x080017d4:    2000        .       MOVS     r0,#0
        0x080017d6:    f000fa10    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080017da:    f8c98000    ....    STR      r8,[r9,#0]
        0x080017de:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080017e2:    1e6d        m.      SUBS     r5,r5,#1
        0x080017e4:    2d00        .-      CMP      r5,#0
        0x080017e6:    d1f8        ..      BNE      0x80017da ; SWD_TransferFast + 438
        0x080017e8:    2001        .       MOVS     r0,#1
        0x080017ea:    f000fa06    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080017ee:    b2e0        ..      UXTB     r0,r4
        0x080017f0:    e79b        ..      B        0x800172a ; SWD_TransferFast + 262
        0x080017f2:    e7ff        ..      B        0x80017f4 ; SWD_TransferFast + 464
        0x080017f4:    f89b0015    ....    LDRB     r0,[r11,#0x15]
        0x080017f8:    b148        H.      CBZ      r0,0x800180e ; SWD_TransferFast + 490
        0x080017fa:    07a8        ..      LSLS     r0,r5,#30
        0x080017fc:    d507        ..      BPL      0x800180e ; SWD_TransferFast + 490
        0x080017fe:    2021        !       MOVS     r0,#0x21
        0x08001800:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001804:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001808:    1e40        @.      SUBS     r0,r0,#1
        0x0800180a:    2800        .(      CMP      r0,#0
        0x0800180c:    d1f8        ..      BNE      0x8001800 ; SWD_TransferFast + 476
        0x0800180e:    f89b0014    ....    LDRB     r0,[r11,#0x14]
        0x08001812:    b130        0.      CBZ      r0,0x8001822 ; SWD_TransferFast + 510
        0x08001814:    f8c98000    ....    STR      r8,[r9,#0]
        0x08001818:    f8ca8000    ....    STR      r8,[r10,#0]
        0x0800181c:    1e40        @.      SUBS     r0,r0,#1
        0x0800181e:    2800        .(      CMP      r0,#0
        0x08001820:    d1f8        ..      BNE      0x8001814 ; SWD_TransferFast + 496
        0x08001822:    f000f9f6    ....    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001826:    f89b0015    ....    LDRB     r0,[r11,#0x15]
        0x0800182a:    b160        `.      CBZ      r0,0x8001846 ; SWD_TransferFast + 546
        0x0800182c:    07a8        ..      LSLS     r0,r5,#30
        0x0800182e:    d40a        ..      BMI      0x8001846 ; SWD_TransferFast + 546
        0x08001830:    2000        .       MOVS     r0,#0
        0x08001832:    f000f9e2    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001836:    2021        !       MOVS     r0,#0x21
        0x08001838:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800183c:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001840:    1e40        @.      SUBS     r0,r0,#1
        0x08001842:    2800        .(      CMP      r0,#0
        0x08001844:    d1f8        ..      BNE      0x8001838 ; SWD_TransferFast + 532
        0x08001846:    2001        .       MOVS     r0,#1
        0x08001848:    f000f9d7    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800184c:    b2e0        ..      UXTB     r0,r4
        0x0800184e:    e76c        l.      B        0x800172a ; SWD_TransferFast + 262
    SWD_TransferSlow
        0x08001850:    e92d5ff3    -.._    PUSH     {r0,r1,r4-r12,lr}
        0x08001854:    4606        .F      MOV      r6,r0
        0x08001856:    2500        .%      MOVS     r5,#0
        0x08001858:    2001        .       MOVS     r0,#1
        0x0800185a:    f000f9ce    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800185e:    f8dfa188    ....    LDR      r10,[pc,#392] ; [0x80019e8] = 0x40010814
        0x08001862:    f04f0940    O.@.    MOV      r9,#0x40
        0x08001866:    f8ca9000    ....    STR      r9,[r10,#0]
        0x0800186a:    f8dfb174    ..t.    LDR      r11,[pc,#372] ; [0x80019e0] = 0x2000081c
        0x0800186e:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001872:    4601        .F      MOV      r1,r0
        0x08001874:    1e40        @.      SUBS     r0,r0,#1
        0x08001876:    d1fd        ..      BNE      0x8001874 ; SWD_TransferSlow + 36
        0x08001878:    4c5b        [L      LDR      r4,[pc,#364] ; [0x80019e8] = 0x40010814
        0x0800187a:    1f24        $.      SUBS     r4,r4,#4
        0x0800187c:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001880:    1e49        I.      SUBS     r1,r1,#1
        0x08001882:    d1fd        ..      BNE      0x8001880 ; SWD_TransferSlow + 48
        0x08001884:    4630        0F      MOV      r0,r6
        0x08001886:    f000f9b8    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800188a:    f8ca9000    ....    STR      r9,[r10,#0]
        0x0800188e:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001892:    4601        .F      MOV      r1,r0
        0x08001894:    1e49        I.      SUBS     r1,r1,#1
        0x08001896:    d1fd        ..      BNE      0x8001894 ; SWD_TransferSlow + 68
        0x08001898:    f8c49000    ....    STR      r9,[r4,#0]
        0x0800189c:    1e40        @.      SUBS     r0,r0,#1
        0x0800189e:    d1fd        ..      BNE      0x800189c ; SWD_TransferSlow + 76
        0x080018a0:    19af        ..      ADDS     r7,r5,r6
        0x080018a2:    0875        u.      LSRS     r5,r6,#1
        0x080018a4:    4628        (F      MOV      r0,r5
        0x080018a6:    f000f9a8    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080018aa:    f8ca9000    ....    STR      r9,[r10,#0]
        0x080018ae:    f8db0004    ....    LDR      r0,[r11,#4]
        0x080018b2:    4601        .F      MOV      r1,r0
        0x080018b4:    1e49        I.      SUBS     r1,r1,#1
        0x080018b6:    d1fd        ..      BNE      0x80018b4 ; SWD_TransferSlow + 100
        0x080018b8:    f8c49000    ....    STR      r9,[r4,#0]
        0x080018bc:    1e40        @.      SUBS     r0,r0,#1
        0x080018be:    d1fd        ..      BNE      0x80018bc ; SWD_TransferSlow + 108
        0x080018c0:    442f        /D      ADD      r7,r7,r5
        0x080018c2:    08b5        ..      LSRS     r5,r6,#2
        0x080018c4:    4628        (F      MOV      r0,r5
        0x080018c6:    f000f998    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080018ca:    f8ca9000    ....    STR      r9,[r10,#0]
        0x080018ce:    f8db0004    ....    LDR      r0,[r11,#4]
        0x080018d2:    4601        .F      MOV      r1,r0
        0x080018d4:    1e49        I.      SUBS     r1,r1,#1
        0x080018d6:    d1fd        ..      BNE      0x80018d4 ; SWD_TransferSlow + 132
        0x080018d8:    f8c49000    ....    STR      r9,[r4,#0]
        0x080018dc:    1e40        @.      SUBS     r0,r0,#1
        0x080018de:    d1fd        ..      BNE      0x80018dc ; SWD_TransferSlow + 140
        0x080018e0:    442f        /D      ADD      r7,r7,r5
        0x080018e2:    08f5        ..      LSRS     r5,r6,#3
        0x080018e4:    4628        (F      MOV      r0,r5
        0x080018e6:    f000f988    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x080018ea:    f8ca9000    ....    STR      r9,[r10,#0]
        0x080018ee:    f8db0004    ....    LDR      r0,[r11,#4]
        0x080018f2:    4601        .F      MOV      r1,r0
        0x080018f4:    1e49        I.      SUBS     r1,r1,#1
        0x080018f6:    d1fd        ..      BNE      0x80018f4 ; SWD_TransferSlow + 164
        0x080018f8:    f8c49000    ....    STR      r9,[r4,#0]
        0x080018fc:    1e40        @.      SUBS     r0,r0,#1
        0x080018fe:    d1fd        ..      BNE      0x80018fc ; SWD_TransferSlow + 172
        0x08001900:    1978        x.      ADDS     r0,r7,r5
        0x08001902:    f000f97a    ..z.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001906:    f8ca9000    ....    STR      r9,[r10,#0]
        0x0800190a:    f8db0004    ....    LDR      r0,[r11,#4]
        0x0800190e:    4601        .F      MOV      r1,r0
        0x08001910:    1e40        @.      SUBS     r0,r0,#1
        0x08001912:    d1fd        ..      BNE      0x8001910 ; SWD_TransferSlow + 192
        0x08001914:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001918:    1e49        I.      SUBS     r1,r1,#1
        0x0800191a:    d1fd        ..      BNE      0x8001918 ; SWD_TransferSlow + 200
        0x0800191c:    2000        .       MOVS     r0,#0
        0x0800191e:    f000f96c    ..l.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001922:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001926:    f8db0004    ....    LDR      r0,[r11,#4]
        0x0800192a:    4601        .F      MOV      r1,r0
        0x0800192c:    1e40        @.      SUBS     r0,r0,#1
        0x0800192e:    d1fd        ..      BNE      0x800192c ; SWD_TransferSlow + 220
        0x08001930:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001934:    1e49        I.      SUBS     r1,r1,#1
        0x08001936:    d1fd        ..      BNE      0x8001934 ; SWD_TransferSlow + 228
        0x08001938:    2001        .       MOVS     r0,#1
        0x0800193a:    f000f95e    ..^.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x0800193e:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001942:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001946:    4601        .F      MOV      r1,r0
        0x08001948:    1e49        I.      SUBS     r1,r1,#1
        0x0800194a:    d1fd        ..      BNE      0x8001948 ; SWD_TransferSlow + 248
        0x0800194c:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001950:    1e40        @.      SUBS     r0,r0,#1
        0x08001952:    d1fd        ..      BNE      0x8001950 ; SWD_TransferSlow + 256
        0x08001954:    f000f96a    ..j.    BL       PIN_SWDIO_OUT_DISABLE ; 0x8001c2c
        0x08001958:    f89b1014    ....    LDRB     r1,[r11,#0x14]
        0x0800195c:    b171        q.      CBZ      r1,0x800197c ; SWD_TransferSlow + 300
        0x0800195e:    f8db2004    ...     LDR      r2,[r11,#4]
        0x08001962:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001966:    4610        .F      MOV      r0,r2
        0x08001968:    1e40        @.      SUBS     r0,r0,#1
        0x0800196a:    d1fd        ..      BNE      0x8001968 ; SWD_TransferSlow + 280
        0x0800196c:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001970:    4610        .F      MOV      r0,r2
        0x08001972:    1e40        @.      SUBS     r0,r0,#1
        0x08001974:    d1fd        ..      BNE      0x8001972 ; SWD_TransferSlow + 290
        0x08001976:    1e49        I.      SUBS     r1,r1,#1
        0x08001978:    2900        .)      CMP      r1,#0
        0x0800197a:    d1f2        ..      BNE      0x8001962 ; SWD_TransferSlow + 274
        0x0800197c:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001980:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001984:    1e40        @.      SUBS     r0,r0,#1
        0x08001986:    d1fd        ..      BNE      0x8001984 ; SWD_TransferSlow + 308
        0x08001988:    f000f92f    ../.    BL       PIN_SWDIO_IN ; 0x8001bea
        0x0800198c:    4605        .F      MOV      r5,r0
        0x0800198e:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001992:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001996:    4601        .F      MOV      r1,r0
        0x08001998:    1e40        @.      SUBS     r0,r0,#1
        0x0800199a:    d1fd        ..      BNE      0x8001998 ; SWD_TransferSlow + 328
        0x0800199c:    f8ca9000    ....    STR      r9,[r10,#0]
        0x080019a0:    1e49        I.      SUBS     r1,r1,#1
        0x080019a2:    d1fd        ..      BNE      0x80019a0 ; SWD_TransferSlow + 336
        0x080019a4:    f000f921    ..!.    BL       PIN_SWDIO_IN ; 0x8001bea
        0x080019a8:    4602        .F      MOV      r2,r0
        0x080019aa:    f8c49000    ....    STR      r9,[r4,#0]
        0x080019ae:    f8db0004    ....    LDR      r0,[r11,#4]
        0x080019b2:    4601        .F      MOV      r1,r0
        0x080019b4:    1e49        I.      SUBS     r1,r1,#1
        0x080019b6:    d1fd        ..      BNE      0x80019b4 ; SWD_TransferSlow + 356
        0x080019b8:    ea450542    E.B.    ORR      r5,r5,r2,LSL #1
        0x080019bc:    f8ca9000    ....    STR      r9,[r10,#0]
        0x080019c0:    1e40        @.      SUBS     r0,r0,#1
        0x080019c2:    d1fd        ..      BNE      0x80019c0 ; SWD_TransferSlow + 368
        0x080019c4:    f000f911    ....    BL       PIN_SWDIO_IN ; 0x8001bea
        0x080019c8:    4602        .F      MOV      r2,r0
        0x080019ca:    f8c49000    ....    STR      r9,[r4,#0]
        0x080019ce:    f8db1004    ....    LDR      r1,[r11,#4]
        0x080019d2:    4608        .F      MOV      r0,r1
        0x080019d4:    1e40        @.      SUBS     r0,r0,#1
        0x080019d6:    d1fd        ..      BNE      0x80019d4 ; SWD_TransferSlow + 388
        0x080019d8:    ea450582    E...    ORR      r5,r5,r2,LSL #2
        0x080019dc:    2d01        .-      CMP      r5,#1
        0x080019de:    e005        ..      B        0x80019ec ; SWD_TransferSlow + 412
    $d
        0x080019e0:    2000081c    ...     DCD    536872988
        0x080019e4:    40010c10    ...@    DCD    1073810448
        0x080019e8:    40010814    ...@    DCD    1073809428
    $t
        0x080019ec:    d01b        ..      BEQ      0x8001a26 ; SWD_TransferSlow + 470
        0x080019ee:    2d02        .-      CMP      r5,#2
        0x080019f0:    d07e        ~.      BEQ      0x8001af0 ; SWD_TransferSlow + 672
        0x080019f2:    2d04        .-      CMP      r5,#4
        0x080019f4:    d07c        |.      BEQ      0x8001af0 ; SWD_TransferSlow + 672
        0x080019f6:    f89b2014    ...     LDRB     r2,[r11,#0x14]
        0x080019fa:    3221        !2      ADDS     r2,r2,#0x21
        0x080019fc:    b162        b.      CBZ      r2,0x8001a18 ; SWD_TransferSlow + 456
        0x080019fe:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001a02:    4608        .F      MOV      r0,r1
        0x08001a04:    1e40        @.      SUBS     r0,r0,#1
        0x08001a06:    d1fd        ..      BNE      0x8001a04 ; SWD_TransferSlow + 436
        0x08001a08:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001a0c:    4608        .F      MOV      r0,r1
        0x08001a0e:    1e40        @.      SUBS     r0,r0,#1
        0x08001a10:    d1fd        ..      BNE      0x8001a0e ; SWD_TransferSlow + 446
        0x08001a12:    1e52        R.      SUBS     r2,r2,#1
        0x08001a14:    2a00        .*      CMP      r2,#0
        0x08001a16:    d1f2        ..      BNE      0x80019fe ; SWD_TransferSlow + 430
        0x08001a18:    f000f8fb    ....    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001a1c:    2001        .       MOVS     r0,#1
        0x08001a1e:    f000f8ec    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001a22:    b2e8        ..      UXTB     r0,r5
        0x08001a24:    e681        ..      B        0x800172a ; SWD_TransferFast + 262
        0x08001a26:    07b0        ..      LSLS     r0,r6,#30
        0x08001a28:    d543        C.      BPL      0x8001ab2 ; SWD_TransferSlow + 610
        0x08001a2a:    f04f0800    O...    MOV      r8,#0
        0x08001a2e:    2700        .'      MOVS     r7,#0
        0x08001a30:    2620         &      MOVS     r6,#0x20
        0x08001a32:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001a36:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001a3a:    1e40        @.      SUBS     r0,r0,#1
        0x08001a3c:    d1fd        ..      BNE      0x8001a3a ; SWD_TransferSlow + 490
        0x08001a3e:    f000f8d4    ....    BL       PIN_SWDIO_IN ; 0x8001bea
        0x08001a42:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001a46:    f8db1004    ....    LDR      r1,[r11,#4]
        0x08001a4a:    1e49        I.      SUBS     r1,r1,#1
        0x08001a4c:    d1fd        ..      BNE      0x8001a4a ; SWD_TransferSlow + 506
        0x08001a4e:    4407        .D      ADD      r7,r7,r0
        0x08001a50:    ea4f0158    O.X.    LSR      r1,r8,#1
        0x08001a54:    ea4178c0    A..x    ORR      r8,r1,r0,LSL #31
        0x08001a58:    1e76        v.      SUBS     r6,r6,#1
        0x08001a5a:    2e00        ..      CMP      r6,#0
        0x08001a5c:    d1e9        ..      BNE      0x8001a32 ; SWD_TransferSlow + 482
        0x08001a5e:    464e        NF      MOV      r6,r9
        0x08001a60:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001a64:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001a68:    1e40        @.      SUBS     r0,r0,#1
        0x08001a6a:    d1fd        ..      BNE      0x8001a68 ; SWD_TransferSlow + 536
        0x08001a6c:    f000f8bd    ....    BL       PIN_SWDIO_IN ; 0x8001bea
        0x08001a70:    6026        &`      STR      r6,[r4,#0]
        0x08001a72:    f8db1004    ....    LDR      r1,[r11,#4]
        0x08001a76:    465a        ZF      MOV      r2,r11
        0x08001a78:    1e49        I.      SUBS     r1,r1,#1
        0x08001a7a:    d1fd        ..      BNE      0x8001a78 ; SWD_TransferSlow + 552
        0x08001a7c:    4047        G@      EORS     r7,r7,r0
        0x08001a7e:    07f8        ..      LSLS     r0,r7,#31
        0x08001a80:    d000        ..      BEQ      0x8001a84 ; SWD_TransferSlow + 564
        0x08001a82:    2508        .%      MOVS     r5,#8
        0x08001a84:    9801        ..      LDR      r0,[sp,#4]
        0x08001a86:    b110        ..      CBZ      r0,0x8001a8e ; SWD_TransferSlow + 574
        0x08001a88:    9801        ..      LDR      r0,[sp,#4]
        0x08001a8a:    f8c08000    ....    STR      r8,[r0,#0]
        0x08001a8e:    7d11        .}      LDRB     r1,[r2,#0x14]
        0x08001a90:    b161        a.      CBZ      r1,0x8001aac ; SWD_TransferSlow + 604
        0x08001a92:    6852        Rh      LDR      r2,[r2,#4]
        0x08001a94:    f8ca6000    ...`    STR      r6,[r10,#0]
        0x08001a98:    4610        .F      MOV      r0,r2
        0x08001a9a:    1e40        @.      SUBS     r0,r0,#1
        0x08001a9c:    d1fd        ..      BNE      0x8001a9a ; SWD_TransferSlow + 586
        0x08001a9e:    6026        &`      STR      r6,[r4,#0]
        0x08001aa0:    4610        .F      MOV      r0,r2
        0x08001aa2:    1e40        @.      SUBS     r0,r0,#1
        0x08001aa4:    d1fd        ..      BNE      0x8001aa2 ; SWD_TransferSlow + 594
        0x08001aa6:    1e49        I.      SUBS     r1,r1,#1
        0x08001aa8:    2900        .)      CMP      r1,#0
        0x08001aaa:    d1f3        ..      BNE      0x8001a94 ; SWD_TransferSlow + 580
        0x08001aac:    f000f8b1    ....    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001ab0:    e039        9.      B        0x8001b26 ; SWD_TransferSlow + 726
        0x08001ab2:    f89b2014    ...     LDRB     r2,[r11,#0x14]
        0x08001ab6:    b162        b.      CBZ      r2,0x8001ad2 ; SWD_TransferSlow + 642
        0x08001ab8:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001abc:    4608        .F      MOV      r0,r1
        0x08001abe:    1e40        @.      SUBS     r0,r0,#1
        0x08001ac0:    d1fd        ..      BNE      0x8001abe ; SWD_TransferSlow + 622
        0x08001ac2:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001ac6:    4608        .F      MOV      r0,r1
        0x08001ac8:    1e40        @.      SUBS     r0,r0,#1
        0x08001aca:    d1fd        ..      BNE      0x8001ac8 ; SWD_TransferSlow + 632
        0x08001acc:    1e52        R.      SUBS     r2,r2,#1
        0x08001ace:    2a00        .*      CMP      r2,#0
        0x08001ad0:    d1f2        ..      BNE      0x8001ab8 ; SWD_TransferSlow + 616
        0x08001ad2:    f000f89e    ....    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001ad6:    9801        ..      LDR      r0,[sp,#4]
        0x08001ad8:    6806        .h      LDR      r6,[r0,#0]
        0x08001ada:    f04f0800    O...    MOV      r8,#0
        0x08001ade:    2720         '      MOVS     r7,#0x20
        0x08001ae0:    4630        0F      MOV      r0,r6
        0x08001ae2:    f000f88a    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001ae6:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001aea:    f8db1004    ....    LDR      r1,[r11,#4]
        0x08001aee:    e000        ..      B        0x8001af2 ; SWD_TransferSlow + 674
        0x08001af0:    e033        3.      B        0x8001b5a ; SWD_TransferSlow + 778
        0x08001af2:    4608        .F      MOV      r0,r1
        0x08001af4:    1e40        @.      SUBS     r0,r0,#1
        0x08001af6:    d1fd        ..      BNE      0x8001af4 ; SWD_TransferSlow + 676
        0x08001af8:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001afc:    1e49        I.      SUBS     r1,r1,#1
        0x08001afe:    d1fd        ..      BNE      0x8001afc ; SWD_TransferSlow + 684
        0x08001b00:    44b0        .D      ADD      r8,r8,r6
        0x08001b02:    0876        v.      LSRS     r6,r6,#1
        0x08001b04:    1e7f        ..      SUBS     r7,r7,#1
        0x08001b06:    2f00        ./      CMP      r7,#0
        0x08001b08:    d1ea        ..      BNE      0x8001ae0 ; SWD_TransferSlow + 656
        0x08001b0a:    4640        @F      MOV      r0,r8
        0x08001b0c:    f000f875    ..u.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001b10:    464a        JF      MOV      r2,r9
        0x08001b12:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001b16:    f8db0004    ....    LDR      r0,[r11,#4]
        0x08001b1a:    4601        .F      MOV      r1,r0
        0x08001b1c:    1e40        @.      SUBS     r0,r0,#1
        0x08001b1e:    d1fd        ..      BNE      0x8001b1c ; SWD_TransferSlow + 716
        0x08001b20:    6022        "`      STR      r2,[r4,#0]
        0x08001b22:    1e49        I.      SUBS     r1,r1,#1
        0x08001b24:    d1fd        ..      BNE      0x8001b22 ; SWD_TransferSlow + 722
        0x08001b26:    f89b6008    ...`    LDRB     r6,[r11,#8]
        0x08001b2a:    b18e        ..      CBZ      r6,0x8001b50 ; SWD_TransferSlow + 768
        0x08001b2c:    2000        .       MOVS     r0,#0
        0x08001b2e:    f000f864    ..d.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001b32:    f8db1004    ....    LDR      r1,[r11,#4]
        0x08001b36:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001b3a:    4608        .F      MOV      r0,r1
        0x08001b3c:    1e40        @.      SUBS     r0,r0,#1
        0x08001b3e:    d1fd        ..      BNE      0x8001b3c ; SWD_TransferSlow + 748
        0x08001b40:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001b44:    4608        .F      MOV      r0,r1
        0x08001b46:    1e40        @.      SUBS     r0,r0,#1
        0x08001b48:    d1fd        ..      BNE      0x8001b46 ; SWD_TransferSlow + 758
        0x08001b4a:    1e76        v.      SUBS     r6,r6,#1
        0x08001b4c:    2e00        ..      CMP      r6,#0
        0x08001b4e:    d1f2        ..      BNE      0x8001b36 ; SWD_TransferSlow + 742
        0x08001b50:    2001        .       MOVS     r0,#1
        0x08001b52:    f000f852    ..R.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001b56:    b2e8        ..      UXTB     r0,r5
        0x08001b58:    e5e7        ..      B        0x800172a ; SWD_TransferFast + 262
        0x08001b5a:    f89b0015    ....    LDRB     r0,[r11,#0x15]
        0x08001b5e:    b178        x.      CBZ      r0,0x8001b80 ; SWD_TransferSlow + 816
        0x08001b60:    07b0        ..      LSLS     r0,r6,#30
        0x08001b62:    d50d        ..      BPL      0x8001b80 ; SWD_TransferSlow + 816
        0x08001b64:    2221        !"      MOVS     r2,#0x21
        0x08001b66:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001b6a:    4608        .F      MOV      r0,r1
        0x08001b6c:    1e40        @.      SUBS     r0,r0,#1
        0x08001b6e:    d1fd        ..      BNE      0x8001b6c ; SWD_TransferSlow + 796
        0x08001b70:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001b74:    4608        .F      MOV      r0,r1
        0x08001b76:    1e40        @.      SUBS     r0,r0,#1
        0x08001b78:    d1fd        ..      BNE      0x8001b76 ; SWD_TransferSlow + 806
        0x08001b7a:    1e52        R.      SUBS     r2,r2,#1
        0x08001b7c:    2a00        .*      CMP      r2,#0
        0x08001b7e:    d1f2        ..      BNE      0x8001b66 ; SWD_TransferSlow + 790
        0x08001b80:    f89b2014    ...     LDRB     r2,[r11,#0x14]
        0x08001b84:    b162        b.      CBZ      r2,0x8001ba0 ; SWD_TransferSlow + 848
        0x08001b86:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001b8a:    4608        .F      MOV      r0,r1
        0x08001b8c:    1e40        @.      SUBS     r0,r0,#1
        0x08001b8e:    d1fd        ..      BNE      0x8001b8c ; SWD_TransferSlow + 828
        0x08001b90:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001b94:    4608        .F      MOV      r0,r1
        0x08001b96:    1e40        @.      SUBS     r0,r0,#1
        0x08001b98:    d1fd        ..      BNE      0x8001b96 ; SWD_TransferSlow + 838
        0x08001b9a:    1e52        R.      SUBS     r2,r2,#1
        0x08001b9c:    2a00        .*      CMP      r2,#0
        0x08001b9e:    d1f2        ..      BNE      0x8001b86 ; SWD_TransferSlow + 822
        0x08001ba0:    f000f837    ..7.    BL       PIN_SWDIO_OUT_ENABLE ; 0x8001c12
        0x08001ba4:    f89b0015    ....    LDRB     r0,[r11,#0x15]
        0x08001ba8:    b1a0        ..      CBZ      r0,0x8001bd4 ; SWD_TransferSlow + 900
        0x08001baa:    07b0        ..      LSLS     r0,r6,#30
        0x08001bac:    d412        ..      BMI      0x8001bd4 ; SWD_TransferSlow + 900
        0x08001bae:    2000        .       MOVS     r0,#0
        0x08001bb0:    f000f823    ..#.    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001bb4:    2121        !!      MOVS     r1,#0x21
        0x08001bb6:    f8db2004    ...     LDR      r2,[r11,#4]
        0x08001bba:    f8ca9000    ....    STR      r9,[r10,#0]
        0x08001bbe:    4610        .F      MOV      r0,r2
        0x08001bc0:    1e40        @.      SUBS     r0,r0,#1
        0x08001bc2:    d1fd        ..      BNE      0x8001bc0 ; SWD_TransferSlow + 880
        0x08001bc4:    f8c49000    ....    STR      r9,[r4,#0]
        0x08001bc8:    4610        .F      MOV      r0,r2
        0x08001bca:    1e40        @.      SUBS     r0,r0,#1
        0x08001bcc:    d1fd        ..      BNE      0x8001bca ; SWD_TransferSlow + 890
        0x08001bce:    1e49        I.      SUBS     r1,r1,#1
        0x08001bd0:    2900        .)      CMP      r1,#0
        0x08001bd2:    d1f2        ..      BNE      0x8001bba ; SWD_TransferSlow + 874
        0x08001bd4:    2001        .       MOVS     r0,#1
        0x08001bd6:    f000f810    ....    BL       PIN_SWDIO_OUT ; 0x8001bfa
        0x08001bda:    b2e8        ..      UXTB     r0,r5
        0x08001bdc:    e5a5        ..      B        0x800172a ; SWD_TransferFast + 262
    SWD_Transfer
        0x08001bde:    4a1a        .J      LDR      r2,[pc,#104] ; [0x8001c48] = 0x2000081c
        0x08001be0:    7852        Rx      LDRB     r2,[r2,#1]
        0x08001be2:    2a00        .*      CMP      r2,#0
        0x08001be4:    d000        ..      BEQ      0x8001be8 ; SWD_Transfer + 10
        0x08001be6:    e51d        ..      B        SWD_TransferFast ; 0x8001624
        0x08001be8:    e632        2.      B        SWD_TransferSlow ; 0x8001850
    PIN_SWDIO_IN
        0x08001bea:    4818        .H      LDR      r0,[pc,#96] ; [0x8001c4c] = 0x40010c08
        0x08001bec:    6800        .h      LDR      r0,[r0,#0]
        0x08001bee:    0640        @.      LSLS     r0,r0,#25
        0x08001bf0:    d501        ..      BPL      0x8001bf6 ; PIN_SWDIO_IN + 12
        0x08001bf2:    2001        .       MOVS     r0,#1
        0x08001bf4:    4770        pG      BX       lr
        0x08001bf6:    2000        .       MOVS     r0,#0
        0x08001bf8:    4770        pG      BX       lr
    PIN_SWDIO_OUT
        0x08001bfa:    07c1        ..      LSLS     r1,r0,#31
        0x08001bfc:    f04f0040    O.@.    MOV      r0,#0x40
        0x08001c00:    d003        ..      BEQ      0x8001c0a ; PIN_SWDIO_OUT + 16
        0x08001c02:    4912        .I      LDR      r1,[pc,#72] ; [0x8001c4c] = 0x40010c08
        0x08001c04:    3108        .1      ADDS     r1,r1,#8
        0x08001c06:    6008        .`      STR      r0,[r1,#0]
        0x08001c08:    4770        pG      BX       lr
        0x08001c0a:    4910        .I      LDR      r1,[pc,#64] ; [0x8001c4c] = 0x40010c08
        0x08001c0c:    310c        .1      ADDS     r1,r1,#0xc
        0x08001c0e:    6008        .`      STR      r0,[r1,#0]
        0x08001c10:    4770        pG      BX       lr
    PIN_SWDIO_OUT_ENABLE
        0x08001c12:    480e        .H      LDR      r0,[pc,#56] ; [0x8001c4c] = 0x40010c08
        0x08001c14:    3808        .8      SUBS     r0,r0,#8
        0x08001c16:    6801        .h      LDR      r1,[r0,#0]
        0x08001c18:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08001c1c:    f0417140    A.@q    ORR      r1,r1,#0x3000000
        0x08001c20:    6001        .`      STR      r1,[r0,#0]
        0x08001c22:    490a        .I      LDR      r1,[pc,#40] ; [0x8001c4c] = 0x40010c08
        0x08001c24:    2040        @       MOVS     r0,#0x40
        0x08001c26:    310c        .1      ADDS     r1,r1,#0xc
        0x08001c28:    6008        .`      STR      r0,[r1,#0]
        0x08001c2a:    4770        pG      BX       lr
    PIN_SWDIO_OUT_DISABLE
        0x08001c2c:    4807        .H      LDR      r0,[pc,#28] ; [0x8001c4c] = 0x40010c08
        0x08001c2e:    3808        .8      SUBS     r0,r0,#8
        0x08001c30:    6801        .h      LDR      r1,[r0,#0]
        0x08001c32:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08001c36:    f0416100    A..a    ORR      r1,r1,#0x8000000
        0x08001c3a:    6001        .`      STR      r1,[r0,#0]
        0x08001c3c:    4903        .I      LDR      r1,[pc,#12] ; [0x8001c4c] = 0x40010c08
        0x08001c3e:    2040        @       MOVS     r0,#0x40
        0x08001c40:    3108        .1      ADDS     r1,r1,#8
        0x08001c42:    6008        .`      STR      r0,[r1,#0]
        0x08001c44:    4770        pG      BX       lr
    $d
        0x08001c46:    0000        ..      DCW    0
        0x08001c48:    2000081c    ...     DCD    536872988
        0x08001c4c:    40010c08    ...@    DCD    1073810440
    $t
    .text
    SetSysClockTo72
        0x08001c50:    b50c        ..      PUSH     {r2,r3,lr}
        0x08001c52:    2200        ."      MOVS     r2,#0
        0x08001c54:    9201        ..      STR      r2,[sp,#4]
        0x08001c56:    9200        ..      STR      r2,[sp,#0]
        0x08001c58:    4852        RH      LDR      r0,[pc,#328] ; [0x8001da4] = 0x40021000
        0x08001c5a:    6801        .h      LDR      r1,[r0,#0]
        0x08001c5c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08001c60:    6001        .`      STR      r1,[r0,#0]
        0x08001c62:    f44f63a0    O..c    MOV      r3,#0x500
        0x08001c66:    6801        .h      LDR      r1,[r0,#0]
        0x08001c68:    f4013100    ...1    AND      r1,r1,#0x20000
        0x08001c6c:    9100        ..      STR      r1,[sp,#0]
        0x08001c6e:    9901        ..      LDR      r1,[sp,#4]
        0x08001c70:    1c49        I.      ADDS     r1,r1,#1
        0x08001c72:    9101        ..      STR      r1,[sp,#4]
        0x08001c74:    9900        ..      LDR      r1,[sp,#0]
        0x08001c76:    b911        ..      CBNZ     r1,0x8001c7e ; SetSysClockTo72 + 46
        0x08001c78:    9901        ..      LDR      r1,[sp,#4]
        0x08001c7a:    4299        .B      CMP      r1,r3
        0x08001c7c:    d1f3        ..      BNE      0x8001c66 ; SetSysClockTo72 + 22
        0x08001c7e:    6801        .h      LDR      r1,[r0,#0]
        0x08001c80:    0389        ..      LSLS     r1,r1,#14
        0x08001c82:    d502        ..      BPL      0x8001c8a ; SetSysClockTo72 + 58
        0x08001c84:    2101        .!      MOVS     r1,#1
        0x08001c86:    9100        ..      STR      r1,[sp,#0]
        0x08001c88:    e000        ..      B        0x8001c8c ; SetSysClockTo72 + 60
        0x08001c8a:    9200        ..      STR      r2,[sp,#0]
        0x08001c8c:    9900        ..      LDR      r1,[sp,#0]
        0x08001c8e:    2901        .)      CMP      r1,#1
        0x08001c90:    d130        0.      BNE      0x8001cf4 ; SetSysClockTo72 + 164
        0x08001c92:    4945        EI      LDR      r1,[pc,#276] ; [0x8001da8] = 0x40022000
        0x08001c94:    680a        .h      LDR      r2,[r1,#0]
        0x08001c96:    f0420210    B...    ORR      r2,r2,#0x10
        0x08001c9a:    600a        .`      STR      r2,[r1,#0]
        0x08001c9c:    680a        .h      LDR      r2,[r1,#0]
        0x08001c9e:    f0220203    "...    BIC      r2,r2,#3
        0x08001ca2:    600a        .`      STR      r2,[r1,#0]
        0x08001ca4:    680a        .h      LDR      r2,[r1,#0]
        0x08001ca6:    f0420202    B...    ORR      r2,r2,#2
        0x08001caa:    600a        .`      STR      r2,[r1,#0]
        0x08001cac:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cae:    6041        A`      STR      r1,[r0,#4]
        0x08001cb0:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cb2:    6041        A`      STR      r1,[r0,#4]
        0x08001cb4:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cb6:    f4416180    A..a    ORR      r1,r1,#0x400
        0x08001cba:    6041        A`      STR      r1,[r0,#4]
        0x08001cbc:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cbe:    f421117c    !.|.    BIC      r1,r1,#0x3f0000
        0x08001cc2:    6041        A`      STR      r1,[r0,#4]
        0x08001cc4:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cc6:    f44111e8    A...    ORR      r1,r1,#0x1d0000
        0x08001cca:    6041        A`      STR      r1,[r0,#4]
        0x08001ccc:    6801        .h      LDR      r1,[r0,#0]
        0x08001cce:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x08001cd2:    6001        .`      STR      r1,[r0,#0]
        0x08001cd4:    6801        .h      LDR      r1,[r0,#0]
        0x08001cd6:    0189        ..      LSLS     r1,r1,#6
        0x08001cd8:    d5fc        ..      BPL      0x8001cd4 ; SetSysClockTo72 + 132
        0x08001cda:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cdc:    f0210103    !...    BIC      r1,r1,#3
        0x08001ce0:    6041        A`      STR      r1,[r0,#4]
        0x08001ce2:    6841        Ah      LDR      r1,[r0,#4]
        0x08001ce4:    f0410102    A...    ORR      r1,r1,#2
        0x08001ce8:    6041        A`      STR      r1,[r0,#4]
        0x08001cea:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cec:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x08001cf0:    2902        .)      CMP      r1,#2
        0x08001cf2:    d1fa        ..      BNE      0x8001cea ; SetSysClockTo72 + 154
        0x08001cf4:    bd0c        ..      POP      {r2,r3,pc}
    SetSysClock
        0x08001cf6:    e7ab        ..      B        SetSysClockTo72 ; 0x8001c50
    SystemInit
        0x08001cf8:    b510        ..      PUSH     {r4,lr}
        0x08001cfa:    482a        *H      LDR      r0,[pc,#168] ; [0x8001da4] = 0x40021000
        0x08001cfc:    6801        .h      LDR      r1,[r0,#0]
        0x08001cfe:    f0410101    A...    ORR      r1,r1,#1
        0x08001d02:    6001        .`      STR      r1,[r0,#0]
        0x08001d04:    6841        Ah      LDR      r1,[r0,#4]
        0x08001d06:    4a29        )J      LDR      r2,[pc,#164] ; [0x8001dac] = 0xf8ff0000
        0x08001d08:    4011        .@      ANDS     r1,r1,r2
        0x08001d0a:    6041        A`      STR      r1,[r0,#4]
        0x08001d0c:    6801        .h      LDR      r1,[r0,#0]
        0x08001d0e:    4a28        (J      LDR      r2,[pc,#160] ; [0x8001db0] = 0xfef6ffff
        0x08001d10:    4011        .@      ANDS     r1,r1,r2
        0x08001d12:    6001        .`      STR      r1,[r0,#0]
        0x08001d14:    6801        .h      LDR      r1,[r0,#0]
        0x08001d16:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x08001d1a:    6001        .`      STR      r1,[r0,#0]
        0x08001d1c:    6841        Ah      LDR      r1,[r0,#4]
        0x08001d1e:    f42101fe    !...    BIC      r1,r1,#0x7f0000
        0x08001d22:    6041        A`      STR      r1,[r0,#4]
        0x08001d24:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08001d28:    6081        .`      STR      r1,[r0,#8]
        0x08001d2a:    f7ffffe4    ....    BL       SetSysClock ; 0x8001cf6
        0x08001d2e:    4921        !I      LDR      r1,[pc,#132] ; [0x8001db4] = 0xe000ed08
        0x08001d30:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08001d34:    6008        .`      STR      r0,[r1,#0]
        0x08001d36:    bd10        ..      POP      {r4,pc}
    SystemCoreClockUpdate
        0x08001d38:    b510        ..      PUSH     {r4,lr}
        0x08001d3a:    4a1a        .J      LDR      r2,[pc,#104] ; [0x8001da4] = 0x40021000
        0x08001d3c:    6850        Ph      LDR      r0,[r2,#4]
        0x08001d3e:    f000010c    ....    AND      r1,r0,#0xc
        0x08001d42:    4b1d        .K      LDR      r3,[pc,#116] ; [0x8001db8] = 0x7a1200
        0x08001d44:    481d        .H      LDR      r0,[pc,#116] ; [0x8001dbc] = 0x200003f0
        0x08001d46:    2900        .)      CMP      r1,#0
        0x08001d48:    d00e        ..      BEQ      0x8001d68 ; SystemCoreClockUpdate + 48
        0x08001d4a:    2904        .)      CMP      r1,#4
        0x08001d4c:    d00e        ..      BEQ      0x8001d6c ; SystemCoreClockUpdate + 52
        0x08001d4e:    2908        .)      CMP      r1,#8
        0x08001d50:    d00e        ..      BEQ      0x8001d70 ; SystemCoreClockUpdate + 56
        0x08001d52:    6003        .`      STR      r3,[r0,#0]
        0x08001d54:    6851        Qh      LDR      r1,[r2,#4]
        0x08001d56:    4a19        .J      LDR      r2,[pc,#100] ; [0x8001dbc] = 0x200003f0
        0x08001d58:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x08001d5c:    1d12        ..      ADDS     r2,r2,#4
        0x08001d5e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001d60:    6802        .h      LDR      r2,[r0,#0]
        0x08001d62:    40ca        .@      LSRS     r2,r2,r1
        0x08001d64:    6002        .`      STR      r2,[r0,#0]
        0x08001d66:    bd10        ..      POP      {r4,pc}
        0x08001d68:    6003        .`      STR      r3,[r0,#0]
        0x08001d6a:    e7f3        ..      B        0x8001d54 ; SystemCoreClockUpdate + 28
        0x08001d6c:    6003        .`      STR      r3,[r0,#0]
        0x08001d6e:    e7f1        ..      B        0x8001d54 ; SystemCoreClockUpdate + 28
        0x08001d70:    6851        Qh      LDR      r1,[r2,#4]
        0x08001d72:    f4011170    ..p.    AND      r1,r1,#0x3c0000
        0x08001d76:    6853        Sh      LDR      r3,[r2,#4]
        0x08001d78:    f4033380    ...3    AND      r3,r3,#0x10000
        0x08001d7c:    2402        .$      MOVS     r4,#2
        0x08001d7e:    eb044191    ...A    ADD      r1,r4,r1,LSR #18
        0x08001d82:    b133        3.      CBZ      r3,0x8001d92 ; SystemCoreClockUpdate + 90
        0x08001d84:    6853        Sh      LDR      r3,[r2,#4]
        0x08001d86:    039b        ..      LSLS     r3,r3,#14
        0x08001d88:    d507        ..      BPL      0x8001d9a ; SystemCoreClockUpdate + 98
        0x08001d8a:    4b0d        .K      LDR      r3,[pc,#52] ; [0x8001dc0] = 0x3d0900
        0x08001d8c:    4359        YC      MULS     r1,r3,r1
        0x08001d8e:    6001        .`      STR      r1,[r0,#0]
        0x08001d90:    e7e0        ..      B        0x8001d54 ; SystemCoreClockUpdate + 28
        0x08001d92:    4b0b        .K      LDR      r3,[pc,#44] ; [0x8001dc0] = 0x3d0900
        0x08001d94:    4359        YC      MULS     r1,r3,r1
        0x08001d96:    6001        .`      STR      r1,[r0,#0]
        0x08001d98:    e7dc        ..      B        0x8001d54 ; SystemCoreClockUpdate + 28
        0x08001d9a:    4b07        .K      LDR      r3,[pc,#28] ; [0x8001db8] = 0x7a1200
        0x08001d9c:    4359        YC      MULS     r1,r3,r1
        0x08001d9e:    6001        .`      STR      r1,[r0,#0]
        0x08001da0:    e7d8        ..      B        0x8001d54 ; SystemCoreClockUpdate + 28
    $d
        0x08001da2:    0000        ..      DCW    0
        0x08001da4:    40021000    ...@    DCD    1073876992
        0x08001da8:    40022000    . .@    DCD    1073881088
        0x08001dac:    f8ff0000    ....    DCD    4177461248
        0x08001db0:    fef6ffff    ....    DCD    4277600255
        0x08001db4:    e000ed08    ....    DCD    3758157064
        0x08001db8:    007a1200    ..z.    DCD    8000000
        0x08001dbc:    200003f0    ...     DCD    536871920
        0x08001dc0:    003d0900    ..=.    DCD    4000000
    $t
    .text
    Reset_Handler
        0x08001dc4:    4806        .H      LDR      r0,[pc,#24] ; [0x8001de0] = 0x8001cf9
        0x08001dc6:    4780        .G      BLX      r0
        0x08001dc8:    4806        .H      LDR      r0,[pc,#24] ; [0x8001de4] = 0x80000ed
        0x08001dca:    4700        .G      BX       r0
    NMI_Handler
        0x08001dcc:    e7fe        ..      B        NMI_Handler ; 0x8001dcc
    HardFault_Handler
        0x08001dce:    e7fe        ..      B        HardFault_Handler ; 0x8001dce
    MemManage_Handler
        0x08001dd0:    e7fe        ..      B        MemManage_Handler ; 0x8001dd0
    BusFault_Handler
        0x08001dd2:    e7fe        ..      B        BusFault_Handler ; 0x8001dd2
    UsageFault_Handler
        0x08001dd4:    e7fe        ..      B        UsageFault_Handler ; 0x8001dd4
    SVC_Handler
        0x08001dd6:    e7fe        ..      B        SVC_Handler ; 0x8001dd6
    DebugMon_Handler
        0x08001dd8:    e7fe        ..      B        DebugMon_Handler ; 0x8001dd8
    PendSV_Handler
        0x08001dda:    e7fe        ..      B        PendSV_Handler ; 0x8001dda
    SysTick_Handler
        0x08001ddc:    e7fe        ..      B        SysTick_Handler ; 0x8001ddc
    ADC1_2_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    DMA1_Channel1_IRQHandler
    DMA1_Channel2_IRQHandler
    DMA1_Channel3_IRQHandler
    DMA1_Channel4_IRQHandler
    DMA1_Channel5_IRQHandler
    DMA1_Channel6_IRQHandler
    DMA1_Channel7_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTCAlarm_IRQHandler
    RTC_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    TAMPER_IRQHandler
    TIM1_BRK_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_IRQHandler
    TIM1_UP_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USBWakeUp_IRQHandler
    USB_HP_CAN1_TX_IRQHandler
    USB_LP_CAN1_RX0_IRQHandler
    WWDG_IRQHandler
        0x08001dde:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x8001dde
    $d
        0x08001de0:    08001cf9    ....    DCD    134225145
        0x08001de4:    080000ed    ....    DCD    134217965
    $t
    .text
    GPIO_DeInit
        0x08001de8:    b510        ..      PUSH     {r4,lr}
        0x08001dea:    499c        .I      LDR      r1,[pc,#624] ; [0x800205c] = 0x40010800
        0x08001dec:    4288        .B      CMP      r0,r1
        0x08001dee:    d109        ..      BNE      0x8001e04 ; GPIO_DeInit + 28
        0x08001df0:    2101        .!      MOVS     r1,#1
        0x08001df2:    2004        .       MOVS     r0,#4
        0x08001df4:    f000fa7d    ..}.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001df8:    2100        .!      MOVS     r1,#0
        0x08001dfa:    e8bd4010    ...@    POP      {r4,lr}
        0x08001dfe:    2004        .       MOVS     r0,#4
        0x08001e00:    f000ba77    ..w.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e04:    4996        .I      LDR      r1,[pc,#600] ; [0x8002060] = 0x40010c00
        0x08001e06:    4288        .B      CMP      r0,r1
        0x08001e08:    d109        ..      BNE      0x8001e1e ; GPIO_DeInit + 54
        0x08001e0a:    2101        .!      MOVS     r1,#1
        0x08001e0c:    2008        .       MOVS     r0,#8
        0x08001e0e:    f000fa70    ..p.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e12:    2100        .!      MOVS     r1,#0
        0x08001e14:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e18:    2008        .       MOVS     r0,#8
        0x08001e1a:    f000ba6a    ..j.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e1e:    4991        .I      LDR      r1,[pc,#580] ; [0x8002064] = 0x40011000
        0x08001e20:    4288        .B      CMP      r0,r1
        0x08001e22:    d109        ..      BNE      0x8001e38 ; GPIO_DeInit + 80
        0x08001e24:    2101        .!      MOVS     r1,#1
        0x08001e26:    2010        .       MOVS     r0,#0x10
        0x08001e28:    f000fa63    ..c.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e2c:    2100        .!      MOVS     r1,#0
        0x08001e2e:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e32:    2010        .       MOVS     r0,#0x10
        0x08001e34:    f000ba5d    ..].    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e38:    498b        .I      LDR      r1,[pc,#556] ; [0x8002068] = 0x40011400
        0x08001e3a:    4288        .B      CMP      r0,r1
        0x08001e3c:    d109        ..      BNE      0x8001e52 ; GPIO_DeInit + 106
        0x08001e3e:    2101        .!      MOVS     r1,#1
        0x08001e40:    2020                MOVS     r0,#0x20
        0x08001e42:    f000fa56    ..V.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e46:    2100        .!      MOVS     r1,#0
        0x08001e48:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e4c:    2020                MOVS     r0,#0x20
        0x08001e4e:    f000ba50    ..P.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e52:    4986        .I      LDR      r1,[pc,#536] ; [0x800206c] = 0x40011800
        0x08001e54:    4288        .B      CMP      r0,r1
        0x08001e56:    d109        ..      BNE      0x8001e6c ; GPIO_DeInit + 132
        0x08001e58:    2101        .!      MOVS     r1,#1
        0x08001e5a:    2040        @       MOVS     r0,#0x40
        0x08001e5c:    f000fa49    ..I.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e60:    2100        .!      MOVS     r1,#0
        0x08001e62:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e66:    2040        @       MOVS     r0,#0x40
        0x08001e68:    f000ba43    ..C.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e6c:    4980        .I      LDR      r1,[pc,#512] ; [0x8002070] = 0x40011c00
        0x08001e6e:    4288        .B      CMP      r0,r1
        0x08001e70:    d109        ..      BNE      0x8001e86 ; GPIO_DeInit + 158
        0x08001e72:    2101        .!      MOVS     r1,#1
        0x08001e74:    2080        .       MOVS     r0,#0x80
        0x08001e76:    f000fa3c    ..<.    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e7a:    2100        .!      MOVS     r1,#0
        0x08001e7c:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e80:    2080        .       MOVS     r0,#0x80
        0x08001e82:    f000ba36    ..6.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e86:    497b        {I      LDR      r1,[pc,#492] ; [0x8002074] = 0x40012000
        0x08001e88:    4288        .B      CMP      r0,r1
        0x08001e8a:    d10a        ..      BNE      0x8001ea2 ; GPIO_DeInit + 186
        0x08001e8c:    1584        ..      ASRS     r4,r0,#22
        0x08001e8e:    2101        .!      MOVS     r1,#1
        0x08001e90:    4620         F      MOV      r0,r4
        0x08001e92:    f000fa2e    ....    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001e96:    4620         F      MOV      r0,r4
        0x08001e98:    e8bd4010    ...@    POP      {r4,lr}
        0x08001e9c:    2100        .!      MOVS     r1,#0
        0x08001e9e:    f000ba28    ..(.    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001ea2:    bd10        ..      POP      {r4,pc}
    GPIO_AFIODeInit
        0x08001ea4:    b510        ..      PUSH     {r4,lr}
        0x08001ea6:    2101        .!      MOVS     r1,#1
        0x08001ea8:    4608        .F      MOV      r0,r1
        0x08001eaa:    f000fa22    ..".    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08001eae:    2100        .!      MOVS     r1,#0
        0x08001eb0:    e8bd4010    ...@    POP      {r4,lr}
        0x08001eb4:    2001        .       MOVS     r0,#1
        0x08001eb6:    f000ba1c    ....    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
    GPIO_Init
        0x08001eba:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08001ebe:    2200        ."      MOVS     r2,#0
        0x08001ec0:    78cc        .x      LDRB     r4,[r1,#3]
        0x08001ec2:    f004030f    ....    AND      r3,r4,#0xf
        0x08001ec6:    06e4        ..      LSLS     r4,r4,#27
        0x08001ec8:    d501        ..      BPL      0x8001ece ; GPIO_Init + 20
        0x08001eca:    788c        .x      LDRB     r4,[r1,#2]
        0x08001ecc:    4323        #C      ORRS     r3,r3,r4
        0x08001ece:    780c        .x      LDRB     r4,[r1,#0]
        0x08001ed0:    f04f070f    O...    MOV      r7,#0xf
        0x08001ed4:    f0140fff    ....    TST      r4,#0xff
        0x08001ed8:    f04f0c01    O...    MOV      r12,#1
        0x08001edc:    d01c        ..      BEQ      0x8001f18 ; GPIO_Init + 94
        0x08001ede:    6805        .h      LDR      r5,[r0,#0]
        0x08001ee0:    fa0cf402    ....    LSL      r4,r12,r2
        0x08001ee4:    880e        ..      LDRH     r6,[r1,#0]
        0x08001ee6:    4026        &@      ANDS     r6,r6,r4
        0x08001ee8:    42a6        .B      CMP      r6,r4
        0x08001eea:    d111        ..      BNE      0x8001f10 ; GPIO_Init + 86
        0x08001eec:    0096        ..      LSLS     r6,r2,#2
        0x08001eee:    fa07f806    ....    LSL      r8,r7,r6
        0x08001ef2:    ea250508    %...    BIC      r5,r5,r8
        0x08001ef6:    fa03f806    ....    LSL      r8,r3,r6
        0x08001efa:    ea480505    H...    ORR      r5,r8,r5
        0x08001efe:    78ce        .x      LDRB     r6,[r1,#3]
        0x08001f00:    2e28        (.      CMP      r6,#0x28
        0x08001f02:    d002        ..      BEQ      0x8001f0a ; GPIO_Init + 80
        0x08001f04:    2e48        H.      CMP      r6,#0x48
        0x08001f06:    d002        ..      BEQ      0x8001f0e ; GPIO_Init + 84
        0x08001f08:    e002        ..      B        0x8001f10 ; GPIO_Init + 86
        0x08001f0a:    6144        Da      STR      r4,[r0,#0x14]
        0x08001f0c:    e000        ..      B        0x8001f10 ; GPIO_Init + 86
        0x08001f0e:    6104        .a      STR      r4,[r0,#0x10]
        0x08001f10:    1c52        R.      ADDS     r2,r2,#1
        0x08001f12:    2a08        .*      CMP      r2,#8
        0x08001f14:    d3e4        ..      BCC      0x8001ee0 ; GPIO_Init + 38
        0x08001f16:    6005        .`      STR      r5,[r0,#0]
        0x08001f18:    880a        ..      LDRH     r2,[r1,#0]
        0x08001f1a:    2aff        .*      CMP      r2,#0xff
        0x08001f1c:    d91e        ..      BLS      0x8001f5c ; GPIO_Init + 162
        0x08001f1e:    6845        Eh      LDR      r5,[r0,#4]
        0x08001f20:    2200        ."      MOVS     r2,#0
        0x08001f22:    f1020608    ....    ADD      r6,r2,#8
        0x08001f26:    fa0cf406    ....    LSL      r4,r12,r6
        0x08001f2a:    880e        ..      LDRH     r6,[r1,#0]
        0x08001f2c:    4026        &@      ANDS     r6,r6,r4
        0x08001f2e:    42a6        .B      CMP      r6,r4
        0x08001f30:    d110        ..      BNE      0x8001f54 ; GPIO_Init + 154
        0x08001f32:    0096        ..      LSLS     r6,r2,#2
        0x08001f34:    fa07f806    ....    LSL      r8,r7,r6
        0x08001f38:    ea250508    %...    BIC      r5,r5,r8
        0x08001f3c:    fa03f806    ....    LSL      r8,r3,r6
        0x08001f40:    ea480505    H...    ORR      r5,r8,r5
        0x08001f44:    78ce        .x      LDRB     r6,[r1,#3]
        0x08001f46:    2e28        (.      CMP      r6,#0x28
        0x08001f48:    d100        ..      BNE      0x8001f4c ; GPIO_Init + 146
        0x08001f4a:    6144        Da      STR      r4,[r0,#0x14]
        0x08001f4c:    78ce        .x      LDRB     r6,[r1,#3]
        0x08001f4e:    2e48        H.      CMP      r6,#0x48
        0x08001f50:    d100        ..      BNE      0x8001f54 ; GPIO_Init + 154
        0x08001f52:    6104        .a      STR      r4,[r0,#0x10]
        0x08001f54:    1c52        R.      ADDS     r2,r2,#1
        0x08001f56:    2a08        .*      CMP      r2,#8
        0x08001f58:    d3e3        ..      BCC      0x8001f22 ; GPIO_Init + 104
        0x08001f5a:    6045        E`      STR      r5,[r0,#4]
        0x08001f5c:    e8bd81f0    ....    POP      {r4-r8,pc}
    GPIO_StructInit
        0x08001f60:    f64f71ff    O..q    MOV      r1,#0xffff
        0x08001f64:    8001        ..      STRH     r1,[r0,#0]
        0x08001f66:    2102        .!      MOVS     r1,#2
        0x08001f68:    7081        .p      STRB     r1,[r0,#2]
        0x08001f6a:    2104        .!      MOVS     r1,#4
        0x08001f6c:    70c1        .p      STRB     r1,[r0,#3]
        0x08001f6e:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08001f70:    4602        .F      MOV      r2,r0
        0x08001f72:    2000        .       MOVS     r0,#0
        0x08001f74:    6892        .h      LDR      r2,[r2,#8]
        0x08001f76:    420a        .B      TST      r2,r1
        0x08001f78:    d000        ..      BEQ      0x8001f7c ; GPIO_ReadInputDataBit + 12
        0x08001f7a:    2001        .       MOVS     r0,#1
        0x08001f7c:    4770        pG      BX       lr
    GPIO_ReadInputData
        0x08001f7e:    6880        .h      LDR      r0,[r0,#8]
        0x08001f80:    b280        ..      UXTH     r0,r0
        0x08001f82:    4770        pG      BX       lr
    GPIO_ReadOutputDataBit
        0x08001f84:    4602        .F      MOV      r2,r0
        0x08001f86:    2000        .       MOVS     r0,#0
        0x08001f88:    68d2        .h      LDR      r2,[r2,#0xc]
        0x08001f8a:    420a        .B      TST      r2,r1
        0x08001f8c:    d000        ..      BEQ      0x8001f90 ; GPIO_ReadOutputDataBit + 12
        0x08001f8e:    2001        .       MOVS     r0,#1
        0x08001f90:    4770        pG      BX       lr
    GPIO_ReadOutputData
        0x08001f92:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001f94:    b280        ..      UXTH     r0,r0
        0x08001f96:    4770        pG      BX       lr
    GPIO_SetBits
        0x08001f98:    6101        .a      STR      r1,[r0,#0x10]
        0x08001f9a:    4770        pG      BX       lr
    GPIO_ResetBits
        0x08001f9c:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001f9e:    4770        pG      BX       lr
    GPIO_WriteBit
        0x08001fa0:    2a00        .*      CMP      r2,#0
        0x08001fa2:    d001        ..      BEQ      0x8001fa8 ; GPIO_WriteBit + 8
        0x08001fa4:    6101        .a      STR      r1,[r0,#0x10]
        0x08001fa6:    4770        pG      BX       lr
        0x08001fa8:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001faa:    4770        pG      BX       lr
    GPIO_Write
        0x08001fac:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001fae:    4770        pG      BX       lr
    GPIO_PinLockConfig
        0x08001fb0:    f4413280    A..2    ORR      r2,r1,#0x10000
        0x08001fb4:    6182        .a      STR      r2,[r0,#0x18]
        0x08001fb6:    6181        .a      STR      r1,[r0,#0x18]
        0x08001fb8:    6182        .a      STR      r2,[r0,#0x18]
        0x08001fba:    6981        .i      LDR      r1,[r0,#0x18]
        0x08001fbc:    6980        .i      LDR      r0,[r0,#0x18]
        0x08001fbe:    4770        pG      BX       lr
    GPIO_EventOutputConfig
        0x08001fc0:    b510        ..      PUSH     {r4,lr}
        0x08001fc2:    4b2d        -K      LDR      r3,[pc,#180] ; [0x8002078] = 0x40010000
        0x08001fc4:    681a        .h      LDR      r2,[r3,#0]
        0x08001fc6:    f64f7480    O..t    MOV      r4,#0xff80
        0x08001fca:    4022        "@      ANDS     r2,r2,r4
        0x08001fcc:    ea421000    B...    ORR      r0,r2,r0,LSL #4
        0x08001fd0:    4308        .C      ORRS     r0,r0,r1
        0x08001fd2:    6018        .`      STR      r0,[r3,#0]
        0x08001fd4:    bd10        ..      POP      {r4,pc}
    GPIO_EventOutputCmd
        0x08001fd6:    4929        )I      LDR      r1,[pc,#164] ; [0x800207c] = 0x42200000
        0x08001fd8:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08001fda:    4770        pG      BX       lr
    GPIO_PinRemapConfig
        0x08001fdc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08001fde:    4c26        &L      LDR      r4,[pc,#152] ; [0x8002078] = 0x40010000
        0x08001fe0:    2800        .(      CMP      r0,#0
        0x08001fe2:    da01        ..      BGE      0x8001fe8 ; GPIO_PinRemapConfig + 12
        0x08001fe4:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x08001fe6:    e000        ..      B        0x8001fea ; GPIO_PinRemapConfig + 14
        0x08001fe8:    6863        ch      LDR      r3,[r4,#4]
        0x08001fea:    f3c04603    ...F    UBFX     r6,r0,#16,#4
        0x08001fee:    0d42        B.      LSRS     r2,r0,#21
        0x08001ff0:    0112        ..      LSLS     r2,r2,#4
        0x08001ff2:    b285        ..      UXTH     r5,r0
        0x08001ff4:    f3c05701    ...W    UBFX     r7,r0,#20,#2
        0x08001ff8:    4095        .@      LSLS     r5,r5,r2
        0x08001ffa:    2f03        ./      CMP      r7,#3
        0x08001ffc:    d007        ..      BEQ      0x800200e ; GPIO_PinRemapConfig + 50
        0x08001ffe:    02c2        ..      LSLS     r2,r0,#11
        0x08002000:    d50c        ..      BPL      0x800201c ; GPIO_PinRemapConfig + 64
        0x08002002:    2203        ."      MOVS     r2,#3
        0x08002004:    40b2        .@      LSLS     r2,r2,r6
        0x08002006:    4393        .C      BICS     r3,r3,r2
        0x08002008:    f0436270    C.pb    ORR      r2,r3,#0xf000000
        0x0800200c:    e009        ..      B        0x8002022 ; GPIO_PinRemapConfig + 70
        0x0800200e:    f0236270    #.pb    BIC      r2,r3,#0xf000000
        0x08002012:    6863        ch      LDR      r3,[r4,#4]
        0x08002014:    f0236370    #.pc    BIC      r3,r3,#0xf000000
        0x08002018:    6063        c`      STR      r3,[r4,#4]
        0x0800201a:    e002        ..      B        0x8002022 ; GPIO_PinRemapConfig + 70
        0x0800201c:    43ab        .C      BICS     r3,r3,r5
        0x0800201e:    f0436270    C.pb    ORR      r2,r3,#0xf000000
        0x08002022:    b101        ..      CBZ      r1,0x8002026 ; GPIO_PinRemapConfig + 74
        0x08002024:    432a        *C      ORRS     r2,r2,r5
        0x08002026:    2800        .(      CMP      r0,#0
        0x08002028:    da01        ..      BGE      0x800202e ; GPIO_PinRemapConfig + 82
        0x0800202a:    61e2        .a      STR      r2,[r4,#0x1c]
        0x0800202c:    bdf0        ..      POP      {r4-r7,pc}
        0x0800202e:    6062        b`      STR      r2,[r4,#4]
        0x08002030:    bdf0        ..      POP      {r4-r7,pc}
    GPIO_EXTILineConfig
        0x08002032:    b510        ..      PUSH     {r4,lr}
        0x08002034:    078a        ..      LSLS     r2,r1,#30
        0x08002036:    0f12        ..      LSRS     r2,r2,#28
        0x08002038:    230f        .#      MOVS     r3,#0xf
        0x0800203a:    4093        .@      LSLS     r3,r3,r2
        0x0800203c:    f0210403    !...    BIC      r4,r1,#3
        0x08002040:    490d        .I      LDR      r1,[pc,#52] ; [0x8002078] = 0x40010000
        0x08002042:    4421        !D      ADD      r1,r1,r4
        0x08002044:    688c        .h      LDR      r4,[r1,#8]
        0x08002046:    439c        .C      BICS     r4,r4,r3
        0x08002048:    608c        .`      STR      r4,[r1,#8]
        0x0800204a:    688b        .h      LDR      r3,[r1,#8]
        0x0800204c:    4090        .@      LSLS     r0,r0,r2
        0x0800204e:    4303        .C      ORRS     r3,r3,r0
        0x08002050:    608b        .`      STR      r3,[r1,#8]
        0x08002052:    bd10        ..      POP      {r4,pc}
    GPIO_ETH_MediaInterfaceConfig
        0x08002054:    4909        .I      LDR      r1,[pc,#36] ; [0x800207c] = 0x42200000
        0x08002056:    31dc        .1      ADDS     r1,r1,#0xdc
        0x08002058:    6008        .`      STR      r0,[r1,#0]
        0x0800205a:    4770        pG      BX       lr
    $d
        0x0800205c:    40010800    ...@    DCD    1073809408
        0x08002060:    40010c00    ...@    DCD    1073810432
        0x08002064:    40011000    ...@    DCD    1073811456
        0x08002068:    40011400    ...@    DCD    1073812480
        0x0800206c:    40011800    ...@    DCD    1073813504
        0x08002070:    40011c00    ...@    DCD    1073814528
        0x08002074:    40012000    . .@    DCD    1073815552
        0x08002078:    40010000    ...@    DCD    1073807360
        0x0800207c:    42200000    .. B    DCD    1109393408
    $t
    .text
    RCC_DeInit
        0x08002080:    48b4        .H      LDR      r0,[pc,#720] ; [0x8002354] = 0x40021000
        0x08002082:    6801        .h      LDR      r1,[r0,#0]
        0x08002084:    f0410101    A...    ORR      r1,r1,#1
        0x08002088:    6001        .`      STR      r1,[r0,#0]
        0x0800208a:    6841        Ah      LDR      r1,[r0,#4]
        0x0800208c:    4ab2        .J      LDR      r2,[pc,#712] ; [0x8002358] = 0xf8ff0000
        0x0800208e:    4011        .@      ANDS     r1,r1,r2
        0x08002090:    6041        A`      STR      r1,[r0,#4]
        0x08002092:    6801        .h      LDR      r1,[r0,#0]
        0x08002094:    4ab1        .J      LDR      r2,[pc,#708] ; [0x800235c] = 0xfef6ffff
        0x08002096:    4011        .@      ANDS     r1,r1,r2
        0x08002098:    6001        .`      STR      r1,[r0,#0]
        0x0800209a:    6801        .h      LDR      r1,[r0,#0]
        0x0800209c:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x080020a0:    6001        .`      STR      r1,[r0,#0]
        0x080020a2:    6841        Ah      LDR      r1,[r0,#4]
        0x080020a4:    f42101fe    !...    BIC      r1,r1,#0x7f0000
        0x080020a8:    6041        A`      STR      r1,[r0,#4]
        0x080020aa:    f44f011f    O...    MOV      r1,#0x9f0000
        0x080020ae:    6081        .`      STR      r1,[r0,#8]
        0x080020b0:    4770        pG      BX       lr
    RCC_HSEConfig
        0x080020b2:    49a8        .I      LDR      r1,[pc,#672] ; [0x8002354] = 0x40021000
        0x080020b4:    680a        .h      LDR      r2,[r1,#0]
        0x080020b6:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x080020ba:    600a        .`      STR      r2,[r1,#0]
        0x080020bc:    680a        .h      LDR      r2,[r1,#0]
        0x080020be:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x080020c2:    600a        .`      STR      r2,[r1,#0]
        0x080020c4:    f5b03f80    ...?    CMP      r0,#0x10000
        0x080020c8:    d007        ..      BEQ      0x80020da ; RCC_HSEConfig + 40
        0x080020ca:    f5b02f80    .../    CMP      r0,#0x40000
        0x080020ce:    d103        ..      BNE      0x80020d8 ; RCC_HSEConfig + 38
        0x080020d0:    6808        .h      LDR      r0,[r1,#0]
        0x080020d2:    f44020a0    @..     ORR      r0,r0,#0x50000
        0x080020d6:    6008        .`      STR      r0,[r1,#0]
        0x080020d8:    4770        pG      BX       lr
        0x080020da:    6808        .h      LDR      r0,[r1,#0]
        0x080020dc:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080020e0:    6008        .`      STR      r0,[r1,#0]
        0x080020e2:    4770        pG      BX       lr
    RCC_GetFlagStatus
        0x080020e4:    4603        .F      MOV      r3,r0
        0x080020e6:    2000        .       MOVS     r0,#0
        0x080020e8:    0959        Y.      LSRS     r1,r3,#5
        0x080020ea:    4a9a        .J      LDR      r2,[pc,#616] ; [0x8002354] = 0x40021000
        0x080020ec:    2901        .)      CMP      r1,#1
        0x080020ee:    d00a        ..      BEQ      0x8002106 ; RCC_GetFlagStatus + 34
        0x080020f0:    2902        .)      CMP      r1,#2
        0x080020f2:    d00a        ..      BEQ      0x800210a ; RCC_GetFlagStatus + 38
        0x080020f4:    6a51        Qj      LDR      r1,[r2,#0x24]
        0x080020f6:    f003021f    ....    AND      r2,r3,#0x1f
        0x080020fa:    2301        .#      MOVS     r3,#1
        0x080020fc:    4093        .@      LSLS     r3,r3,r2
        0x080020fe:    420b        .B      TST      r3,r1
        0x08002100:    d000        ..      BEQ      0x8002104 ; RCC_GetFlagStatus + 32
        0x08002102:    2001        .       MOVS     r0,#1
        0x08002104:    4770        pG      BX       lr
        0x08002106:    6811        .h      LDR      r1,[r2,#0]
        0x08002108:    e7f5        ..      B        0x80020f6 ; RCC_GetFlagStatus + 18
        0x0800210a:    6a11        .j      LDR      r1,[r2,#0x20]
        0x0800210c:    e7f3        ..      B        0x80020f6 ; RCC_GetFlagStatus + 18
    RCC_WaitForHSEStartUp
        0x0800210e:    b518        ..      PUSH     {r3,r4,lr}
        0x08002110:    2000        .       MOVS     r0,#0
        0x08002112:    9000        ..      STR      r0,[sp,#0]
        0x08002114:    f44f64a0    O..d    MOV      r4,#0x500
        0x08002118:    2031        1       MOVS     r0,#0x31
        0x0800211a:    f7ffffe3    ....    BL       RCC_GetFlagStatus ; 0x80020e4
        0x0800211e:    9900        ..      LDR      r1,[sp,#0]
        0x08002120:    1c49        I.      ADDS     r1,r1,#1
        0x08002122:    9100        ..      STR      r1,[sp,#0]
        0x08002124:    9900        ..      LDR      r1,[sp,#0]
        0x08002126:    42a1        .B      CMP      r1,r4
        0x08002128:    d001        ..      BEQ      0x800212e ; RCC_WaitForHSEStartUp + 32
        0x0800212a:    2800        .(      CMP      r0,#0
        0x0800212c:    d0f4        ..      BEQ      0x8002118 ; RCC_WaitForHSEStartUp + 10
        0x0800212e:    2031        1       MOVS     r0,#0x31
        0x08002130:    f7ffffd8    ....    BL       RCC_GetFlagStatus ; 0x80020e4
        0x08002134:    b108        ..      CBZ      r0,0x800213a ; RCC_WaitForHSEStartUp + 44
        0x08002136:    2001        .       MOVS     r0,#1
        0x08002138:    bd18        ..      POP      {r3,r4,pc}
        0x0800213a:    2000        .       MOVS     r0,#0
        0x0800213c:    bd18        ..      POP      {r3,r4,pc}
    RCC_AdjustHSICalibrationValue
        0x0800213e:    4a85        .J      LDR      r2,[pc,#532] ; [0x8002354] = 0x40021000
        0x08002140:    6811        .h      LDR      r1,[r2,#0]
        0x08002142:    f02101f8    !...    BIC      r1,r1,#0xf8
        0x08002146:    ea4100c0    A...    ORR      r0,r1,r0,LSL #3
        0x0800214a:    6010        .`      STR      r0,[r2,#0]
        0x0800214c:    4770        pG      BX       lr
    RCC_HSICmd
        0x0800214e:    4984        .I      LDR      r1,[pc,#528] ; [0x8002360] = 0x42420000
        0x08002150:    6008        .`      STR      r0,[r1,#0]
        0x08002152:    4770        pG      BX       lr
    RCC_PLLConfig
        0x08002154:    4b7f        .K      LDR      r3,[pc,#508] ; [0x8002354] = 0x40021000
        0x08002156:    685a        Zh      LDR      r2,[r3,#4]
        0x08002158:    f422127c    ".|.    BIC      r2,r2,#0x3f0000
        0x0800215c:    4308        .C      ORRS     r0,r0,r1
        0x0800215e:    4310        .C      ORRS     r0,r0,r2
        0x08002160:    6058        X`      STR      r0,[r3,#4]
        0x08002162:    4770        pG      BX       lr
    RCC_PLLCmd
        0x08002164:    497e        ~I      LDR      r1,[pc,#504] ; [0x8002360] = 0x42420000
        0x08002166:    6608        .f      STR      r0,[r1,#0x60]
        0x08002168:    4770        pG      BX       lr
    RCC_SYSCLKConfig
        0x0800216a:    4a7a        zJ      LDR      r2,[pc,#488] ; [0x8002354] = 0x40021000
        0x0800216c:    6851        Qh      LDR      r1,[r2,#4]
        0x0800216e:    f0210103    !...    BIC      r1,r1,#3
        0x08002172:    4301        .C      ORRS     r1,r1,r0
        0x08002174:    6051        Q`      STR      r1,[r2,#4]
        0x08002176:    4770        pG      BX       lr
    RCC_GetSYSCLKSource
        0x08002178:    4876        vH      LDR      r0,[pc,#472] ; [0x8002354] = 0x40021000
        0x0800217a:    6840        @h      LDR      r0,[r0,#4]
        0x0800217c:    f000000c    ....    AND      r0,r0,#0xc
        0x08002180:    4770        pG      BX       lr
    RCC_HCLKConfig
        0x08002182:    4a74        tJ      LDR      r2,[pc,#464] ; [0x8002354] = 0x40021000
        0x08002184:    6851        Qh      LDR      r1,[r2,#4]
        0x08002186:    f02101f0    !...    BIC      r1,r1,#0xf0
        0x0800218a:    4301        .C      ORRS     r1,r1,r0
        0x0800218c:    6051        Q`      STR      r1,[r2,#4]
        0x0800218e:    4770        pG      BX       lr
    RCC_PCLK1Config
        0x08002190:    4a70        pJ      LDR      r2,[pc,#448] ; [0x8002354] = 0x40021000
        0x08002192:    6851        Qh      LDR      r1,[r2,#4]
        0x08002194:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x08002198:    4301        .C      ORRS     r1,r1,r0
        0x0800219a:    6051        Q`      STR      r1,[r2,#4]
        0x0800219c:    4770        pG      BX       lr
    RCC_PCLK2Config
        0x0800219e:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x8002354] = 0x40021000
        0x080021a0:    6851        Qh      LDR      r1,[r2,#4]
        0x080021a2:    f4215160    !.`Q    BIC      r1,r1,#0x3800
        0x080021a6:    ea4100c0    A...    ORR      r0,r1,r0,LSL #3
        0x080021aa:    6050        P`      STR      r0,[r2,#4]
        0x080021ac:    4770        pG      BX       lr
    RCC_ITConfig
        0x080021ae:    4a69        iJ      LDR      r2,[pc,#420] ; [0x8002354] = 0x40021000
        0x080021b0:    2900        .)      CMP      r1,#0
        0x080021b2:    d003        ..      BEQ      0x80021bc ; RCC_ITConfig + 14
        0x080021b4:    7a51        Qz      LDRB     r1,[r2,#9]
        0x080021b6:    4301        .C      ORRS     r1,r1,r0
        0x080021b8:    7251        Qr      STRB     r1,[r2,#9]
        0x080021ba:    4770        pG      BX       lr
        0x080021bc:    7a51        Qz      LDRB     r1,[r2,#9]
        0x080021be:    4381        .C      BICS     r1,r1,r0
        0x080021c0:    7251        Qr      STRB     r1,[r2,#9]
        0x080021c2:    4770        pG      BX       lr
    RCC_USBCLKConfig
        0x080021c4:    4966        fI      LDR      r1,[pc,#408] ; [0x8002360] = 0x42420000
        0x080021c6:    31d8        .1      ADDS     r1,r1,#0xd8
        0x080021c8:    6008        .`      STR      r0,[r1,#0]
        0x080021ca:    4770        pG      BX       lr
    RCC_ADCCLKConfig
        0x080021cc:    4a61        aJ      LDR      r2,[pc,#388] ; [0x8002354] = 0x40021000
        0x080021ce:    6851        Qh      LDR      r1,[r2,#4]
        0x080021d0:    f4214140    !.@A    BIC      r1,r1,#0xc000
        0x080021d4:    4301        .C      ORRS     r1,r1,r0
        0x080021d6:    6051        Q`      STR      r1,[r2,#4]
        0x080021d8:    4770        pG      BX       lr
    RCC_LSEConfig
        0x080021da:    495e        ^I      LDR      r1,[pc,#376] ; [0x8002354] = 0x40021000
        0x080021dc:    2200        ."      MOVS     r2,#0
        0x080021de:    3120         1      ADDS     r1,r1,#0x20
        0x080021e0:    700a        .p      STRB     r2,[r1,#0]
        0x080021e2:    f8012920    .. )    STRB     r2,[r1],#-0x20
        0x080021e6:    2801        .(      CMP      r0,#1
        0x080021e8:    d005        ..      BEQ      0x80021f6 ; RCC_LSEConfig + 28
        0x080021ea:    2804        .(      CMP      r0,#4
        0x080021ec:    d102        ..      BNE      0x80021f4 ; RCC_LSEConfig + 26
        0x080021ee:    2005        .       MOVS     r0,#5
        0x080021f0:    f8810020    .. .    STRB     r0,[r1,#0x20]
        0x080021f4:    4770        pG      BX       lr
        0x080021f6:    2001        .       MOVS     r0,#1
        0x080021f8:    f8810020    .. .    STRB     r0,[r1,#0x20]
        0x080021fc:    4770        pG      BX       lr
    RCC_LSICmd
        0x080021fe:    4959        YI      LDR      r1,[pc,#356] ; [0x8002364] = 0x42420480
        0x08002200:    6008        .`      STR      r0,[r1,#0]
        0x08002202:    4770        pG      BX       lr
    RCC_RTCCLKConfig
        0x08002204:    4953        SI      LDR      r1,[pc,#332] ; [0x8002354] = 0x40021000
        0x08002206:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x08002208:    4302        .C      ORRS     r2,r2,r0
        0x0800220a:    620a        .b      STR      r2,[r1,#0x20]
        0x0800220c:    4770        pG      BX       lr
    RCC_RTCCLKCmd
        0x0800220e:    4955        UI      LDR      r1,[pc,#340] ; [0x8002364] = 0x42420480
        0x08002210:    3944        D9      SUBS     r1,r1,#0x44
        0x08002212:    6008        .`      STR      r0,[r1,#0]
        0x08002214:    4770        pG      BX       lr
    RCC_GetClocksFreq
        0x08002216:    b510        ..      PUSH     {r4,lr}
        0x08002218:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x8002354] = 0x40021000
        0x0800221a:    6851        Qh      LDR      r1,[r2,#4]
        0x0800221c:    f001010c    ....    AND      r1,r1,#0xc
        0x08002220:    4b51        QK      LDR      r3,[pc,#324] ; [0x8002368] = 0x7a1200
        0x08002222:    2900        .)      CMP      r1,#0
        0x08002224:    d027        '.      BEQ      0x8002276 ; RCC_GetClocksFreq + 96
        0x08002226:    2904        .)      CMP      r1,#4
        0x08002228:    d027        '.      BEQ      0x800227a ; RCC_GetClocksFreq + 100
        0x0800222a:    2908        .)      CMP      r1,#8
        0x0800222c:    d027        '.      BEQ      0x800227e ; RCC_GetClocksFreq + 104
        0x0800222e:    6003        .`      STR      r3,[r0,#0]
        0x08002230:    6851        Qh      LDR      r1,[r2,#4]
        0x08002232:    f00101f0    ....    AND      r1,r1,#0xf0
        0x08002236:    0909        ..      LSRS     r1,r1,#4
        0x08002238:    4b4c        LK      LDR      r3,[pc,#304] ; [0x800236c] = 0x20000408
        0x0800223a:    5c5c        \\      LDRB     r4,[r3,r1]
        0x0800223c:    6801        .h      LDR      r1,[r0,#0]
        0x0800223e:    40e1        .@      LSRS     r1,r1,r4
        0x08002240:    6041        A`      STR      r1,[r0,#4]
        0x08002242:    6854        Th      LDR      r4,[r2,#4]
        0x08002244:    f40464e0    ...d    AND      r4,r4,#0x700
        0x08002248:    0a24        $.      LSRS     r4,r4,#8
        0x0800224a:    5d1c        .]      LDRB     r4,[r3,r4]
        0x0800224c:    fa21f404    !...    LSR      r4,r1,r4
        0x08002250:    6084        .`      STR      r4,[r0,#8]
        0x08002252:    6854        Th      LDR      r4,[r2,#4]
        0x08002254:    f4045460    ..`T    AND      r4,r4,#0x3800
        0x08002258:    0ae4        ..      LSRS     r4,r4,#11
        0x0800225a:    5d1b        .]      LDRB     r3,[r3,r4]
        0x0800225c:    40d9        .@      LSRS     r1,r1,r3
        0x0800225e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002260:    6852        Rh      LDR      r2,[r2,#4]
        0x08002262:    f4024240    ..@B    AND      r2,r2,#0xc000
        0x08002266:    0b92        ..      LSRS     r2,r2,#14
        0x08002268:    4b40        @K      LDR      r3,[pc,#256] ; [0x800236c] = 0x20000408
        0x0800226a:    1f1b        ..      SUBS     r3,r3,#4
        0x0800226c:    5c9a        .\      LDRB     r2,[r3,r2]
        0x0800226e:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08002272:    6101        .a      STR      r1,[r0,#0x10]
        0x08002274:    bd10        ..      POP      {r4,pc}
        0x08002276:    6003        .`      STR      r3,[r0,#0]
        0x08002278:    e7da        ..      B        0x8002230 ; RCC_GetClocksFreq + 26
        0x0800227a:    6003        .`      STR      r3,[r0,#0]
        0x0800227c:    e7d8        ..      B        0x8002230 ; RCC_GetClocksFreq + 26
        0x0800227e:    6851        Qh      LDR      r1,[r2,#4]
        0x08002280:    f4011170    ..p.    AND      r1,r1,#0x3c0000
        0x08002284:    6853        Sh      LDR      r3,[r2,#4]
        0x08002286:    f4033380    ...3    AND      r3,r3,#0x10000
        0x0800228a:    2402        .$      MOVS     r4,#2
        0x0800228c:    eb044191    ...A    ADD      r1,r4,r1,LSR #18
        0x08002290:    b133        3.      CBZ      r3,0x80022a0 ; RCC_GetClocksFreq + 138
        0x08002292:    6853        Sh      LDR      r3,[r2,#4]
        0x08002294:    039b        ..      LSLS     r3,r3,#14
        0x08002296:    d507        ..      BPL      0x80022a8 ; RCC_GetClocksFreq + 146
        0x08002298:    4b35        5K      LDR      r3,[pc,#212] ; [0x8002370] = 0x3d0900
        0x0800229a:    4359        YC      MULS     r1,r3,r1
        0x0800229c:    6001        .`      STR      r1,[r0,#0]
        0x0800229e:    e7c7        ..      B        0x8002230 ; RCC_GetClocksFreq + 26
        0x080022a0:    4b33        3K      LDR      r3,[pc,#204] ; [0x8002370] = 0x3d0900
        0x080022a2:    4359        YC      MULS     r1,r3,r1
        0x080022a4:    6001        .`      STR      r1,[r0,#0]
        0x080022a6:    e7c3        ..      B        0x8002230 ; RCC_GetClocksFreq + 26
        0x080022a8:    4b2f        /K      LDR      r3,[pc,#188] ; [0x8002368] = 0x7a1200
        0x080022aa:    4359        YC      MULS     r1,r3,r1
        0x080022ac:    6001        .`      STR      r1,[r0,#0]
        0x080022ae:    e7bf        ..      B        0x8002230 ; RCC_GetClocksFreq + 26
    RCC_AHBPeriphClockCmd
        0x080022b0:    4a28        (J      LDR      r2,[pc,#160] ; [0x8002354] = 0x40021000
        0x080022b2:    2900        .)      CMP      r1,#0
        0x080022b4:    d003        ..      BEQ      0x80022be ; RCC_AHBPeriphClockCmd + 14
        0x080022b6:    6951        Qi      LDR      r1,[r2,#0x14]
        0x080022b8:    4301        .C      ORRS     r1,r1,r0
        0x080022ba:    6151        Qa      STR      r1,[r2,#0x14]
        0x080022bc:    4770        pG      BX       lr
        0x080022be:    6951        Qi      LDR      r1,[r2,#0x14]
        0x080022c0:    4381        .C      BICS     r1,r1,r0
        0x080022c2:    6151        Qa      STR      r1,[r2,#0x14]
        0x080022c4:    4770        pG      BX       lr
    RCC_APB2PeriphClockCmd
        0x080022c6:    4a23        #J      LDR      r2,[pc,#140] ; [0x8002354] = 0x40021000
        0x080022c8:    2900        .)      CMP      r1,#0
        0x080022ca:    d003        ..      BEQ      0x80022d4 ; RCC_APB2PeriphClockCmd + 14
        0x080022cc:    6991        .i      LDR      r1,[r2,#0x18]
        0x080022ce:    4301        .C      ORRS     r1,r1,r0
        0x080022d0:    6191        .a      STR      r1,[r2,#0x18]
        0x080022d2:    4770        pG      BX       lr
        0x080022d4:    6991        .i      LDR      r1,[r2,#0x18]
        0x080022d6:    4381        .C      BICS     r1,r1,r0
        0x080022d8:    6191        .a      STR      r1,[r2,#0x18]
        0x080022da:    4770        pG      BX       lr
    RCC_APB1PeriphClockCmd
        0x080022dc:    4a1d        .J      LDR      r2,[pc,#116] ; [0x8002354] = 0x40021000
        0x080022de:    2900        .)      CMP      r1,#0
        0x080022e0:    d003        ..      BEQ      0x80022ea ; RCC_APB1PeriphClockCmd + 14
        0x080022e2:    69d1        .i      LDR      r1,[r2,#0x1c]
        0x080022e4:    4301        .C      ORRS     r1,r1,r0
        0x080022e6:    61d1        .a      STR      r1,[r2,#0x1c]
        0x080022e8:    4770        pG      BX       lr
        0x080022ea:    69d1        .i      LDR      r1,[r2,#0x1c]
        0x080022ec:    4381        .C      BICS     r1,r1,r0
        0x080022ee:    61d1        .a      STR      r1,[r2,#0x1c]
        0x080022f0:    4770        pG      BX       lr
    RCC_APB2PeriphResetCmd
        0x080022f2:    4a18        .J      LDR      r2,[pc,#96] ; [0x8002354] = 0x40021000
        0x080022f4:    2900        .)      CMP      r1,#0
        0x080022f6:    d003        ..      BEQ      0x8002300 ; RCC_APB2PeriphResetCmd + 14
        0x080022f8:    68d1        .h      LDR      r1,[r2,#0xc]
        0x080022fa:    4301        .C      ORRS     r1,r1,r0
        0x080022fc:    60d1        .`      STR      r1,[r2,#0xc]
        0x080022fe:    4770        pG      BX       lr
        0x08002300:    68d1        .h      LDR      r1,[r2,#0xc]
        0x08002302:    4381        .C      BICS     r1,r1,r0
        0x08002304:    60d1        .`      STR      r1,[r2,#0xc]
        0x08002306:    4770        pG      BX       lr
    RCC_APB1PeriphResetCmd
        0x08002308:    4a12        .J      LDR      r2,[pc,#72] ; [0x8002354] = 0x40021000
        0x0800230a:    2900        .)      CMP      r1,#0
        0x0800230c:    d003        ..      BEQ      0x8002316 ; RCC_APB1PeriphResetCmd + 14
        0x0800230e:    6911        .i      LDR      r1,[r2,#0x10]
        0x08002310:    4301        .C      ORRS     r1,r1,r0
        0x08002312:    6111        .a      STR      r1,[r2,#0x10]
        0x08002314:    4770        pG      BX       lr
        0x08002316:    6911        .i      LDR      r1,[r2,#0x10]
        0x08002318:    4381        .C      BICS     r1,r1,r0
        0x0800231a:    6111        .a      STR      r1,[r2,#0x10]
        0x0800231c:    4770        pG      BX       lr
    RCC_BackupResetCmd
        0x0800231e:    4911        .I      LDR      r1,[pc,#68] ; [0x8002364] = 0x42420480
        0x08002320:    3940        @9      SUBS     r1,r1,#0x40
        0x08002322:    6008        .`      STR      r0,[r1,#0]
        0x08002324:    4770        pG      BX       lr
    RCC_ClockSecuritySystemCmd
        0x08002326:    490e        .I      LDR      r1,[pc,#56] ; [0x8002360] = 0x42420000
        0x08002328:    64c8        .d      STR      r0,[r1,#0x4c]
        0x0800232a:    4770        pG      BX       lr
    RCC_MCOConfig
        0x0800232c:    4909        .I      LDR      r1,[pc,#36] ; [0x8002354] = 0x40021000
        0x0800232e:    71c8        .q      STRB     r0,[r1,#7]
        0x08002330:    4770        pG      BX       lr
    RCC_ClearFlag
        0x08002332:    4808        .H      LDR      r0,[pc,#32] ; [0x8002354] = 0x40021000
        0x08002334:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x08002336:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x0800233a:    6241        Ab      STR      r1,[r0,#0x24]
        0x0800233c:    4770        pG      BX       lr
    RCC_GetITStatus
        0x0800233e:    4601        .F      MOV      r1,r0
        0x08002340:    2000        .       MOVS     r0,#0
        0x08002342:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002354] = 0x40021000
        0x08002344:    6892        .h      LDR      r2,[r2,#8]
        0x08002346:    420a        .B      TST      r2,r1
        0x08002348:    d000        ..      BEQ      0x800234c ; RCC_GetITStatus + 14
        0x0800234a:    2001        .       MOVS     r0,#1
        0x0800234c:    4770        pG      BX       lr
    RCC_ClearITPendingBit
        0x0800234e:    4901        .I      LDR      r1,[pc,#4] ; [0x8002354] = 0x40021000
        0x08002350:    7288        .r      STRB     r0,[r1,#0xa]
        0x08002352:    4770        pG      BX       lr
    $d
        0x08002354:    40021000    ...@    DCD    1073876992
        0x08002358:    f8ff0000    ....    DCD    4177461248
        0x0800235c:    fef6ffff    ....    DCD    4277600255
        0x08002360:    42420000    ..BB    DCD    1111621632
        0x08002364:    42420480    ..BB    DCD    1111622784
        0x08002368:    007a1200    ..z.    DCD    8000000
        0x0800236c:    20000408    ...     DCD    536871944
        0x08002370:    003d0900    ..=.    DCD    4000000
    $t
    .text
    USART_DeInit
        0x08002374:    b510        ..      PUSH     {r4,lr}
        0x08002376:    49e1        .I      LDR      r1,[pc,#900] ; [0x80026fc] = 0x40013800
        0x08002378:    4288        .B      CMP      r0,r1
        0x0800237a:    d10a        ..      BNE      0x8002392 ; USART_DeInit + 30
        0x0800237c:    2101        .!      MOVS     r1,#1
        0x0800237e:    038c        ..      LSLS     r4,r1,#14
        0x08002380:    4620         F      MOV      r0,r4
        0x08002382:    f7ffffb6    ....    BL       RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08002386:    4620         F      MOV      r0,r4
        0x08002388:    e8bd4010    ...@    POP      {r4,lr}
        0x0800238c:    2100        .!      MOVS     r1,#0
        0x0800238e:    f7ffbfb0    ....    B.W      RCC_APB2PeriphResetCmd ; 0x80022f2
        0x08002392:    49db        .I      LDR      r1,[pc,#876] ; [0x8002700] = 0x40004400
        0x08002394:    4288        .B      CMP      r0,r1
        0x08002396:    d10a        ..      BNE      0x80023ae ; USART_DeInit + 58
        0x08002398:    2101        .!      MOVS     r1,#1
        0x0800239a:    044c        L.      LSLS     r4,r1,#17
        0x0800239c:    4620         F      MOV      r0,r4
        0x0800239e:    f7ffffb3    ....    BL       RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023a2:    4620         F      MOV      r0,r4
        0x080023a4:    e8bd4010    ...@    POP      {r4,lr}
        0x080023a8:    2100        .!      MOVS     r1,#0
        0x080023aa:    f7ffbfad    ....    B.W      RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023ae:    49d5        .I      LDR      r1,[pc,#852] ; [0x8002704] = 0x40004800
        0x080023b0:    4288        .B      CMP      r0,r1
        0x080023b2:    d10a        ..      BNE      0x80023ca ; USART_DeInit + 86
        0x080023b4:    2101        .!      MOVS     r1,#1
        0x080023b6:    048c        ..      LSLS     r4,r1,#18
        0x080023b8:    4620         F      MOV      r0,r4
        0x080023ba:    f7ffffa5    ....    BL       RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023be:    4620         F      MOV      r0,r4
        0x080023c0:    e8bd4010    ...@    POP      {r4,lr}
        0x080023c4:    2100        .!      MOVS     r1,#0
        0x080023c6:    f7ffbf9f    ....    B.W      RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023ca:    49cf        .I      LDR      r1,[pc,#828] ; [0x8002708] = 0x40004c00
        0x080023cc:    4288        .B      CMP      r0,r1
        0x080023ce:    d10a        ..      BNE      0x80023e6 ; USART_DeInit + 114
        0x080023d0:    2101        .!      MOVS     r1,#1
        0x080023d2:    04cc        ..      LSLS     r4,r1,#19
        0x080023d4:    4620         F      MOV      r0,r4
        0x080023d6:    f7ffff97    ....    BL       RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023da:    4620         F      MOV      r0,r4
        0x080023dc:    e8bd4010    ...@    POP      {r4,lr}
        0x080023e0:    2100        .!      MOVS     r1,#0
        0x080023e2:    f7ffbf91    ....    B.W      RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023e6:    49c9        .I      LDR      r1,[pc,#804] ; [0x800270c] = 0x40005000
        0x080023e8:    4288        .B      CMP      r0,r1
        0x080023ea:    d10a        ..      BNE      0x8002402 ; USART_DeInit + 142
        0x080023ec:    2101        .!      MOVS     r1,#1
        0x080023ee:    050c        ..      LSLS     r4,r1,#20
        0x080023f0:    4620         F      MOV      r0,r4
        0x080023f2:    f7ffff89    ....    BL       RCC_APB1PeriphResetCmd ; 0x8002308
        0x080023f6:    4620         F      MOV      r0,r4
        0x080023f8:    e8bd4010    ...@    POP      {r4,lr}
        0x080023fc:    2100        .!      MOVS     r1,#0
        0x080023fe:    f7ffbf83    ....    B.W      RCC_APB1PeriphResetCmd ; 0x8002308
        0x08002402:    bd10        ..      POP      {r4,pc}
    USART_Init
        0x08002404:    b530        0.      PUSH     {r4,r5,lr}
        0x08002406:    b085        ..      SUB      sp,sp,#0x14
        0x08002408:    4604        .F      MOV      r4,r0
        0x0800240a:    460d        .F      MOV      r5,r1
        0x0800240c:    8a20         .      LDRH     r0,[r4,#0x10]
        0x0800240e:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x08002412:    4008        .@      ANDS     r0,r0,r1
        0x08002414:    88e9        ..      LDRH     r1,[r5,#6]
        0x08002416:    4301        .C      ORRS     r1,r1,r0
        0x08002418:    8221        !.      STRH     r1,[r4,#0x10]
        0x0800241a:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x0800241c:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08002420:    4008        .@      ANDS     r0,r0,r1
        0x08002422:    88a9        ..      LDRH     r1,[r5,#4]
        0x08002424:    892a        *.      LDRH     r2,[r5,#8]
        0x08002426:    4311        .C      ORRS     r1,r1,r2
        0x08002428:    896a        j.      LDRH     r2,[r5,#0xa]
        0x0800242a:    4302        .C      ORRS     r2,r2,r0
        0x0800242c:    4311        .C      ORRS     r1,r1,r2
        0x0800242e:    81a1        ..      STRH     r1,[r4,#0xc]
        0x08002430:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x08002432:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x08002436:    4008        .@      ANDS     r0,r0,r1
        0x08002438:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x0800243a:    4301        .C      ORRS     r1,r1,r0
        0x0800243c:    82a1        ..      STRH     r1,[r4,#0x14]
        0x0800243e:    4668        hF      MOV      r0,sp
        0x08002440:    f7fffee9    ....    BL       RCC_GetClocksFreq ; 0x8002216
        0x08002444:    48ad        .H      LDR      r0,[pc,#692] ; [0x80026fc] = 0x40013800
        0x08002446:    4284        .B      CMP      r4,r0
        0x08002448:    d101        ..      BNE      0x800244e ; USART_Init + 74
        0x0800244a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800244c:    e000        ..      B        0x8002450 ; USART_Init + 76
        0x0800244e:    9802        ..      LDR      r0,[sp,#8]
        0x08002450:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x08002452:    0409        ..      LSLS     r1,r1,#16
        0x08002454:    d508        ..      BPL      0x8002468 ; USART_Init + 100
        0x08002456:    eb0001c0    ....    ADD      r1,r0,r0,LSL #3
        0x0800245a:    eb011000    ....    ADD      r0,r1,r0,LSL #4
        0x0800245e:    6829        )h      LDR      r1,[r5,#0]
        0x08002460:    0049        I.      LSLS     r1,r1,#1
        0x08002462:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002466:    e007        ..      B        0x8002478 ; USART_Init + 116
        0x08002468:    eb0001c0    ....    ADD      r1,r0,r0,LSL #3
        0x0800246c:    eb011000    ....    ADD      r0,r1,r0,LSL #4
        0x08002470:    6829        )h      LDR      r1,[r5,#0]
        0x08002472:    0089        ..      LSLS     r1,r1,#2
        0x08002474:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002478:    2264        d"      MOVS     r2,#0x64
        0x0800247a:    fbb0f1f2    ....    UDIV     r1,r0,r2
        0x0800247e:    0109        ..      LSLS     r1,r1,#4
        0x08002480:    090b        ..      LSRS     r3,r1,#4
        0x08002482:    f06f0518    o...    MVN      r5,#0x18
        0x08002486:    436b        kC      MULS     r3,r5,r3
        0x08002488:    eb000083    ....    ADD      r0,r0,r3,LSL #2
        0x0800248c:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x0800248e:    041d        ..      LSLS     r5,r3,#16
        0x08002490:    f04f0332    O.2.    MOV      r3,#0x32
        0x08002494:    d507        ..      BPL      0x80024a6 ; USART_Init + 162
        0x08002496:    eb0300c0    ....    ADD      r0,r3,r0,LSL #3
        0x0800249a:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x0800249e:    f0000007    ....    AND      r0,r0,#7
        0x080024a2:    4308        .C      ORRS     r0,r0,r1
        0x080024a4:    e006        ..      B        0x80024b4 ; USART_Init + 176
        0x080024a6:    eb031000    ....    ADD      r0,r3,r0,LSL #4
        0x080024aa:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x080024ae:    f000000f    ....    AND      r0,r0,#0xf
        0x080024b2:    4308        .C      ORRS     r0,r0,r1
        0x080024b4:    8120         .      STRH     r0,[r4,#8]
        0x080024b6:    b005        ..      ADD      sp,sp,#0x14
        0x080024b8:    bd30        0.      POP      {r4,r5,pc}
    USART_StructInit
        0x080024ba:    f44f5116    O..Q    MOV      r1,#0x2580
        0x080024be:    6001        .`      STR      r1,[r0,#0]
        0x080024c0:    2100        .!      MOVS     r1,#0
        0x080024c2:    8081        ..      STRH     r1,[r0,#4]
        0x080024c4:    80c1        ..      STRH     r1,[r0,#6]
        0x080024c6:    8101        ..      STRH     r1,[r0,#8]
        0x080024c8:    220c        ."      MOVS     r2,#0xc
        0x080024ca:    8142        B.      STRH     r2,[r0,#0xa]
        0x080024cc:    8181        ..      STRH     r1,[r0,#0xc]
        0x080024ce:    4770        pG      BX       lr
    USART_ClockInit
        0x080024d0:    b510        ..      PUSH     {r4,lr}
        0x080024d2:    8a03        ..      LDRH     r3,[r0,#0x10]
        0x080024d4:    f24f02ff    O...    MOV      r2,#0xf0ff
        0x080024d8:    4013        .@      ANDS     r3,r3,r2
        0x080024da:    880a        ..      LDRH     r2,[r1,#0]
        0x080024dc:    884c        L.      LDRH     r4,[r1,#2]
        0x080024de:    4322        "C      ORRS     r2,r2,r4
        0x080024e0:    888c        ..      LDRH     r4,[r1,#4]
        0x080024e2:    88c9        ..      LDRH     r1,[r1,#6]
        0x080024e4:    430c        .C      ORRS     r4,r4,r1
        0x080024e6:    4322        "C      ORRS     r2,r2,r4
        0x080024e8:    431a        .C      ORRS     r2,r2,r3
        0x080024ea:    8202        ..      STRH     r2,[r0,#0x10]
        0x080024ec:    bd10        ..      POP      {r4,pc}
    USART_ClockStructInit
        0x080024ee:    2100        .!      MOVS     r1,#0
        0x080024f0:    8001        ..      STRH     r1,[r0,#0]
        0x080024f2:    8041        A.      STRH     r1,[r0,#2]
        0x080024f4:    8081        ..      STRH     r1,[r0,#4]
        0x080024f6:    80c1        ..      STRH     r1,[r0,#6]
        0x080024f8:    4770        pG      BX       lr
    USART_Cmd
        0x080024fa:    2900        .)      CMP      r1,#0
        0x080024fc:    d004        ..      BEQ      0x8002508 ; USART_Cmd + 14
        0x080024fe:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08002500:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08002504:    8181        ..      STRH     r1,[r0,#0xc]
        0x08002506:    4770        pG      BX       lr
        0x08002508:    8981        ..      LDRH     r1,[r0,#0xc]
        0x0800250a:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x0800250e:    8181        ..      STRH     r1,[r0,#0xc]
        0x08002510:    4770        pG      BX       lr
    USART_ITConfig
        0x08002512:    b510        ..      PUSH     {r4,lr}
        0x08002514:    f640136a    @.j.    MOV      r3,#0x96a
        0x08002518:    f3c11342    ..B.    UBFX     r3,r1,#5,#3
        0x0800251c:    f001041f    ....    AND      r4,r1,#0x1f
        0x08002520:    2101        .!      MOVS     r1,#1
        0x08002522:    40a1        .@      LSLS     r1,r1,r4
        0x08002524:    2b01        .+      CMP      r3,#1
        0x08002526:    d007        ..      BEQ      0x8002538 ; USART_ITConfig + 38
        0x08002528:    2b02        .+      CMP      r3,#2
        0x0800252a:    d007        ..      BEQ      0x800253c ; USART_ITConfig + 42
        0x0800252c:    3014        .0      ADDS     r0,r0,#0x14
        0x0800252e:    b13a        :.      CBZ      r2,0x8002540 ; USART_ITConfig + 46
        0x08002530:    6802        .h      LDR      r2,[r0,#0]
        0x08002532:    430a        .C      ORRS     r2,r2,r1
        0x08002534:    6002        .`      STR      r2,[r0,#0]
        0x08002536:    bd10        ..      POP      {r4,pc}
        0x08002538:    300c        .0      ADDS     r0,r0,#0xc
        0x0800253a:    e7f8        ..      B        0x800252e ; USART_ITConfig + 28
        0x0800253c:    3010        .0      ADDS     r0,r0,#0x10
        0x0800253e:    e7f6        ..      B        0x800252e ; USART_ITConfig + 28
        0x08002540:    6802        .h      LDR      r2,[r0,#0]
        0x08002542:    438a        .C      BICS     r2,r2,r1
        0x08002544:    6002        .`      STR      r2,[r0,#0]
        0x08002546:    bd10        ..      POP      {r4,pc}
    USART_DMACmd
        0x08002548:    2a00        .*      CMP      r2,#0
        0x0800254a:    d003        ..      BEQ      0x8002554 ; USART_DMACmd + 12
        0x0800254c:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x0800254e:    430a        .C      ORRS     r2,r2,r1
        0x08002550:    8282        ..      STRH     r2,[r0,#0x14]
        0x08002552:    4770        pG      BX       lr
        0x08002554:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08002556:    438a        .C      BICS     r2,r2,r1
        0x08002558:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800255a:    4770        pG      BX       lr
    USART_SetAddress
        0x0800255c:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x0800255e:    f022020f    "...    BIC      r2,r2,#0xf
        0x08002562:    8202        ..      STRH     r2,[r0,#0x10]
        0x08002564:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x08002566:    430a        .C      ORRS     r2,r2,r1
        0x08002568:    8202        ..      STRH     r2,[r0,#0x10]
        0x0800256a:    4770        pG      BX       lr
    USART_WakeUpConfig
        0x0800256c:    8982        ..      LDRH     r2,[r0,#0xc]
        0x0800256e:    f4226200    "..b    BIC      r2,r2,#0x800
        0x08002572:    8182        ..      STRH     r2,[r0,#0xc]
        0x08002574:    8982        ..      LDRH     r2,[r0,#0xc]
        0x08002576:    430a        .C      ORRS     r2,r2,r1
        0x08002578:    8182        ..      STRH     r2,[r0,#0xc]
        0x0800257a:    4770        pG      BX       lr
    USART_ReceiverWakeUpCmd
        0x0800257c:    2900        .)      CMP      r1,#0
        0x0800257e:    d004        ..      BEQ      0x800258a ; USART_ReceiverWakeUpCmd + 14
        0x08002580:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08002582:    f0410102    A...    ORR      r1,r1,#2
        0x08002586:    8181        ..      STRH     r1,[r0,#0xc]
        0x08002588:    4770        pG      BX       lr
        0x0800258a:    8981        ..      LDRH     r1,[r0,#0xc]
        0x0800258c:    f0210102    !...    BIC      r1,r1,#2
        0x08002590:    8181        ..      STRH     r1,[r0,#0xc]
        0x08002592:    4770        pG      BX       lr
    USART_LINBreakDetectLengthConfig
        0x08002594:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x08002596:    f0220220    ". .    BIC      r2,r2,#0x20
        0x0800259a:    8202        ..      STRH     r2,[r0,#0x10]
        0x0800259c:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x0800259e:    430a        .C      ORRS     r2,r2,r1
        0x080025a0:    8202        ..      STRH     r2,[r0,#0x10]
        0x080025a2:    4770        pG      BX       lr
    USART_LINCmd
        0x080025a4:    2900        .)      CMP      r1,#0
        0x080025a6:    d004        ..      BEQ      0x80025b2 ; USART_LINCmd + 14
        0x080025a8:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x080025aa:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x080025ae:    8201        ..      STRH     r1,[r0,#0x10]
        0x080025b0:    4770        pG      BX       lr
        0x080025b2:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x080025b4:    f4214180    !..A    BIC      r1,r1,#0x4000
        0x080025b8:    8201        ..      STRH     r1,[r0,#0x10]
        0x080025ba:    4770        pG      BX       lr
    USART_SendData
        0x080025bc:    f3c10108    ....    UBFX     r1,r1,#0,#9
        0x080025c0:    8081        ..      STRH     r1,[r0,#4]
        0x080025c2:    4770        pG      BX       lr
    USART_ReceiveData
        0x080025c4:    8880        ..      LDRH     r0,[r0,#4]
        0x080025c6:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x080025ca:    4770        pG      BX       lr
    USART_SendBreak
        0x080025cc:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080025ce:    f0410101    A...    ORR      r1,r1,#1
        0x080025d2:    8181        ..      STRH     r1,[r0,#0xc]
        0x080025d4:    4770        pG      BX       lr
    USART_SetGuardTime
        0x080025d6:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x080025d8:    b2d2        ..      UXTB     r2,r2
        0x080025da:    8302        ..      STRH     r2,[r0,#0x18]
        0x080025dc:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x080025de:    ea422101    B..!    ORR      r1,r2,r1,LSL #8
        0x080025e2:    8301        ..      STRH     r1,[r0,#0x18]
        0x080025e4:    4770        pG      BX       lr
    USART_SetPrescaler
        0x080025e6:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x080025e8:    f402427f    ...B    AND      r2,r2,#0xff00
        0x080025ec:    8302        ..      STRH     r2,[r0,#0x18]
        0x080025ee:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x080025f0:    430a        .C      ORRS     r2,r2,r1
        0x080025f2:    8302        ..      STRH     r2,[r0,#0x18]
        0x080025f4:    4770        pG      BX       lr
    USART_SmartCardCmd
        0x080025f6:    2900        .)      CMP      r1,#0
        0x080025f8:    d004        ..      BEQ      0x8002604 ; USART_SmartCardCmd + 14
        0x080025fa:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x080025fc:    f0410120    A. .    ORR      r1,r1,#0x20
        0x08002600:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002602:    4770        pG      BX       lr
        0x08002604:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x08002606:    f0210120    !. .    BIC      r1,r1,#0x20
        0x0800260a:    8281        ..      STRH     r1,[r0,#0x14]
        0x0800260c:    4770        pG      BX       lr
    USART_SmartCardNACKCmd
        0x0800260e:    2900        .)      CMP      r1,#0
        0x08002610:    d004        ..      BEQ      0x800261c ; USART_SmartCardNACKCmd + 14
        0x08002612:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x08002614:    f0410110    A...    ORR      r1,r1,#0x10
        0x08002618:    8281        ..      STRH     r1,[r0,#0x14]
        0x0800261a:    4770        pG      BX       lr
        0x0800261c:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x0800261e:    f0210110    !...    BIC      r1,r1,#0x10
        0x08002622:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002624:    4770        pG      BX       lr
    USART_HalfDuplexCmd
        0x08002626:    2900        .)      CMP      r1,#0
        0x08002628:    d004        ..      BEQ      0x8002634 ; USART_HalfDuplexCmd + 14
        0x0800262a:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x0800262c:    f0410108    A...    ORR      r1,r1,#8
        0x08002630:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002632:    4770        pG      BX       lr
        0x08002634:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x08002636:    f0210108    !...    BIC      r1,r1,#8
        0x0800263a:    8281        ..      STRH     r1,[r0,#0x14]
        0x0800263c:    4770        pG      BX       lr
    USART_OverSampling8Cmd
        0x0800263e:    2900        .)      CMP      r1,#0
        0x08002640:    d004        ..      BEQ      0x800264c ; USART_OverSampling8Cmd + 14
        0x08002642:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08002644:    f4414100    A..A    ORR      r1,r1,#0x8000
        0x08002648:    8181        ..      STRH     r1,[r0,#0xc]
        0x0800264a:    4770        pG      BX       lr
        0x0800264c:    8981        ..      LDRH     r1,[r0,#0xc]
        0x0800264e:    f3c1010e    ....    UBFX     r1,r1,#0,#15
        0x08002652:    8181        ..      STRH     r1,[r0,#0xc]
        0x08002654:    4770        pG      BX       lr
    USART_OneBitMethodCmd
        0x08002656:    2900        .)      CMP      r1,#0
        0x08002658:    d004        ..      BEQ      0x8002664 ; USART_OneBitMethodCmd + 14
        0x0800265a:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x0800265c:    f4416100    A..a    ORR      r1,r1,#0x800
        0x08002660:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002662:    4770        pG      BX       lr
        0x08002664:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x08002666:    f4216100    !..a    BIC      r1,r1,#0x800
        0x0800266a:    8281        ..      STRH     r1,[r0,#0x14]
        0x0800266c:    4770        pG      BX       lr
    USART_IrDAConfig
        0x0800266e:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08002670:    f0220204    "...    BIC      r2,r2,#4
        0x08002674:    8282        ..      STRH     r2,[r0,#0x14]
        0x08002676:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08002678:    430a        .C      ORRS     r2,r2,r1
        0x0800267a:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800267c:    4770        pG      BX       lr
    USART_IrDACmd
        0x0800267e:    2900        .)      CMP      r1,#0
        0x08002680:    d004        ..      BEQ      0x800268c ; USART_IrDACmd + 14
        0x08002682:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x08002684:    f0410102    A...    ORR      r1,r1,#2
        0x08002688:    8281        ..      STRH     r1,[r0,#0x14]
        0x0800268a:    4770        pG      BX       lr
        0x0800268c:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x0800268e:    f0210102    !...    BIC      r1,r1,#2
        0x08002692:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002694:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x08002696:    4602        .F      MOV      r2,r0
        0x08002698:    2000        .       MOVS     r0,#0
        0x0800269a:    8812        ..      LDRH     r2,[r2,#0]
        0x0800269c:    420a        .B      TST      r2,r1
        0x0800269e:    d000        ..      BEQ      0x80026a2 ; USART_GetFlagStatus + 12
        0x080026a0:    2001        .       MOVS     r0,#1
        0x080026a2:    4770        pG      BX       lr
    USART_ClearFlag
        0x080026a4:    058a        ..      LSLS     r2,r1,#22
        0x080026a6:    43c9        .C      MVNS     r1,r1
        0x080026a8:    8001        ..      STRH     r1,[r0,#0]
        0x080026aa:    4770        pG      BX       lr
    USART_GetITStatus
        0x080026ac:    b570        p.      PUSH     {r4-r6,lr}
        0x080026ae:    2400        .$      MOVS     r4,#0
        0x080026b0:    f640126a    @.j.    MOV      r2,#0x96a
        0x080026b4:    f3c11342    ..B.    UBFX     r3,r1,#5,#3
        0x080026b8:    f001051f    ....    AND      r5,r1,#0x1f
        0x080026bc:    2601        .&      MOVS     r6,#1
        0x080026be:    fa06f205    ....    LSL      r2,r6,r5
        0x080026c2:    2b01        .+      CMP      r3,#1
        0x080026c4:    d00c        ..      BEQ      0x80026e0 ; USART_GetITStatus + 52
        0x080026c6:    2b02        .+      CMP      r3,#2
        0x080026c8:    d00d        ..      BEQ      0x80026e6 ; USART_GetITStatus + 58
        0x080026ca:    8a83        ..      LDRH     r3,[r0,#0x14]
        0x080026cc:    4013        .@      ANDS     r3,r3,r2
        0x080026ce:    0a09        ..      LSRS     r1,r1,#8
        0x080026d0:    408e        .@      LSLS     r6,r6,r1
        0x080026d2:    8800        ..      LDRH     r0,[r0,#0]
        0x080026d4:    4030        0@      ANDS     r0,r0,r6
        0x080026d6:    b10b        ..      CBZ      r3,0x80026dc ; USART_GetITStatus + 48
        0x080026d8:    b100        ..      CBZ      r0,0x80026dc ; USART_GetITStatus + 48
        0x080026da:    2401        .$      MOVS     r4,#1
        0x080026dc:    4620         F      MOV      r0,r4
        0x080026de:    bd70        p.      POP      {r4-r6,pc}
        0x080026e0:    8983        ..      LDRH     r3,[r0,#0xc]
        0x080026e2:    4013        .@      ANDS     r3,r3,r2
        0x080026e4:    e7f3        ..      B        0x80026ce ; USART_GetITStatus + 34
        0x080026e6:    8a03        ..      LDRH     r3,[r0,#0x10]
        0x080026e8:    4013        .@      ANDS     r3,r3,r2
        0x080026ea:    e7f0        ..      B        0x80026ce ; USART_GetITStatus + 34
    USART_ClearITPendingBit
        0x080026ec:    f640126a    @.j.    MOV      r2,#0x96a
        0x080026f0:    0a0a        ..      LSRS     r2,r1,#8
        0x080026f2:    2101        .!      MOVS     r1,#1
        0x080026f4:    4091        .@      LSLS     r1,r1,r2
        0x080026f6:    43c9        .C      MVNS     r1,r1
        0x080026f8:    8001        ..      STRH     r1,[r0,#0]
        0x080026fa:    4770        pG      BX       lr
    $d
        0x080026fc:    40013800    .8.@    DCD    1073821696
        0x08002700:    40004400    .D.@    DCD    1073759232
        0x08002704:    40004800    .H.@    DCD    1073760256
        0x08002708:    40004c00    .L.@    DCD    1073761280
        0x0800270c:    40005000    .P.@    DCD    1073762304
    $t
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x08002710:    b2d2        ..      UXTB     r2,r2
        0x08002712:    e001        ..      B        0x8002718 ; __aeabi_memset + 8
        0x08002714:    f8002b01    ...+    STRB     r2,[r0],#1
        0x08002718:    1e49        I.      SUBS     r1,r1,#1
        0x0800271a:    d2fb        ..      BCS      0x8002714 ; __aeabi_memset + 4
        0x0800271c:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x0800271e:    2200        ."      MOVS     r2,#0
        0x08002720:    e7f6        ..      B        __aeabi_memset ; 0x8002710
    _memset$wrapper
        0x08002722:    b510        ..      PUSH     {r4,lr}
        0x08002724:    4613        .F      MOV      r3,r2
        0x08002726:    460a        .F      MOV      r2,r1
        0x08002728:    4604        .F      MOV      r4,r0
        0x0800272a:    4619        .F      MOV      r1,r3
        0x0800272c:    f7fffff0    ....    BL       __aeabi_memset ; 0x8002710
        0x08002730:    4620         F      MOV      r0,r4
        0x08002732:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uldivmod
        0x08002734:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08002738:    4605        .F      MOV      r5,r0
        0x0800273a:    2000        .       MOVS     r0,#0
        0x0800273c:    4692        .F      MOV      r10,r2
        0x0800273e:    469b        .F      MOV      r11,r3
        0x08002740:    4688        .F      MOV      r8,r1
        0x08002742:    4606        .F      MOV      r6,r0
        0x08002744:    4681        .F      MOV      r9,r0
        0x08002746:    2440        @$      MOVS     r4,#0x40
        0x08002748:    e01b        ..      B        0x8002782 ; __aeabi_uldivmod + 78
        0x0800274a:    4628        (F      MOV      r0,r5
        0x0800274c:    4641        AF      MOV      r1,r8
        0x0800274e:    4647        GF      MOV      r7,r8
        0x08002750:    4622        "F      MOV      r2,r4
        0x08002752:    f000f842    ..B.    BL       __aeabi_llsr ; 0x80027da
        0x08002756:    4653        SF      MOV      r3,r10
        0x08002758:    465a        ZF      MOV      r2,r11
        0x0800275a:    1ac0        ..      SUBS     r0,r0,r3
        0x0800275c:    4191        .A      SBCS     r1,r1,r2
        0x0800275e:    d310        ..      BCC      0x8002782 ; __aeabi_uldivmod + 78
        0x08002760:    4611        .F      MOV      r1,r2
        0x08002762:    4618        .F      MOV      r0,r3
        0x08002764:    4622        "F      MOV      r2,r4
        0x08002766:    f000f829    ..).    BL       __aeabi_llsl ; 0x80027bc
        0x0800276a:    1a2d        -.      SUBS     r5,r5,r0
        0x0800276c:    eb670801    g...    SBC      r8,r7,r1
        0x08002770:    464f        OF      MOV      r7,r9
        0x08002772:    4622        "F      MOV      r2,r4
        0x08002774:    2001        .       MOVS     r0,#1
        0x08002776:    2100        .!      MOVS     r1,#0
        0x08002778:    f000f820    .. .    BL       __aeabi_llsl ; 0x80027bc
        0x0800277c:    eb170900    ....    ADDS     r9,r7,r0
        0x08002780:    414e        NA      ADCS     r6,r6,r1
        0x08002782:    1e20         .      SUBS     r0,r4,#0
        0x08002784:    f1a40401    ....    SUB      r4,r4,#1
        0x08002788:    dcdf        ..      BGT      0x800274a ; __aeabi_uldivmod + 22
        0x0800278a:    4648        HF      MOV      r0,r9
        0x0800278c:    4631        1F      MOV      r1,r6
        0x0800278e:    462a        *F      MOV      r2,r5
        0x08002790:    4643        CF      MOV      r3,r8
        0x08002792:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08002796:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x08002798:    4c06        .L      LDR      r4,[pc,#24] ; [0x80027b4] = 0x8002e94
        0x0800279a:    4d07        .M      LDR      r5,[pc,#28] ; [0x80027b8] = 0x8002eb4
        0x0800279c:    e006        ..      B        0x80027ac ; __scatterload + 20
        0x0800279e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080027a0:    f0400301    @...    ORR      r3,r0,#1
        0x080027a4:    e8940007    ....    LDM      r4,{r0-r2}
        0x080027a8:    4798        .G      BLX      r3
        0x080027aa:    3410        .4      ADDS     r4,r4,#0x10
        0x080027ac:    42ac        .B      CMP      r4,r5
        0x080027ae:    d3f6        ..      BCC      0x800279e ; __scatterload + 6
        0x080027b0:    f7fdfca0    ....    BL       __main_after_scatterload ; 0x80000f4
    $d
        0x080027b4:    08002e94    ....    DCD    134229652
        0x080027b8:    08002eb4    ....    DCD    134229684
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x080027bc:    2a20         *      CMP      r2,#0x20
        0x080027be:    db04        ..      BLT      0x80027ca ; __aeabi_llsl + 14
        0x080027c0:    3a20         :      SUBS     r2,r2,#0x20
        0x080027c2:    fa00f102    ....    LSL      r1,r0,r2
        0x080027c6:    2000        .       MOVS     r0,#0
        0x080027c8:    4770        pG      BX       lr
        0x080027ca:    4091        .@      LSLS     r1,r1,r2
        0x080027cc:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x080027d0:    fa20f303     ...    LSR      r3,r0,r3
        0x080027d4:    4319        .C      ORRS     r1,r1,r3
        0x080027d6:    4090        .@      LSLS     r0,r0,r2
        0x080027d8:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x080027da:    2a20         *      CMP      r2,#0x20
        0x080027dc:    db04        ..      BLT      0x80027e8 ; __aeabi_llsr + 14
        0x080027de:    3a20         :      SUBS     r2,r2,#0x20
        0x080027e0:    fa21f002    !...    LSR      r0,r1,r2
        0x080027e4:    2100        .!      MOVS     r1,#0
        0x080027e6:    4770        pG      BX       lr
        0x080027e8:    fa21f302    !...    LSR      r3,r1,r2
        0x080027ec:    40d0        .@      LSRS     r0,r0,r2
        0x080027ee:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x080027f2:    4091        .@      LSLS     r1,r1,r2
        0x080027f4:    4308        .C      ORRS     r0,r0,r1
        0x080027f6:    4619        .F      MOV      r1,r3
        0x080027f8:    4770        pG      BX       lr
    .text
    __decompress
    __decompress1
        0x080027fa:    b570        p.      PUSH     {r4-r6,lr}
        0x080027fc:    188c        ..      ADDS     r4,r1,r2
        0x080027fe:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x08002802:    f0150307    ....    ANDS     r3,r5,#7
        0x08002806:    d101        ..      BNE      0x800280c ; __decompress + 18
        0x08002808:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x0800280c:    112a        *.      ASRS     r2,r5,#4
        0x0800280e:    d106        ..      BNE      0x800281e ; __decompress + 36
        0x08002810:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x08002814:    e003        ..      B        0x800281e ; __decompress + 36
        0x08002816:    f8106b01    ...k    LDRB     r6,[r0],#1
        0x0800281a:    f8016b01    ...k    STRB     r6,[r1],#1
        0x0800281e:    1e5b        [.      SUBS     r3,r3,#1
        0x08002820:    d1f9        ..      BNE      0x8002816 ; __decompress + 28
        0x08002822:    072b        +.      LSLS     r3,r5,#28
        0x08002824:    d405        ..      BMI      0x8002832 ; __decompress + 56
        0x08002826:    2300        .#      MOVS     r3,#0
        0x08002828:    1e52        R.      SUBS     r2,r2,#1
        0x0800282a:    d40d        ..      BMI      0x8002848 ; __decompress + 78
        0x0800282c:    f8013b01    ...;    STRB     r3,[r1],#1
        0x08002830:    e7fa        ..      B        0x8002828 ; __decompress + 46
        0x08002832:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08002836:    1acb        ..      SUBS     r3,r1,r3
        0x08002838:    1c92        ..      ADDS     r2,r2,#2
        0x0800283a:    e003        ..      B        0x8002844 ; __decompress + 74
        0x0800283c:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x08002840:    f8015b01    ...[    STRB     r5,[r1],#1
        0x08002844:    1e52        R.      SUBS     r2,r2,#1
        0x08002846:    d5f9        ..      BPL      0x800283c ; __decompress + 66
        0x08002848:    42a1        .B      CMP      r1,r4
        0x0800284a:    d3d8        ..      BCC      0x80027fe ; __decompress + 4
        0x0800284c:    2000        .       MOVS     r0,#0
        0x0800284e:    bd70        p.      POP      {r4-r6,pc}
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x08002850:    b40f        ..      PUSH     {r0-r3}
        0x08002852:    4b05        .K      LDR      r3,[pc,#20] ; [0x8002868] = 0x800020b
        0x08002854:    b510        ..      PUSH     {r4,lr}
        0x08002856:    a903        ..      ADD      r1,sp,#0xc
        0x08002858:    4a04        .J      LDR      r2,[pc,#16] ; [0x800286c] = 0x20000418
        0x0800285a:    9802        ..      LDR      r0,[sp,#8]
        0x0800285c:    f000f818    ....    BL       _printf_core ; 0x8002890
        0x08002860:    bc10        ..      POP      {r4}
        0x08002862:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08002866:    0000        ..      DCW    0
        0x08002868:    0800020b    ....    DCD    134218251
        0x0800286c:    20000418    ...     DCD    536871960
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08002870:    e002        ..      B        0x8002878 ; __scatterload_copy + 8
        0x08002872:    c808        ..      LDM      r0!,{r3}
        0x08002874:    1f12        ..      SUBS     r2,r2,#4
        0x08002876:    c108        ..      STM      r1!,{r3}
        0x08002878:    2a00        .*      CMP      r2,#0
        0x0800287a:    d1fa        ..      BNE      0x8002872 ; __scatterload_copy + 2
        0x0800287c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x0800287e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08002880:    2000        .       MOVS     r0,#0
        0x08002882:    e001        ..      B        0x8002888 ; __scatterload_zeroinit + 8
        0x08002884:    c101        ..      STM      r1!,{r0}
        0x08002886:    1f12        ..      SUBS     r2,r2,#4
        0x08002888:    2a00        .*      CMP      r2,#0
        0x0800288a:    d1fb        ..      BNE      0x8002884 ; __scatterload_zeroinit + 4
        0x0800288c:    4770        pG      BX       lr
        0x0800288e:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x08002890:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08002894:    b08d        ..      SUB      sp,sp,#0x34
        0x08002896:    460f        .F      MOV      r7,r1
        0x08002898:    4605        .F      MOV      r5,r0
        0x0800289a:    2600        .&      MOVS     r6,#0
        0x0800289c:    e006        ..      B        0x80028ac ; _printf_core + 28
        0x0800289e:    2825        %(      CMP      r0,#0x25
        0x080028a0:    d00b        ..      BEQ      0x80028ba ; _printf_core + 42
        0x080028a2:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x080028a6:    4790        .G      BLX      r2
        0x080028a8:    1c6d        m.      ADDS     r5,r5,#1
        0x080028aa:    1c76        v.      ADDS     r6,r6,#1
        0x080028ac:    7828        (x      LDRB     r0,[r5,#0]
        0x080028ae:    2800        .(      CMP      r0,#0
        0x080028b0:    d1f5        ..      BNE      0x800289e ; _printf_core + 14
        0x080028b2:    b011        ..      ADD      sp,sp,#0x44
        0x080028b4:    4630        0F      MOV      r0,r6
        0x080028b6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080028ba:    2400        .$      MOVS     r4,#0
        0x080028bc:    46a2        .F      MOV      r10,r4
        0x080028be:    46a1        .F      MOV      r9,r4
        0x080028c0:    2201        ."      MOVS     r2,#1
        0x080028c2:    49ec        .I      LDR      r1,[pc,#944] ; [0x8002c74] = 0x12809
        0x080028c4:    e000        ..      B        0x80028c8 ; _printf_core + 56
        0x080028c6:    4304        .C      ORRS     r4,r4,r0
        0x080028c8:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x080028cc:    3b20         ;      SUBS     r3,r3,#0x20
        0x080028ce:    fa02f003    ....    LSL      r0,r2,r3
        0x080028d2:    4208        .B      TST      r0,r1
        0x080028d4:    d1f7        ..      BNE      0x80028c6 ; _printf_core + 54
        0x080028d6:    7828        (x      LDRB     r0,[r5,#0]
        0x080028d8:    282a        *(      CMP      r0,#0x2a
        0x080028da:    d010        ..      BEQ      0x80028fe ; _printf_core + 110
        0x080028dc:    f06f022f    o./.    MVN      r2,#0x2f
        0x080028e0:    7828        (x      LDRB     r0,[r5,#0]
        0x080028e2:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x080028e6:    2909        .)      CMP      r1,#9
        0x080028e8:    d814        ..      BHI      0x8002914 ; _printf_core + 132
        0x080028ea:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x080028ee:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x080028f2:    f0440402    D...    ORR      r4,r4,#2
        0x080028f6:    eb000a01    ....    ADD      r10,r0,r1
        0x080028fa:    1c6d        m.      ADDS     r5,r5,#1
        0x080028fc:    e7f0        ..      B        0x80028e0 ; _printf_core + 80
        0x080028fe:    cf01        ..      LDM      r7!,{r0}
        0x08002900:    ea5f0a00    _...    MOVS     r10,r0
        0x08002904:    d503        ..      BPL      0x800290e ; _printf_core + 126
        0x08002906:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x0800290a:    f1ca0a00    ....    RSB      r10,r10,#0
        0x0800290e:    f0440402    D...    ORR      r4,r4,#2
        0x08002912:    1c6d        m.      ADDS     r5,r5,#1
        0x08002914:    7828        (x      LDRB     r0,[r5,#0]
        0x08002916:    282e        .(      CMP      r0,#0x2e
        0x08002918:    d117        ..      BNE      0x800294a ; _printf_core + 186
        0x0800291a:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x0800291e:    f0440404    D...    ORR      r4,r4,#4
        0x08002922:    282a        *(      CMP      r0,#0x2a
        0x08002924:    d00e        ..      BEQ      0x8002944 ; _printf_core + 180
        0x08002926:    f06f022f    o./.    MVN      r2,#0x2f
        0x0800292a:    7828        (x      LDRB     r0,[r5,#0]
        0x0800292c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x08002930:    2909        .)      CMP      r1,#9
        0x08002932:    d80a        ..      BHI      0x800294a ; _printf_core + 186
        0x08002934:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x08002938:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x0800293c:    eb000901    ....    ADD      r9,r0,r1
        0x08002940:    1c6d        m.      ADDS     r5,r5,#1
        0x08002942:    e7f2        ..      B        0x800292a ; _printf_core + 154
        0x08002944:    f8579b04    W...    LDR      r9,[r7],#4
        0x08002948:    1c6d        m.      ADDS     r5,r5,#1
        0x0800294a:    7828        (x      LDRB     r0,[r5,#0]
        0x0800294c:    286c        l(      CMP      r0,#0x6c
        0x0800294e:    d00f        ..      BEQ      0x8002970 ; _printf_core + 224
        0x08002950:    dc06        ..      BGT      0x8002960 ; _printf_core + 208
        0x08002952:    284c        L(      CMP      r0,#0x4c
        0x08002954:    d017        ..      BEQ      0x8002986 ; _printf_core + 246
        0x08002956:    2868        h(      CMP      r0,#0x68
        0x08002958:    d00d        ..      BEQ      0x8002976 ; _printf_core + 230
        0x0800295a:    286a        j(      CMP      r0,#0x6a
        0x0800295c:    d114        ..      BNE      0x8002988 ; _printf_core + 248
        0x0800295e:    e004        ..      B        0x800296a ; _printf_core + 218
        0x08002960:    2874        t(      CMP      r0,#0x74
        0x08002962:    d010        ..      BEQ      0x8002986 ; _printf_core + 246
        0x08002964:    287a        z(      CMP      r0,#0x7a
        0x08002966:    d10f        ..      BNE      0x8002988 ; _printf_core + 248
        0x08002968:    e00d        ..      B        0x8002986 ; _printf_core + 246
        0x0800296a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x0800296e:    e00a        ..      B        0x8002986 ; _printf_core + 246
        0x08002970:    f4441480    D...    ORR      r4,r4,#0x100000
        0x08002974:    e001        ..      B        0x800297a ; _printf_core + 234
        0x08002976:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x0800297a:    7869        ix      LDRB     r1,[r5,#1]
        0x0800297c:    4281        .B      CMP      r1,r0
        0x0800297e:    d102        ..      BNE      0x8002986 ; _printf_core + 246
        0x08002980:    f5041480    ....    ADD      r4,r4,#0x100000
        0x08002984:    1c6d        m.      ADDS     r5,r5,#1
        0x08002986:    1c6d        m.      ADDS     r5,r5,#1
        0x08002988:    782a        *x      LDRB     r2,[r5,#0]
        0x0800298a:    2a6e        n*      CMP      r2,#0x6e
        0x0800298c:    d01f        ..      BEQ      0x80029ce ; _printf_core + 318
        0x0800298e:    dc0c        ..      BGT      0x80029aa ; _printf_core + 282
        0x08002990:    2a63        c*      CMP      r2,#0x63
        0x08002992:    d031        1.      BEQ      0x80029f8 ; _printf_core + 360
        0x08002994:    dc04        ..      BGT      0x80029a0 ; _printf_core + 272
        0x08002996:    2a00        .*      CMP      r2,#0
        0x08002998:    d08b        ..      BEQ      0x80028b2 ; _printf_core + 34
        0x0800299a:    2a58        X*      CMP      r2,#0x58
        0x0800299c:    d111        ..      BNE      0x80029c2 ; _printf_core + 306
        0x0800299e:    e0a3        ..      B        0x8002ae8 ; _printf_core + 600
        0x080029a0:    2a64        d*      CMP      r2,#0x64
        0x080029a2:    d068        h.      BEQ      0x8002a76 ; _printf_core + 486
        0x080029a4:    2a69        i*      CMP      r2,#0x69
        0x080029a6:    d10c        ..      BNE      0x80029c2 ; _printf_core + 306
        0x080029a8:    e065        e.      B        0x8002a76 ; _printf_core + 486
        0x080029aa:    2a73        s*      CMP      r2,#0x73
        0x080029ac:    d02e        ..      BEQ      0x8002a0c ; _printf_core + 380
        0x080029ae:    dc04        ..      BGT      0x80029ba ; _printf_core + 298
        0x080029b0:    2a6f        o*      CMP      r2,#0x6f
        0x080029b2:    d073        s.      BEQ      0x8002a9c ; _printf_core + 524
        0x080029b4:    2a70        p*      CMP      r2,#0x70
        0x080029b6:    d104        ..      BNE      0x80029c2 ; _printf_core + 306
        0x080029b8:    e09b        ..      B        0x8002af2 ; _printf_core + 610
        0x080029ba:    2a75        u*      CMP      r2,#0x75
        0x080029bc:    d06f        o.      BEQ      0x8002a9e ; _printf_core + 526
        0x080029be:    2a78        x*      CMP      r2,#0x78
        0x080029c0:    d06e        n.      BEQ      0x8002aa0 ; _printf_core + 528
        0x080029c2:    4610        .F      MOV      r0,r2
        0x080029c4:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x080029c8:    4790        .G      BLX      r2
        0x080029ca:    1c76        v.      ADDS     r6,r6,#1
        0x080029cc:    e150        P.      B        0x8002c70 ; _printf_core + 992
        0x080029ce:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x080029d2:    2802        .(      CMP      r0,#2
        0x080029d4:    d006        ..      BEQ      0x80029e4 ; _printf_core + 340
        0x080029d6:    2803        .(      CMP      r0,#3
        0x080029d8:    d009        ..      BEQ      0x80029ee ; _printf_core + 350
        0x080029da:    2804        .(      CMP      r0,#4
        0x080029dc:    cf01        ..      LDM      r7!,{r0}
        0x080029de:    d009        ..      BEQ      0x80029f4 ; _printf_core + 356
        0x080029e0:    6006        .`      STR      r6,[r0,#0]
        0x080029e2:    e145        E.      B        0x8002c70 ; _printf_core + 992
        0x080029e4:    cf01        ..      LDM      r7!,{r0}
        0x080029e6:    17f1        ..      ASRS     r1,r6,#31
        0x080029e8:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x080029ec:    e140        @.      B        0x8002c70 ; _printf_core + 992
        0x080029ee:    cf01        ..      LDM      r7!,{r0}
        0x080029f0:    8006        ..      STRH     r6,[r0,#0]
        0x080029f2:    e13d        =.      B        0x8002c70 ; _printf_core + 992
        0x080029f4:    7006        .p      STRB     r6,[r0,#0]
        0x080029f6:    e13b        ;.      B        0x8002c70 ; _printf_core + 992
        0x080029f8:    f8170b04    ....    LDRB     r0,[r7],#4
        0x080029fc:    f88d0000    ....    STRB     r0,[sp,#0]
        0x08002a00:    2000        .       MOVS     r0,#0
        0x08002a02:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002a06:    46eb        .F      MOV      r11,sp
        0x08002a08:    2001        .       MOVS     r0,#1
        0x08002a0a:    e003        ..      B        0x8002a14 ; _printf_core + 388
        0x08002a0c:    f857bb04    W...    LDR      r11,[r7],#4
        0x08002a10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002a14:    0761        a.      LSLS     r1,r4,#29
        0x08002a16:    f04f0100    O...    MOV      r1,#0
        0x08002a1a:    d402        ..      BMI      0x8002a22 ; _printf_core + 402
        0x08002a1c:    e00d        ..      B        0x8002a3a ; _printf_core + 426
        0x08002a1e:    f1080101    ....    ADD      r1,r8,#1
        0x08002a22:    4688        .F      MOV      r8,r1
        0x08002a24:    4549        IE      CMP      r1,r9
        0x08002a26:    da0f        ..      BGE      0x8002a48 ; _printf_core + 440
        0x08002a28:    4580        .E      CMP      r8,r0
        0x08002a2a:    dbf8        ..      BLT      0x8002a1e ; _printf_core + 398
        0x08002a2c:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x08002a30:    2900        .)      CMP      r1,#0
        0x08002a32:    d1f4        ..      BNE      0x8002a1e ; _printf_core + 398
        0x08002a34:    e008        ..      B        0x8002a48 ; _printf_core + 440
        0x08002a36:    f1080101    ....    ADD      r1,r8,#1
        0x08002a3a:    4688        .F      MOV      r8,r1
        0x08002a3c:    4281        .B      CMP      r1,r0
        0x08002a3e:    dbfa        ..      BLT      0x8002a36 ; _printf_core + 422
        0x08002a40:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x08002a44:    2900        .)      CMP      r1,#0
        0x08002a46:    d1f6        ..      BNE      0x8002a36 ; _printf_core + 422
        0x08002a48:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08002a4c:    ebaa0008    ....    SUB      r0,r10,r8
        0x08002a50:    4681        .F      MOV      r9,r0
        0x08002a52:    4621        !F      MOV      r1,r4
        0x08002a54:    f000f936    ..6.    BL       _printf_pre_padding ; 0x8002cc4
        0x08002a58:    4430        0D      ADD      r0,r0,r6
        0x08002a5a:    eb000608    ....    ADD      r6,r0,r8
        0x08002a5e:    e004        ..      B        0x8002a6a ; _printf_core + 474
        0x08002a60:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08002a64:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x08002a68:    4790        .G      BLX      r2
        0x08002a6a:    f1b80801    ....    SUBS     r8,r8,#1
        0x08002a6e:    d2f7        ..      BCS      0x8002a60 ; _printf_core + 464
        0x08002a70:    4621        !F      MOV      r1,r4
        0x08002a72:    4648        HF      MOV      r0,r9
        0x08002a74:    e0f7        ..      B        0x8002c66 ; _printf_core + 982
        0x08002a76:    210a        .!      MOVS     r1,#0xa
        0x08002a78:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x08002a7c:    f04f0b00    O...    MOV      r11,#0
        0x08002a80:    9108        ..      STR      r1,[sp,#0x20]
        0x08002a82:    2b02        .+      CMP      r3,#2
        0x08002a84:    d004        ..      BEQ      0x8002a90 ; _printf_core + 512
        0x08002a86:    cf01        ..      LDM      r7!,{r0}
        0x08002a88:    17c1        ..      ASRS     r1,r0,#31
        0x08002a8a:    2b03        .+      CMP      r3,#3
        0x08002a8c:    d009        ..      BEQ      0x8002aa2 ; _printf_core + 530
        0x08002a8e:    e00a        ..      B        0x8002aa6 ; _printf_core + 534
        0x08002a90:    1dff        ..      ADDS     r7,r7,#7
        0x08002a92:    f0270707    '...    BIC      r7,r7,#7
        0x08002a96:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x08002a9a:    e008        ..      B        0x8002aae ; _printf_core + 542
        0x08002a9c:    e032        2.      B        0x8002b04 ; _printf_core + 628
        0x08002a9e:    e01f        ..      B        0x8002ae0 ; _printf_core + 592
        0x08002aa0:    e020         .      B        0x8002ae4 ; _printf_core + 596
        0x08002aa2:    b200        ..      SXTH     r0,r0
        0x08002aa4:    17c1        ..      ASRS     r1,r0,#31
        0x08002aa6:    2b04        .+      CMP      r3,#4
        0x08002aa8:    d101        ..      BNE      0x8002aae ; _printf_core + 542
        0x08002aaa:    b240        @.      SXTB     r0,r0
        0x08002aac:    17c1        ..      ASRS     r1,r0,#31
        0x08002aae:    1e03        ..      SUBS     r3,r0,#0
        0x08002ab0:    f1710300    q...    SBCS     r3,r1,#0
        0x08002ab4:    da07        ..      BGE      0x8002ac6 ; _printf_core + 566
        0x08002ab6:    f04f0c00    O...    MOV      r12,#0
        0x08002aba:    ebd0000c    ....    RSBS     r0,r0,r12
        0x08002abe:    eb6c0101    l...    SBC      r1,r12,r1
        0x08002ac2:    232d        -#      MOVS     r3,#0x2d
        0x08002ac4:    e002        ..      B        0x8002acc ; _printf_core + 572
        0x08002ac6:    0523        #.      LSLS     r3,r4,#20
        0x08002ac8:    d504        ..      BPL      0x8002ad4 ; _printf_core + 580
        0x08002aca:    232b        +#      MOVS     r3,#0x2b
        0x08002acc:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x08002ad0:    2301        .#      MOVS     r3,#1
        0x08002ad2:    e003        ..      B        0x8002adc ; _printf_core + 588
        0x08002ad4:    07e3        ..      LSLS     r3,r4,#31
        0x08002ad6:    d001        ..      BEQ      0x8002adc ; _printf_core + 588
        0x08002ad8:    2320         #      MOVS     r3,#0x20
        0x08002ada:    e7f7        ..      B        0x8002acc ; _printf_core + 572
        0x08002adc:    4698        .F      MOV      r8,r3
        0x08002ade:    e058        X.      B        0x8002b92 ; _printf_core + 770
        0x08002ae0:    210a        .!      MOVS     r1,#0xa
        0x08002ae2:    e010        ..      B        0x8002b06 ; _printf_core + 630
        0x08002ae4:    2110        .!      MOVS     r1,#0x10
        0x08002ae6:    e00e        ..      B        0x8002b06 ; _printf_core + 630
        0x08002ae8:    2010        .       MOVS     r0,#0x10
        0x08002aea:    f04f0b00    O...    MOV      r11,#0
        0x08002aee:    9008        ..      STR      r0,[sp,#0x20]
        0x08002af0:    e00c        ..      B        0x8002b0c ; _printf_core + 636
        0x08002af2:    2110        .!      MOVS     r1,#0x10
        0x08002af4:    f04f0b00    O...    MOV      r11,#0
        0x08002af8:    f0440404    D...    ORR      r4,r4,#4
        0x08002afc:    f04f0908    O...    MOV      r9,#8
        0x08002b00:    9108        ..      STR      r1,[sp,#0x20]
        0x08002b02:    e003        ..      B        0x8002b0c ; _printf_core + 636
        0x08002b04:    2108        .!      MOVS     r1,#8
        0x08002b06:    f04f0b00    O...    MOV      r11,#0
        0x08002b0a:    9108        ..      STR      r1,[sp,#0x20]
        0x08002b0c:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x08002b10:    2b02        .+      CMP      r3,#2
        0x08002b12:    d004        ..      BEQ      0x8002b1e ; _printf_core + 654
        0x08002b14:    cf01        ..      LDM      r7!,{r0}
        0x08002b16:    2100        .!      MOVS     r1,#0
        0x08002b18:    2b03        .+      CMP      r3,#3
        0x08002b1a:    d006        ..      BEQ      0x8002b2a ; _printf_core + 666
        0x08002b1c:    e006        ..      B        0x8002b2c ; _printf_core + 668
        0x08002b1e:    1dff        ..      ADDS     r7,r7,#7
        0x08002b20:    f0270707    '...    BIC      r7,r7,#7
        0x08002b24:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x08002b28:    e003        ..      B        0x8002b32 ; _printf_core + 674
        0x08002b2a:    b280        ..      UXTH     r0,r0
        0x08002b2c:    2b04        .+      CMP      r3,#4
        0x08002b2e:    d100        ..      BNE      0x8002b32 ; _printf_core + 674
        0x08002b30:    b2c0        ..      UXTB     r0,r0
        0x08002b32:    f04f0800    O...    MOV      r8,#0
        0x08002b36:    0723        #.      LSLS     r3,r4,#28
        0x08002b38:    d52b        +.      BPL      0x8002b92 ; _printf_core + 770
        0x08002b3a:    2a70        p*      CMP      r2,#0x70
        0x08002b3c:    d007        ..      BEQ      0x8002b4e ; _printf_core + 702
        0x08002b3e:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x08002b42:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x08002b46:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x08002b4a:    d005        ..      BEQ      0x8002b58 ; _printf_core + 712
        0x08002b4c:    e00e        ..      B        0x8002b6c ; _printf_core + 732
        0x08002b4e:    2340        @#      MOVS     r3,#0x40
        0x08002b50:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x08002b54:    2301        .#      MOVS     r3,#1
        0x08002b56:    e008        ..      B        0x8002b6a ; _printf_core + 730
        0x08002b58:    ea500301    P...    ORRS     r3,r0,r1
        0x08002b5c:    d006        ..      BEQ      0x8002b6c ; _printf_core + 732
        0x08002b5e:    2330        0#      MOVS     r3,#0x30
        0x08002b60:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x08002b64:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x08002b68:    2302        .#      MOVS     r3,#2
        0x08002b6a:    4698        .F      MOV      r8,r3
        0x08002b6c:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x08002b70:    f08c0c08    ....    EOR      r12,r12,#8
        0x08002b74:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x08002b78:    d10b        ..      BNE      0x8002b92 ; _printf_core + 770
        0x08002b7a:    ea500301    P...    ORRS     r3,r0,r1
        0x08002b7e:    d101        ..      BNE      0x8002b84 ; _printf_core + 756
        0x08002b80:    0763        c.      LSLS     r3,r4,#29
        0x08002b82:    d506        ..      BPL      0x8002b92 ; _printf_core + 770
        0x08002b84:    2330        0#      MOVS     r3,#0x30
        0x08002b86:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x08002b8a:    f04f0801    O...    MOV      r8,#1
        0x08002b8e:    f1a90901    ....    SUB      r9,r9,#1
        0x08002b92:    2a58        X*      CMP      r2,#0x58
        0x08002b94:    d004        ..      BEQ      0x8002ba0 ; _printf_core + 784
        0x08002b96:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x8002c78
        0x08002b98:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002b9a:    aa08        ..      ADD      r2,sp,#0x20
        0x08002b9c:    920a        ..      STR      r2,[sp,#0x28]
        0x08002b9e:    e00b        ..      B        0x8002bb8 ; _printf_core + 808
        0x08002ba0:    a23a        :.      ADR      r2,{pc}+0xec ; 0x8002c8c
        0x08002ba2:    e7f9        ..      B        0x8002b98 ; _printf_core + 776
        0x08002ba4:    465b        [F      MOV      r3,r11
        0x08002ba6:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08002ba8:    f7fffdc4    ....    BL       __aeabi_uldivmod ; 0x8002734
        0x08002bac:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002bae:    5c9b        .\      LDRB     r3,[r3,r2]
        0x08002bb0:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08002bb2:    1e52        R.      SUBS     r2,r2,#1
        0x08002bb4:    920a        ..      STR      r2,[sp,#0x28]
        0x08002bb6:    7013        .p      STRB     r3,[r2,#0]
        0x08002bb8:    ea500201    P...    ORRS     r2,r0,r1
        0x08002bbc:    d1f2        ..      BNE      0x8002ba4 ; _printf_core + 788
        0x08002bbe:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002bc0:    ebad0000    ....    SUB      r0,sp,r0
        0x08002bc4:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x08002bc8:    0760        `.      LSLS     r0,r4,#29
        0x08002bca:    d502        ..      BPL      0x8002bd2 ; _printf_core + 834
        0x08002bcc:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08002bd0:    e001        ..      B        0x8002bd6 ; _printf_core + 838
        0x08002bd2:    f04f0901    O...    MOV      r9,#1
        0x08002bd6:    45d9        .E      CMP      r9,r11
        0x08002bd8:    dd02        ..      BLE      0x8002be0 ; _printf_core + 848
        0x08002bda:    eba9000b    ....    SUB      r0,r9,r11
        0x08002bde:    e000        ..      B        0x8002be2 ; _printf_core + 850
        0x08002be0:    2000        .       MOVS     r0,#0
        0x08002be2:    eb00010b    ....    ADD      r1,r0,r11
        0x08002be6:    4441        AD      ADD      r1,r1,r8
        0x08002be8:    9008        ..      STR      r0,[sp,#0x20]
        0x08002bea:    ebaa0a01    ....    SUB      r10,r10,r1
        0x08002bee:    03e0        ..      LSLS     r0,r4,#15
        0x08002bf0:    d406        ..      BMI      0x8002c00 ; _printf_core + 880
        0x08002bf2:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08002bf6:    4621        !F      MOV      r1,r4
        0x08002bf8:    4650        PF      MOV      r0,r10
        0x08002bfa:    f000f863    ..c.    BL       _printf_pre_padding ; 0x8002cc4
        0x08002bfe:    4406        .D      ADD      r6,r6,r0
        0x08002c00:    f04f0900    O...    MOV      r9,#0
        0x08002c04:    e008        ..      B        0x8002c18 ; _printf_core + 904
        0x08002c06:    a909        ..      ADD      r1,sp,#0x24
        0x08002c08:    f8110009    ....    LDRB     r0,[r1,r9]
        0x08002c0c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08002c10:    4790        .G      BLX      r2
        0x08002c12:    f1090901    ....    ADD      r9,r9,#1
        0x08002c16:    1c76        v.      ADDS     r6,r6,#1
        0x08002c18:    45c1        .E      CMP      r9,r8
        0x08002c1a:    dbf4        ..      BLT      0x8002c06 ; _printf_core + 886
        0x08002c1c:    03e0        ..      LSLS     r0,r4,#15
        0x08002c1e:    d50c        ..      BPL      0x8002c3a ; _printf_core + 938
        0x08002c20:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08002c24:    4621        !F      MOV      r1,r4
        0x08002c26:    4650        PF      MOV      r0,r10
        0x08002c28:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x8002cc4
        0x08002c2c:    4406        .D      ADD      r6,r6,r0
        0x08002c2e:    e004        ..      B        0x8002c3a ; _printf_core + 938
        0x08002c30:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08002c34:    2030        0       MOVS     r0,#0x30
        0x08002c36:    4790        .G      BLX      r2
        0x08002c38:    1c76        v.      ADDS     r6,r6,#1
        0x08002c3a:    9908        ..      LDR      r1,[sp,#0x20]
        0x08002c3c:    1e48        H.      SUBS     r0,r1,#1
        0x08002c3e:    9008        ..      STR      r0,[sp,#0x20]
        0x08002c40:    2900        .)      CMP      r1,#0
        0x08002c42:    dcf5        ..      BGT      0x8002c30 ; _printf_core + 928
        0x08002c44:    e008        ..      B        0x8002c58 ; _printf_core + 968
        0x08002c46:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002c48:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002c4a:    7800        .x      LDRB     r0,[r0,#0]
        0x08002c4c:    1c49        I.      ADDS     r1,r1,#1
        0x08002c4e:    910a        ..      STR      r1,[sp,#0x28]
        0x08002c50:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08002c54:    4790        .G      BLX      r2
        0x08002c56:    1c76        v.      ADDS     r6,r6,#1
        0x08002c58:    f1bb0100    ....    SUBS     r1,r11,#0
        0x08002c5c:    f1ab0b01    ....    SUB      r11,r11,#1
        0x08002c60:    dcf1        ..      BGT      0x8002c46 ; _printf_core + 950
        0x08002c62:    4621        !F      MOV      r1,r4
        0x08002c64:    4650        PF      MOV      r0,r10
        0x08002c66:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08002c6a:    f000f819    ....    BL       _printf_post_padding ; 0x8002ca0
        0x08002c6e:    4406        .D      ADD      r6,r6,r0
        0x08002c70:    1c6d        m.      ADDS     r5,r5,#1
        0x08002c72:    e61b        ..      B        0x80028ac ; _printf_core + 28
    $d
        0x08002c74:    00012809    .(..    DCD    75785
        0x08002c78:    33323130    0123    DCD    858927408
        0x08002c7c:    37363534    4567    DCD    926299444
        0x08002c80:    62613938    89ab    DCD    1650538808
        0x08002c84:    66656463    cdef    DCD    1717920867
        0x08002c88:    00000000    ....    DCD    0
        0x08002c8c:    33323130    0123    DCD    858927408
        0x08002c90:    37363534    4567    DCD    926299444
        0x08002c94:    42413938    89AB    DCD    1111570744
        0x08002c98:    46454443    CDEF    DCD    1178944579
        0x08002c9c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x08002ca0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002ca4:    4604        .F      MOV      r4,r0
        0x08002ca6:    2500        .%      MOVS     r5,#0
        0x08002ca8:    461e        .F      MOV      r6,r3
        0x08002caa:    4617        .F      MOV      r7,r2
        0x08002cac:    0488        ..      LSLS     r0,r1,#18
        0x08002cae:    d404        ..      BMI      0x8002cba ; _printf_post_padding + 26
        0x08002cb0:    e005        ..      B        0x8002cbe ; _printf_post_padding + 30
        0x08002cb2:    4639        9F      MOV      r1,r7
        0x08002cb4:    2020                MOVS     r0,#0x20
        0x08002cb6:    47b0        .G      BLX      r6
        0x08002cb8:    1c6d        m.      ADDS     r5,r5,#1
        0x08002cba:    1e64        d.      SUBS     r4,r4,#1
        0x08002cbc:    d5f9        ..      BPL      0x8002cb2 ; _printf_post_padding + 18
        0x08002cbe:    4628        (F      MOV      r0,r5
        0x08002cc0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x08002cc4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002cc8:    4604        .F      MOV      r4,r0
        0x08002cca:    2500        .%      MOVS     r5,#0
        0x08002ccc:    461e        .F      MOV      r6,r3
        0x08002cce:    4690        .F      MOV      r8,r2
        0x08002cd0:    03c8        ..      LSLS     r0,r1,#15
        0x08002cd2:    d501        ..      BPL      0x8002cd8 ; _printf_pre_padding + 20
        0x08002cd4:    2730        0'      MOVS     r7,#0x30
        0x08002cd6:    e000        ..      B        0x8002cda ; _printf_pre_padding + 22
        0x08002cd8:    2720         '      MOVS     r7,#0x20
        0x08002cda:    0488        ..      LSLS     r0,r1,#18
        0x08002cdc:    d504        ..      BPL      0x8002ce8 ; _printf_pre_padding + 36
        0x08002cde:    e005        ..      B        0x8002cec ; _printf_pre_padding + 40
        0x08002ce0:    4641        AF      MOV      r1,r8
        0x08002ce2:    4638        8F      MOV      r0,r7
        0x08002ce4:    47b0        .G      BLX      r6
        0x08002ce6:    1c6d        m.      ADDS     r5,r5,#1
        0x08002ce8:    1e64        d.      SUBS     r4,r4,#1
        0x08002cea:    d5f9        ..      BPL      0x8002ce0 ; _printf_pre_padding + 28
        0x08002cec:    4628        (F      MOV      r0,r5
        0x08002cee:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002cf2:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    flash_code
        0x08002cf4:    e00abe00    ....    DCD    3758800384
        0x08002cf8:    062d780d    .x-.    DCD    103643149
        0x08002cfc:    24084068    h@.$    DCD    604520552
        0x08002d00:    d3000040    @...    DCD    3539992640
        0x08002d04:    1e644058    X@d.    DCD    509886552
        0x08002d08:    1c49d1fa    ..I.    DCD    474599930
        0x08002d0c:    2a001e52    R..*    DCD    704650834
        0x08002d10:    4770d1f2    ..pG    DCD    1198576114
        0x08002d14:    4603b510    ...F    DCD    1174648080
        0x08002d18:    4c442000    . DL    DCD    1279533056
        0x08002d1c:    48446020     `DH    DCD    1212440608
        0x08002d20:    48446060    ``DH    DCD    1212440672
        0x08002d24:    46206060    `` F    DCD    1176526944
        0x08002d28:    f01069c0    .i..    DCD    4027607488
        0x08002d2c:    d1080f04    ....    DCD    3506966276
        0x08002d30:    5055f245    E.UP    DCD    1347809861
        0x08002d34:    60204c40    @L `    DCD    1612729408
        0x08002d38:    60602006    . ``    DCD    1616912390
        0x08002d3c:    70fff640    @..p    DCD    1895822912
        0x08002d40:    200060a0    .`.     DCD    536895648
        0x08002d44:    4601bd10    ...F    DCD    1174519056
        0x08002d48:    69004838    8H.i    DCD    1761626168
        0x08002d4c:    0080f040    @...    DCD    8450112
        0x08002d50:    61104a36    6J.a    DCD    1628457526
        0x08002d54:    47702000    . pG    DCD    1198530560
        0x08002d58:    69004834    4H.i    DCD    1761626164
        0x08002d5c:    0004f040    @...    DCD    323648
        0x08002d60:    61084932    2I.a    DCD    1627932978
        0x08002d64:    69004608    .F.i    DCD    1761625608
        0x08002d68:    0040f040    @.@.    DCD    4255808
        0x08002d6c:    e0036108    .a..    DCD    3758317832
        0x08002d70:    20aaf64a    J..     DCD    548075082
        0x08002d74:    60084930    0I.`    DCD    1611155760
        0x08002d78:    68c0482c    ,H.h    DCD    1757431852
        0x08002d7c:    0f01f010    ....    DCD    251785232
        0x08002d80:    482ad1f6    ..*H    DCD    1210765814
        0x08002d84:    f0206900    .i .    DCD    4028655872
        0x08002d88:    49280004    ..(I    DCD    1227358212
        0x08002d8c:    20006108    .a.     DCD    536895752
        0x08002d90:    46014770    pG.F    DCD    1174488944
        0x08002d94:    69004825    %H.i    DCD    1761626149
        0x08002d98:    0002f040    @...    DCD    192576
        0x08002d9c:    61104a23    #J.a    DCD    1628457507
        0x08002da0:    61414610    .FAa    DCD    1631667728
        0x08002da4:    f0406900    .i@.    DCD    4030753024
        0x08002da8:    61100040    @..a    DCD    1628438592
        0x08002dac:    f64ae003    ..J.    DCD    4132102147
        0x08002db0:    4a2120aa    . !J    DCD    1243685034
        0x08002db4:    481d6010    .`.H    DCD    1209884688
        0x08002db8:    f01068c0    .h..    DCD    4027607232
        0x08002dbc:    d1f60f01    ....    DCD    3522563841
        0x08002dc0:    6900481a    .H.i    DCD    1761626138
        0x08002dc4:    0002f020     ...    DCD    192544
        0x08002dc8:    61104a18    .J.a    DCD    1628457496
        0x08002dcc:    47702000    . pG    DCD    1198530560
        0x08002dd0:    4603b510    ...F    DCD    1174648080
        0x08002dd4:    f0201c48    H. .    DCD    4028636232
        0x08002dd8:    e0220101    ..".    DCD    3760324865
        0x08002ddc:    69004813    .H.i    DCD    1761626131
        0x08002de0:    0001f040    @...    DCD    127040
        0x08002de4:    61204c11    .L a    DCD    1629506577
        0x08002de8:    80188810    ....    DCD    2149091344
        0x08002dec:    480fbf00    ...H    DCD    1208991488
        0x08002df0:    f01068c0    .h..    DCD    4027607232
        0x08002df4:    d1fa0f01    ....    DCD    3522825985
        0x08002df8:    6900480c    .H.i    DCD    1761626124
        0x08002dfc:    0001f020     ...    DCD    127008
        0x08002e00:    61204c0a    .L a    DCD    1629506570
        0x08002e04:    68c04620     F.h    DCD    1757431328
        0x08002e08:    0f14f010    ....    DCD    253030416
        0x08002e0c:    4620d006    .. F    DCD    1176555526
        0x08002e10:    f04068c0    .h@.    DCD    4030752960
        0x08002e14:    60e00014    ...`    DCD    1625292820
        0x08002e18:    bd102001    . ..    DCD    3171950593
        0x08002e1c:    1c921c9b    ....    DCD    479337627
        0x08002e20:    29001e89    ...)    DCD    687873673
        0x08002e24:    2000d1da    ...     DCD    536924634
        0x08002e28:    0000e7f7    ....    DCD    59383
        0x08002e2c:    40022000    . .@    DCD    1073881088
        0x08002e30:    45670123    #.gE    DCD    1164378403
        0x08002e34:    cdef89ab    ....    DCD    3455027627
        0x08002e38:    40003000    .0.@    DCD    1073754112
        0x08002e3c:    00000000    ....    DCD    0
    .constdata
    flash_algo
        0x08002e40:    20000021    !..     DCD    536870945
        0x08002e44:    20000053    S..     DCD    536870995
        0x08002e48:    20000065    e..     DCD    536871013
        0x08002e4c:    2000009f    ...     DCD    536871071
        0x08002e50:    200000dd    ...     DCD    536871133
        0x08002e54:    20000001    ...     DCD    536870913
        0x08002e58:    20000c00    ...     DCD    536873984
        0x08002e5c:    20001000    ...     DCD    536875008
        0x08002e60:    20000400    ...     DCD    536871936
        0x08002e64:    20000000    ...     DCD    536870912
        0x08002e68:    0000014c    L...    DCD    332
        0x08002e6c:    08002cf4    .,..    DCD    134229236
        0x08002e70:    00000400    ....    DCD    1024
    .constdata
        0x08002e74:    18010004    ....    DCD    402718724
        0x08002e78:    04010008    ....    DCD    67174408
    .constdata
    INIT_SWDIO_PINS
        0x08002e7c:    10030040    @...    DCD    268632128
    INIT_SWCLK_PINS
        0x08002e80:    10030040    @...    DCD    268632128
    INIT_SWDIO_OFF
        0x08002e84:    04030040    @...    DCD    67305536
    INIT_SWCLK_OFF
        0x08002e88:    04030040    @...    DCD    67305536
    DAP_FW_Ver
        0x08002e8c:    30312e31    1.10    DCD    808529457
        0x08002e90:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08002e94:    08002eb4    ....    DCD    134229684
        0x08002e98:    20000000    ...     DCD    536870912
        0x08002e9c:    0000041c    ....    DCD    1052
        0x08002ea0:    080027fa    .'..    DCD    134227962
        0x08002ea4:    08003180    .1..    DCD    134230400
        0x08002ea8:    2000041c    ...     DCD    536871964
        0x08002eac:    0000081c    ....    DCD    2076
        0x08002eb0:    08002880    .(..    DCD    134228096
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 716 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2076 bytes (alignment 8)
    Address: 0x2000041c


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4556 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 40576 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 15716 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 16800 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 252140 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 3154 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7536 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 207


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6784 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 12000 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000404  0x4        ADCPrescTable                            array[4] of volatile const uint8_t

address     size       variable name                            type
0x20000408  0x10       APBAHBPrescTable                         array[16] of volatile const uint8_t

address     size       variable name                            type
0x200003f4  0x10       AHBPrescTable                            array[16] of volatile const uint8_t

address     size       variable name                            type
0x200003f0  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x2000081c  0x18       DAP_Data                                 DAP_Data_t
0x2000081c  0x1        DAP_Data.debug_port                      uint8_t
0x2000081d  0x1      * DAP_Data.fast_clock                      uint8_t
0x20000820  0x4        DAP_Data.clock_delay                     uint32_t
0x20000824  0xc        DAP_Data.transfer                        anonymous
0x20000824  0x1      * DAP_Data.transfer.idle_cycles            uint8_t
0x20000826  0x2        DAP_Data.transfer.retry_count            uint16_t
0x20000828  0x2      * DAP_Data.transfer.match_retry            uint16_t
0x2000082c  0x4        DAP_Data.transfer.match_mask             uint32_t
0x20000830  0x2        DAP_Data.swd_conf                        anonymous
0x20000830  0x1        DAP_Data.swd_conf.turnaround             uint8_t
0x20000831  0x1        DAP_Data.swd_conf.data_phase             uint8_t

address     size       variable name                            type
0x08002e8c  0x5        DAP_FW_Ver                               array[5] of const char

address     size       variable name                            type
0x200003ec  0x1        DAP_TransferAbort                        volatile uint8_t

address     size       variable name                            type
0x08002e88  0x4        INIT_SWCLK_OFF                           const GPIO_InitTypeDef
0x08002e88  0x2        INIT_SWCLK_OFF.GPIO_Pin                  uint16_t
0x08002e8a  0x1        INIT_SWCLK_OFF.GPIO_Speed                GPIOSpeed_TypeDef
0x08002e8b  0x1        INIT_SWCLK_OFF.GPIO_Mode                 GPIOMode_TypeDef

address     size       variable name                            type
0x08002e80  0x4        INIT_SWCLK_PINS                          const GPIO_InitTypeDef
0x08002e80  0x2        INIT_SWCLK_PINS.GPIO_Pin                 uint16_t
0x08002e82  0x1        INIT_SWCLK_PINS.GPIO_Speed               GPIOSpeed_TypeDef
0x08002e83  0x1        INIT_SWCLK_PINS.GPIO_Mode                GPIOMode_TypeDef

address     size       variable name                            type
0x08002e84  0x4        INIT_SWDIO_OFF                           const GPIO_InitTypeDef
0x08002e84  0x2        INIT_SWDIO_OFF.GPIO_Pin                  uint16_t
0x08002e86  0x1        INIT_SWDIO_OFF.GPIO_Speed                GPIOSpeed_TypeDef
0x08002e87  0x1        INIT_SWDIO_OFF.GPIO_Mode                 GPIOMode_TypeDef

address     size       variable name                            type
0x08002e7c  0x4        INIT_SWDIO_PINS                          const GPIO_InitTypeDef
0x08002e7c  0x2        INIT_SWDIO_PINS.GPIO_Pin                 uint16_t
0x08002e7e  0x1        INIT_SWDIO_PINS.GPIO_Speed               GPIOSpeed_TypeDef
0x08002e7f  0x1        INIT_SWDIO_PINS.GPIO_Mode                GPIOMode_TypeDef

address     size       variable name                            type
0x200003e4  0x8        dap_state                                DAP_STATE
0x200003e4  0x4        dap_state.select                         uint32_t
0x200003e8  0x4        dap_state.csw                            uint32_t

address     size       variable name                            type
0x20000000  0x4        Flash_Page_Size                          uint32_t

address     size       variable name                            type
0x20000004  0x4        Flash_Start_Addr                         uint32_t

address     size       variable name                            type
0x00000000  0xe14      STM32F1_demo_code                        array[3604] of uint8_t

address     size       variable name                            type
0x20000008  0x3dc      binary                                   array[988] of u8

address     size       variable name                            type
0x2000041c  0x400      buff                                     array[1024] of uint8_t

address     size       variable name                            type
0x08002e40  0x34       flash_algo                               const program_target_t
0x08002e40  0x4        flash_algo.init                          const uint32_t
0x08002e44  0x4        flash_algo.uninit                        const uint32_t
0x08002e48  0x4        flash_algo.erase_chip                    const uint32_t
0x08002e4c  0x4        flash_algo.erase_sector                  const uint32_t
0x08002e50  0x4        flash_algo.program_page                  const uint32_t
0x08002e54  0xc        flash_algo.sys_call_s                    const program_syscall_t
0x08002e54  0x4        flash_algo.sys_call_s.breakpoint         uint32_t
0x08002e58  0x4        flash_algo.sys_call_s.static_base        uint32_t
0x08002e5c  0x4        flash_algo.sys_call_s.stack_pointer      uint32_t
0x08002e60  0x4        flash_algo.program_buffer                const uint32_t
0x08002e64  0x4        flash_algo.algo_start                    const uint32_t
0x08002e68  0x4        flash_algo.algo_size                     const uint32_t
0x08002e6c  0x4        flash_algo.algo_blob                     pointer to const uint32_t
0x08002e70  0x4        flash_algo.program_buffer_size           const uint32_t

address     size       variable name                            type
0x08002cf4  0x14c      flash_code                               array[83] of const uint32_t

