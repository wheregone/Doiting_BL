	.file	"bl_wdt.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.bl_wdt_feed,"ax",@progbits
	.align	1
	.globl	bl_wdt_feed
	.type	bl_wdt_feed, @function
bl_wdt_feed:
.LFB9:
	.file 1 "/b-l/bl_iot_sdk/components/hal_drv/bl602_hal/bl_wdt.c"
	.loc 1 47 1
	.cfi_startproc
	.loc 1 48 5
	tail	WDT_ResetCounterValue
.LVL0:
	.cfi_endproc
.LFE9:
	.size	bl_wdt_feed, .-bl_wdt_feed
	.section	.text.bl_wdt_disable,"ax",@progbits
	.align	1
	.globl	bl_wdt_disable
	.type	bl_wdt_disable, @function
bl_wdt_disable:
.LFB10:
	.loc 1 52 1
	.cfi_startproc
	.loc 1 53 5
	tail	WDT_Disable
.LVL1:
	.cfi_endproc
.LFE10:
	.size	bl_wdt_disable, .-bl_wdt_disable
	.section	.text.bl_wdt_init,"ax",@progbits
	.align	1
	.globl	bl_wdt_init
	.type	bl_wdt_init, @function
bl_wdt_init:
.LFB11:
	.loc 1 57 1
	.cfi_startproc
.LVL2:
	.loc 1 58 5
	.loc 1 58 8 is_stmt 0
	li	a5,4096
	addi	a5,a5,-2
	bgt	a0,a5,.L5
	.loc 1 57 1
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	mv	s0,a0
	.loc 1 61 5 is_stmt 1
.LVL3:
.LBB4:
.LBB5:
	.loc 1 37 5
	call	WDT_Disable
.LVL4:
	.loc 1 38 5
	li	a1,1
	li	a0,1
	call	WDT_Set_Clock
.LVL5:
	.loc 1 39 5
	slli	a0,s0,4
	slli	a0,a0,16
	srli	a0,a0,16
	call	WDT_SetCompValue
.LVL6:
	.loc 1 40 5
	call	WDT_ResetCounterValue
.LVL7:
	.loc 1 41 5
	li	a0,0
	li	a1,1
	call	WDT_IntMask
.LVL8:
	.loc 1 43 5
	call	WDT_Enable
.LVL9:
.LBE5:
.LBE4:
	.loc 1 63 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
.LVL10:
	.loc 1 62 12
	li	a0,0
	.loc 1 63 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL11:
.L5:
	.loc 1 59 16
	li	a0,-1
.LVL12:
	.loc 1 63 1
	ret
	.cfi_endproc
.LFE11:
	.size	bl_wdt_init, .-bl_wdt_init
	.text
.Letext0:
	.file 2 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 3 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 4 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 5 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 6 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 7 "/b-l/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
	.file 8 "/b-l/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
	.file 9 "/b-l/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_timer.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xaf9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.4byte	.LASF140
	.4byte	.LASF141
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.byte	0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x5b
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF118
	.byte	0x7
	.byte	0x8
	.byte	0x11
	.4byte	0x4f
	.byte	0x6
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x165
	.byte	0x16
	.4byte	0x70
	.byte	0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.4byte	0x3a
	.byte	0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x3a
	.byte	0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x93
	.byte	0x14
	.4byte	0x69
	.byte	0x7
	.byte	0x4
	.byte	0x4
	.byte	0xa5
	.byte	0x3
	.4byte	0xd6
	.byte	0x8
	.4byte	.LASF14
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.4byte	0x83
	.byte	0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0xa8
	.byte	0x13
	.4byte	0xd6
	.byte	0
	.byte	0x9
	.4byte	0x25
	.4byte	0xe6
	.byte	0xa
	.4byte	0x70
	.byte	0x3
	.byte	0
	.byte	0xb
	.byte	0x8
	.byte	0x4
	.byte	0xa2
	.byte	0x9
	.4byte	0x10a
	.byte	0xc
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa4
	.byte	0x7
	.4byte	0x69
	.byte	0
	.byte	0xc
	.4byte	.LASF17
	.byte	0x4
	.byte	0xa9
	.byte	0x5
	.4byte	0xb4
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0xaa
	.byte	0x3
	.4byte	0xe6
	.byte	0xd
	.byte	0x4
	.byte	0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x5b
	.byte	0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0xc
	.byte	0xd
	.4byte	0x69
	.byte	0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x23
	.byte	0x1b
	.4byte	0x124
	.byte	0xe
	.4byte	.LASF26
	.byte	0x18
	.byte	0x5
	.byte	0x34
	.byte	0x8
	.4byte	0x196
	.byte	0xc
	.4byte	.LASF22
	.byte	0x5
	.byte	0x36
	.byte	0x13
	.4byte	0x196
	.byte	0
	.byte	0xf
	.string	"_k"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x69
	.byte	0x4
	.byte	0xc
	.4byte	.LASF23
	.byte	0x5
	.byte	0x37
	.byte	0xb
	.4byte	0x69
	.byte	0x8
	.byte	0xc
	.4byte	.LASF24
	.byte	0x5
	.byte	0x37
	.byte	0x14
	.4byte	0x69
	.byte	0xc
	.byte	0xc
	.4byte	.LASF25
	.byte	0x5
	.byte	0x37
	.byte	0x1b
	.4byte	0x69
	.byte	0x10
	.byte	0xf
	.string	"_x"
	.byte	0x5
	.byte	0x38
	.byte	0xb
	.4byte	0x19c
	.byte	0x14
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x13c
	.byte	0x9
	.4byte	0x118
	.4byte	0x1ac
	.byte	0xa
	.4byte	0x70
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF27
	.byte	0x24
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x22f
	.byte	0xc
	.4byte	.LASF28
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x69
	.byte	0
	.byte	0xc
	.4byte	.LASF29
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x69
	.byte	0x4
	.byte	0xc
	.4byte	.LASF30
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x69
	.byte	0x8
	.byte	0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x69
	.byte	0xc
	.byte	0xc
	.4byte	.LASF32
	.byte	0x5
	.byte	0x42
	.byte	0x7
	.4byte	0x69
	.byte	0x10
	.byte	0xc
	.4byte	.LASF33
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x69
	.byte	0x14
	.byte	0xc
	.4byte	.LASF34
	.byte	0x5
	.byte	0x44
	.byte	0x7
	.4byte	0x69
	.byte	0x18
	.byte	0xc
	.4byte	.LASF35
	.byte	0x5
	.byte	0x45
	.byte	0x7
	.4byte	0x69
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF36
	.byte	0x5
	.byte	0x46
	.byte	0x7
	.4byte	0x69
	.byte	0x20
	.byte	0
	.byte	0x11
	.4byte	.LASF37
	.2byte	0x108
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x274
	.byte	0xc
	.4byte	.LASF38
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x274
	.byte	0
	.byte	0xc
	.4byte	.LASF39
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x274
	.byte	0x80
	.byte	0x12
	.4byte	.LASF40
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x118
	.2byte	0x100
	.byte	0x12
	.4byte	.LASF41
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x118
	.2byte	0x104
	.byte	0
	.byte	0x9
	.4byte	0x116
	.4byte	0x284
	.byte	0xa
	.4byte	0x70
	.byte	0x1f
	.byte	0
	.byte	0x11
	.4byte	.LASF42
	.2byte	0x190
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x2c7
	.byte	0xc
	.4byte	.LASF22
	.byte	0x5
	.byte	0x63
	.byte	0x12
	.4byte	0x2c7
	.byte	0
	.byte	0xc
	.4byte	.LASF43
	.byte	0x5
	.byte	0x64
	.byte	0x6
	.4byte	0x69
	.byte	0x4
	.byte	0xc
	.4byte	.LASF44
	.byte	0x5
	.byte	0x66
	.byte	0x9
	.4byte	0x2cd
	.byte	0x8
	.byte	0xc
	.4byte	.LASF37
	.byte	0x5
	.byte	0x67
	.byte	0x1e
	.4byte	0x22f
	.byte	0x88
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x284
	.byte	0x9
	.4byte	0x2dd
	.4byte	0x2dd
	.byte	0xa
	.4byte	0x70
	.byte	0x1f
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x2e3
	.byte	0x13
	.byte	0xe
	.4byte	.LASF45
	.byte	0x8
	.byte	0x5
	.byte	0x7a
	.byte	0x8
	.4byte	0x30c
	.byte	0xc
	.4byte	.LASF46
	.byte	0x5
	.byte	0x7b
	.byte	0x11
	.4byte	0x30c
	.byte	0
	.byte	0xc
	.4byte	.LASF47
	.byte	0x5
	.byte	0x7c
	.byte	0x6
	.4byte	0x69
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x25
	.byte	0xe
	.4byte	.LASF48
	.byte	0x68
	.byte	0x5
	.byte	0xba
	.byte	0x8
	.4byte	0x455
	.byte	0xf
	.string	"_p"
	.byte	0x5
	.byte	0xbb
	.byte	0x12
	.4byte	0x30c
	.byte	0
	.byte	0xf
	.string	"_r"
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x69
	.byte	0x4
	.byte	0xf
	.string	"_w"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.4byte	0x69
	.byte	0x8
	.byte	0xc
	.4byte	.LASF49
	.byte	0x5
	.byte	0xbe
	.byte	0x9
	.4byte	0x33
	.byte	0xc
	.byte	0xc
	.4byte	.LASF50
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x33
	.byte	0xe
	.byte	0xf
	.string	"_bf"
	.byte	0x5
	.byte	0xc0
	.byte	0x11
	.4byte	0x2e4
	.byte	0x10
	.byte	0xc
	.4byte	.LASF51
	.byte	0x5
	.byte	0xc1
	.byte	0x7
	.4byte	0x69
	.byte	0x18
	.byte	0xc
	.4byte	.LASF52
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x116
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF53
	.byte	0x5
	.byte	0xca
	.byte	0xe
	.4byte	0x5d9
	.byte	0x20
	.byte	0xc
	.4byte	.LASF54
	.byte	0x5
	.byte	0xcc
	.byte	0xe
	.4byte	0x603
	.byte	0x24
	.byte	0xc
	.4byte	.LASF55
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x627
	.byte	0x28
	.byte	0xc
	.4byte	.LASF56
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x641
	.byte	0x2c
	.byte	0xf
	.string	"_ub"
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x2e4
	.byte	0x30
	.byte	0xf
	.string	"_up"
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x30c
	.byte	0x38
	.byte	0xf
	.string	"_ur"
	.byte	0x5
	.byte	0xd5
	.byte	0x7
	.4byte	0x69
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF57
	.byte	0x5
	.byte	0xd8
	.byte	0x11
	.4byte	0x647
	.byte	0x40
	.byte	0xc
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd9
	.byte	0x11
	.4byte	0x657
	.byte	0x43
	.byte	0xf
	.string	"_lb"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.4byte	0x2e4
	.byte	0x44
	.byte	0xc
	.4byte	.LASF59
	.byte	0x5
	.byte	0xdf
	.byte	0x7
	.4byte	0x69
	.byte	0x4c
	.byte	0xc
	.4byte	.LASF60
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0x90
	.byte	0x50
	.byte	0xc
	.4byte	.LASF61
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x473
	.byte	0x54
	.byte	0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0xe7
	.byte	0xc
	.4byte	0x130
	.byte	0x58
	.byte	0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0xe9
	.byte	0xe
	.4byte	0x10a
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0xea
	.byte	0x7
	.4byte	0x69
	.byte	0x64
	.byte	0
	.byte	0x14
	.4byte	0xa8
	.4byte	0x473
	.byte	0x15
	.4byte	0x473
	.byte	0x15
	.4byte	0x116
	.byte	0x15
	.4byte	0x5c7
	.byte	0x15
	.4byte	0x69
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x47e
	.byte	0x16
	.4byte	0x473
	.byte	0x17
	.4byte	.LASF65
	.2byte	0x428
	.byte	0x5
	.2byte	0x265
	.byte	0x8
	.4byte	0x5c7
	.byte	0x18
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x267
	.byte	0x7
	.4byte	0x69
	.byte	0
	.byte	0x18
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6b3
	.byte	0x4
	.byte	0x18
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6b3
	.byte	0x8
	.byte	0x18
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6b3
	.byte	0xc
	.byte	0x18
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x26e
	.byte	0x7
	.4byte	0x69
	.byte	0x10
	.byte	0x18
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8b3
	.byte	0x14
	.byte	0x18
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x272
	.byte	0x7
	.4byte	0x69
	.byte	0x30
	.byte	0x18
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x273
	.byte	0x16
	.4byte	0x8c8
	.byte	0x34
	.byte	0x18
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x275
	.byte	0x7
	.4byte	0x69
	.byte	0x38
	.byte	0x18
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x277
	.byte	0xa
	.4byte	0x8d9
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x27a
	.byte	0x13
	.4byte	0x196
	.byte	0x40
	.byte	0x18
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x27b
	.byte	0x7
	.4byte	0x69
	.byte	0x44
	.byte	0x18
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x27c
	.byte	0x13
	.4byte	0x196
	.byte	0x48
	.byte	0x18
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8df
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x280
	.byte	0x7
	.4byte	0x69
	.byte	0x50
	.byte	0x18
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x281
	.byte	0x9
	.4byte	0x5c7
	.byte	0x54
	.byte	0x18
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x88e
	.byte	0x58
	.byte	0x19
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2c7
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x284
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x8f0
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x674
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x8fc
	.2byte	0x2ec
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5cd
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF87
	.byte	0x16
	.4byte	0x5cd
	.byte	0x10
	.byte	0x4
	.4byte	0x455
	.byte	0x14
	.4byte	0xa8
	.4byte	0x5fd
	.byte	0x15
	.4byte	0x473
	.byte	0x15
	.4byte	0x116
	.byte	0x15
	.4byte	0x5fd
	.byte	0x15
	.4byte	0x69
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5d4
	.byte	0x10
	.byte	0x4
	.4byte	0x5df
	.byte	0x14
	.4byte	0x9c
	.4byte	0x627
	.byte	0x15
	.4byte	0x473
	.byte	0x15
	.4byte	0x116
	.byte	0x15
	.4byte	0x9c
	.byte	0x15
	.4byte	0x69
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x609
	.byte	0x14
	.4byte	0x69
	.4byte	0x641
	.byte	0x15
	.4byte	0x473
	.byte	0x15
	.4byte	0x116
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x62d
	.byte	0x9
	.4byte	0x25
	.4byte	0x657
	.byte	0xa
	.4byte	0x70
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0x25
	.4byte	0x667
	.byte	0xa
	.4byte	0x70
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x124
	.byte	0x18
	.4byte	0x312
	.byte	0x1a
	.4byte	.LASF89
	.byte	0xc
	.byte	0x5
	.2byte	0x128
	.byte	0x8
	.4byte	0x6ad
	.byte	0x18
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6ad
	.byte	0
	.byte	0x18
	.4byte	.LASF90
	.byte	0x5
	.2byte	0x12b
	.byte	0x7
	.4byte	0x69
	.byte	0x4
	.byte	0x18
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6b3
	.byte	0x8
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x674
	.byte	0x10
	.byte	0x4
	.4byte	0x667
	.byte	0x1a
	.4byte	.LASF92
	.byte	0xe
	.byte	0x5
	.2byte	0x144
	.byte	0x8
	.4byte	0x6f2
	.byte	0x18
	.4byte	.LASF93
	.byte	0x5
	.2byte	0x145
	.byte	0x12
	.4byte	0x6f2
	.byte	0
	.byte	0x18
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x146
	.byte	0x12
	.4byte	0x6f2
	.byte	0x6
	.byte	0x18
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x147
	.byte	0x12
	.4byte	0x48
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0x48
	.4byte	0x702
	.byte	0xa
	.4byte	0x70
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x5
	.2byte	0x285
	.byte	0x7
	.4byte	0x817
	.byte	0x18
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x287
	.byte	0x18
	.4byte	0x70
	.byte	0
	.byte	0x18
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x288
	.byte	0x12
	.4byte	0x5c7
	.byte	0x4
	.byte	0x18
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x289
	.byte	0x10
	.4byte	0x817
	.byte	0x8
	.byte	0x18
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1ac
	.byte	0x24
	.byte	0x18
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x28b
	.byte	0xf
	.4byte	0x69
	.byte	0x48
	.byte	0x18
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x62
	.byte	0x50
	.byte	0x18
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6b9
	.byte	0x58
	.byte	0x18
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x28e
	.byte	0x16
	.4byte	0x10a
	.byte	0x68
	.byte	0x18
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x28f
	.byte	0x16
	.4byte	0x10a
	.byte	0x70
	.byte	0x18
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x290
	.byte	0x16
	.4byte	0x10a
	.byte	0x78
	.byte	0x18
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x291
	.byte	0x10
	.4byte	0x827
	.byte	0x80
	.byte	0x18
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x292
	.byte	0x10
	.4byte	0x837
	.byte	0x88
	.byte	0x18
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x293
	.byte	0xf
	.4byte	0x69
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x294
	.byte	0x16
	.4byte	0x10a
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x295
	.byte	0x16
	.4byte	0x10a
	.byte	0xac
	.byte	0x18
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x296
	.byte	0x16
	.4byte	0x10a
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x297
	.byte	0x16
	.4byte	0x10a
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x298
	.byte	0x16
	.4byte	0x10a
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x299
	.byte	0x8
	.4byte	0x69
	.byte	0xcc
	.byte	0
	.byte	0x9
	.4byte	0x5cd
	.4byte	0x827
	.byte	0xa
	.4byte	0x70
	.byte	0x19
	.byte	0
	.byte	0x9
	.4byte	0x5cd
	.4byte	0x837
	.byte	0xa
	.4byte	0x70
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x5cd
	.4byte	0x847
	.byte	0xa
	.4byte	0x70
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x5
	.2byte	0x29e
	.byte	0x7
	.4byte	0x86e
	.byte	0x18
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x86e
	.byte	0
	.byte	0x18
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x87e
	.byte	0x78
	.byte	0
	.byte	0x9
	.4byte	0x30c
	.4byte	0x87e
	.byte	0xa
	.4byte	0x70
	.byte	0x1d
	.byte	0
	.byte	0x9
	.4byte	0x70
	.4byte	0x88e
	.byte	0xa
	.4byte	0x70
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x5
	.2byte	0x283
	.byte	0x3
	.4byte	0x8b3
	.byte	0x1d
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x29a
	.byte	0xb
	.4byte	0x702
	.byte	0x1d
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x847
	.byte	0
	.byte	0x9
	.4byte	0x5cd
	.4byte	0x8c3
	.byte	0xa
	.4byte	0x70
	.byte	0x18
	.byte	0
	.byte	0x1e
	.4byte	.LASF142
	.byte	0x10
	.byte	0x4
	.4byte	0x8c3
	.byte	0x1f
	.4byte	0x8d9
	.byte	0x15
	.4byte	0x473
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x8ce
	.byte	0x10
	.byte	0x4
	.4byte	0x196
	.byte	0x1f
	.4byte	0x8f0
	.byte	0x15
	.4byte	0x69
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x8f6
	.byte	0x10
	.byte	0x4
	.4byte	0x8e5
	.byte	0x9
	.4byte	0x667
	.4byte	0x90c
	.byte	0xa
	.4byte	0x70
	.byte	0x2
	.byte	0
	.byte	0x20
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x333
	.byte	0x17
	.4byte	0x473
	.byte	0x20
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x334
	.byte	0x1d
	.4byte	0x479
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x25
	.byte	0x8
	.byte	0x33
	.byte	0x1
	.4byte	0x941
	.byte	0x22
	.4byte	.LASF121
	.byte	0
	.byte	0x22
	.4byte	.LASF122
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF123
	.byte	0x8
	.byte	0x7c
	.byte	0xf
	.4byte	0x2e3
	.byte	0x9
	.4byte	0x958
	.4byte	0x958
	.byte	0x23
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x95e
	.byte	0x10
	.byte	0x4
	.4byte	0x941
	.byte	0x5
	.4byte	.LASF124
	.byte	0x8
	.byte	0x84
	.byte	0x1c
	.4byte	0x94d
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x25
	.byte	0x9
	.byte	0x42
	.byte	0xe
	.4byte	0x997
	.byte	0x22
	.4byte	.LASF125
	.byte	0
	.byte	0x22
	.4byte	.LASF126
	.byte	0x1
	.byte	0x22
	.4byte	.LASF127
	.byte	0x2
	.byte	0x22
	.4byte	.LASF128
	.byte	0x3
	.byte	0
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x25
	.byte	0x9
	.byte	0x71
	.byte	0xe
	.4byte	0x9b2
	.byte	0x22
	.4byte	.LASF129
	.byte	0
	.byte	0x22
	.4byte	.LASF130
	.byte	0x1
	.byte	0
	.byte	0x24
	.4byte	.LASF143
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xa5b
	.byte	0x25
	.string	"ms"
	.byte	0x1
	.byte	0x38
	.byte	0x15
	.4byte	0x69
	.4byte	.LLST0
	.byte	0x26
	.4byte	0xa9b
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0x3d
	.byte	0x5
	.byte	0x27
	.4byte	0xaa8
	.4byte	.LLST1
	.byte	0x28
	.4byte	.LVL4
	.4byte	0xab4
	.byte	0x29
	.4byte	.LVL5
	.4byte	0xac0
	.4byte	0xa15
	.byte	0x2a
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x31
	.byte	0x2a
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x29
	.4byte	.LVL6
	.4byte	0xacc
	.4byte	0xa2f
	.byte	0x2a
	.byte	0x1
	.byte	0x5a
	.byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x34
	.byte	0x24
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x25
	.byte	0
	.byte	0x28
	.4byte	.LVL7
	.4byte	0xad8
	.byte	0x29
	.4byte	.LVL8
	.4byte	0xae4
	.4byte	0xa50
	.byte	0x2a
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x30
	.byte	0x2a
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x28
	.4byte	.LVL9
	.4byte	0xaf0
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	.LASF131
	.byte	0x1
	.byte	0x33
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xa7b
	.byte	0x2c
	.4byte	.LVL1
	.4byte	0xab4
	.byte	0
	.byte	0x2b
	.4byte	.LASF132
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xa9b
	.byte	0x2c
	.4byte	.LVL0
	.4byte	0xad8
	.byte	0
	.byte	0x2d
	.4byte	.LASF144
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.byte	0x1
	.4byte	0xab4
	.byte	0x2e
	.string	"ms"
	.byte	0x1
	.byte	0x23
	.byte	0x25
	.4byte	0x69
	.byte	0
	.byte	0x2f
	.4byte	.LASF133
	.4byte	.LASF133
	.byte	0x9
	.byte	0xe8
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF134
	.4byte	.LASF134
	.byte	0x9
	.byte	0xe0
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF135
	.4byte	.LASF135
	.byte	0x9
	.byte	0xe2
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF136
	.4byte	.LASF136
	.byte	0x9
	.byte	0xe4
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF137
	.4byte	.LASF137
	.byte	0x9
	.byte	0xe9
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF138
	.4byte	.LASF138
	.byte	0x9
	.byte	0xe7
	.byte	0x6
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL2
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL4-1
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL4-1
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF143:
	.string	"bl_wdt_init"
.LASF37:
	.string	"_on_exit_args"
.LASF105:
	.string	"_wctomb_state"
.LASF102:
	.string	"_r48"
.LASF107:
	.string	"_signal_buf"
.LASF8:
	.string	"unsigned int"
.LASF51:
	.string	"_lbfsize"
.LASF49:
	.string	"_flags"
.LASF66:
	.string	"_errno"
.LASF133:
	.string	"WDT_Disable"
.LASF20:
	.string	"_LOCK_RECURSIVE_T"
.LASF53:
	.string	"_read"
.LASF109:
	.string	"_mbrlen_state"
.LASF68:
	.string	"_stdout"
.LASF12:
	.string	"_fpos_t"
.LASF44:
	.string	"_fns"
.LASF52:
	.string	"_cookie"
.LASF26:
	.string	"_Bigint"
.LASF34:
	.string	"__tm_wday"
.LASF76:
	.string	"_result"
.LASF9:
	.string	"uint32_t"
.LASF30:
	.string	"__tm_hour"
.LASF16:
	.string	"__count"
.LASF29:
	.string	"__tm_min"
.LASF119:
	.string	"_impure_ptr"
.LASF115:
	.string	"_nextf"
.LASF92:
	.string	"_rand48"
.LASF77:
	.string	"_result_k"
.LASF7:
	.string	"long long unsigned int"
.LASF98:
	.string	"_asctime_buf"
.LASF124:
	.string	"intCbfArra"
.LASF48:
	.string	"__sFILE"
.LASF25:
	.string	"_wds"
.LASF88:
	.string	"__FILE"
.LASF60:
	.string	"_offset"
.LASF122:
	.string	"MASK"
.LASF71:
	.string	"_emergency"
.LASF125:
	.string	"TIMER_CLKSRC_FCLK"
.LASF28:
	.string	"__tm_sec"
.LASF35:
	.string	"__tm_yday"
.LASF70:
	.string	"_inc"
.LASF43:
	.string	"_ind"
.LASF22:
	.string	"_next"
.LASF111:
	.string	"_mbsrtowcs_state"
.LASF138:
	.string	"WDT_Enable"
.LASF17:
	.string	"__value"
.LASF78:
	.string	"_p5s"
.LASF113:
	.string	"_wcsrtombs_state"
.LASF103:
	.string	"_mblen_state"
.LASF87:
	.string	"char"
.LASF31:
	.string	"__tm_mday"
.LASF84:
	.string	"_sig_func"
.LASF110:
	.string	"_mbrtowc_state"
.LASF83:
	.string	"_atexit0"
.LASF131:
	.string	"bl_wdt_disable"
.LASF132:
	.string	"bl_wdt_feed"
.LASF21:
	.string	"_flock_t"
.LASF14:
	.string	"__wch"
.LASF91:
	.string	"_iobs"
.LASF121:
	.string	"UNMASK"
.LASF56:
	.string	"_close"
.LASF74:
	.string	"__sdidinit"
.LASF67:
	.string	"_stdin"
.LASF100:
	.string	"_gamma_signgam"
.LASF4:
	.string	"long long int"
.LASF46:
	.string	"_base"
.LASF79:
	.string	"_freelist"
.LASF94:
	.string	"_mult"
.LASF19:
	.string	"__ULong"
.LASF112:
	.string	"_wcrtomb_state"
.LASF50:
	.string	"_file"
.LASF134:
	.string	"WDT_Set_Clock"
.LASF75:
	.string	"__cleanup"
.LASF18:
	.string	"_mbstate_t"
.LASF139:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF38:
	.string	"_fnargs"
.LASF36:
	.string	"__tm_isdst"
.LASF126:
	.string	"TIMER_CLKSRC_32K"
.LASF114:
	.string	"_h_errno"
.LASF136:
	.string	"WDT_ResetCounterValue"
.LASF140:
	.string	"/b-l/bl_iot_sdk/components/hal_drv/bl602_hal/bl_wdt.c"
.LASF32:
	.string	"__tm_mon"
.LASF118:
	.string	"SystemCoreClock"
.LASF137:
	.string	"WDT_IntMask"
.LASF54:
	.string	"_write"
.LASF42:
	.string	"_atexit"
.LASF63:
	.string	"_mbstate"
.LASF2:
	.string	"short int"
.LASF3:
	.string	"long int"
.LASF86:
	.string	"__sf"
.LASF24:
	.string	"_sign"
.LASF61:
	.string	"_data"
.LASF15:
	.string	"__wchb"
.LASF120:
	.string	"_global_impure_ptr"
.LASF33:
	.string	"__tm_year"
.LASF128:
	.string	"TIMER_CLKSRC_XTAL"
.LASF99:
	.string	"_localtime_buf"
.LASF117:
	.string	"_unused"
.LASF82:
	.string	"_new"
.LASF80:
	.string	"_cvtlen"
.LASF23:
	.string	"_maxwds"
.LASF106:
	.string	"_l64a_buf"
.LASF123:
	.string	"intCallback_Type"
.LASF59:
	.string	"_blksize"
.LASF27:
	.string	"__tm"
.LASF62:
	.string	"_lock"
.LASF6:
	.string	"long unsigned int"
.LASF130:
	.string	"WDT_INT_ALL"
.LASF90:
	.string	"_niobs"
.LASF10:
	.string	"wint_t"
.LASF127:
	.string	"TIMER_CLKSRC_1K"
.LASF39:
	.string	"_dso_handle"
.LASF129:
	.string	"WDT_INT"
.LASF81:
	.string	"_cvtbuf"
.LASF0:
	.string	"unsigned char"
.LASF135:
	.string	"WDT_SetCompValue"
.LASF108:
	.string	"_getdate_err"
.LASF95:
	.string	"_add"
.LASF45:
	.string	"__sbuf"
.LASF89:
	.string	"_glue"
.LASF85:
	.string	"__sglue"
.LASF97:
	.string	"_strtok_last"
.LASF104:
	.string	"_mbtowc_state"
.LASF141:
	.string	"/b-l/DoHome_Light_rgbcw/build_out/hal_drv"
.LASF13:
	.string	"_ssize_t"
.LASF1:
	.string	"signed char"
.LASF144:
	.string	"Timer_Watchdog_Case"
.LASF65:
	.string	"_reent"
.LASF5:
	.string	"short unsigned int"
.LASF73:
	.string	"_locale"
.LASF40:
	.string	"_fntypes"
.LASF47:
	.string	"_size"
.LASF11:
	.string	"_off_t"
.LASF58:
	.string	"_nbuf"
.LASF96:
	.string	"_unused_rand"
.LASF72:
	.string	"_unspecified_locale_info"
.LASF64:
	.string	"_flags2"
.LASF41:
	.string	"_is_cxa"
.LASF93:
	.string	"_seed"
.LASF101:
	.string	"_rand_next"
.LASF142:
	.string	"__locale_t"
.LASF55:
	.string	"_seek"
.LASF69:
	.string	"_stderr"
.LASF116:
	.string	"_nmalloc"
.LASF57:
	.string	"_ubuf"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
