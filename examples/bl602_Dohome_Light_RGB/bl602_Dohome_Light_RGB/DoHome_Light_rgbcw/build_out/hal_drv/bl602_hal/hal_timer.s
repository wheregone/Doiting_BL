	.file	"hal_timer.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	__divdi3
	.section	.text.hal_timer_now_us,"ax",@progbits
	.align	1
	.globl	hal_timer_now_us
	.type	hal_timer_now_us, @function
hal_timer_now_us:
.LFB5:
	.file 1 "/b-l/bl_iot_sdk/components/hal_drv/bl602_hal/hal_timer.c"
	.loc 1 44 1
	.cfi_startproc
	.loc 1 45 5
	.loc 1 47 5
	.loc 1 44 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 47 10
	li	a5,33603584
	lw	a0,-8(a5)
.LVL0:
	.loc 1 48 5 is_stmt 1
	.loc 1 48 10 is_stmt 0
	lw	a1,-4(a5)
.LVL1:
	.loc 1 50 5 is_stmt 1
	.loc 1 50 34 is_stmt 0
	li	a2,10
	li	a3,0
	call	__divdi3
.LVL2:
	.loc 1 51 1
	lw	ra,12(sp)
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	hal_timer_now_us, .-hal_timer_now_us
	.section	.text.hal_timer_now_ms,"ax",@progbits
	.align	1
	.globl	hal_timer_now_ms
	.type	hal_timer_now_ms, @function
hal_timer_now_ms:
.LFB6:
	.loc 1 54 1 is_stmt 1
	.cfi_startproc
	.loc 1 55 5
	.loc 1 57 5
	.loc 1 54 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 57 11
	call	hal_timer_now_us
.LVL3:
	.loc 1 59 5 is_stmt 1
	.loc 1 57 9 is_stmt 0
	li	a2,1000
	li	a3,0
	call	__divdi3
.LVL4:
	.loc 1 60 1
	lw	ra,12(sp)
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	hal_timer_now_ms, .-hal_timer_now_ms
	.section	.text.hal_timer_now_s,"ax",@progbits
	.align	1
	.globl	hal_timer_now_s
	.type	hal_timer_now_s, @function
hal_timer_now_s:
.LFB7:
	.loc 1 63 1 is_stmt 1
	.cfi_startproc
	.loc 1 64 5
	.loc 1 66 5
	.loc 1 63 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 66 11
	call	hal_timer_now_ms
.LVL5:
	.loc 1 68 5 is_stmt 1
	.loc 1 66 9 is_stmt 0
	li	a2,1000
	li	a3,0
	call	__divdi3
.LVL6:
	.loc 1 69 1
	lw	ra,12(sp)
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	hal_timer_now_s, .-hal_timer_now_s
	.section	.text.hal_timer_init,"ax",@progbits
	.align	1
	.globl	hal_timer_init
	.type	hal_timer_init, @function
hal_timer_init:
.LFB8:
	.loc 1 72 1 is_stmt 1
	.cfi_startproc
	.loc 1 73 5
	.loc 1 74 1 is_stmt 0
	li	a0,0
	ret
	.cfi_endproc
.LFE8:
	.size	hal_timer_init, .-hal_timer_init
	.text
.Letext0:
	.file 2 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 4 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 5 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 6 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 7 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 8 "/b-l/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa34
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF131
	.byte	0xc
	.4byte	.LASF132
	.4byte	.LASF133
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x62
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x75
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x67
	.byte	0x17
	.4byte	0x2c
	.byte	0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.4byte	0x25
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x5
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x165
	.byte	0x16
	.4byte	0x33
	.byte	0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.4byte	0x62
	.byte	0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x62
	.byte	0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x93
	.byte	0x14
	.4byte	0x94
	.byte	0x6
	.byte	0x4
	.byte	0x4
	.byte	0xa5
	.byte	0x3
	.4byte	0xee
	.byte	0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.4byte	0x9b
	.byte	0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0xa8
	.byte	0x13
	.4byte	0xee
	.byte	0
	.byte	0x8
	.4byte	0x41
	.4byte	0xfe
	.byte	0x9
	.4byte	0x33
	.byte	0x3
	.byte	0
	.byte	0xa
	.byte	0x8
	.byte	0x4
	.byte	0xa2
	.byte	0x9
	.4byte	0x122
	.byte	0xb
	.4byte	.LASF19
	.byte	0x4
	.byte	0xa4
	.byte	0x7
	.4byte	0x94
	.byte	0
	.byte	0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0xa9
	.byte	0x5
	.4byte	0xcc
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0xaa
	.byte	0x3
	.4byte	0xfe
	.byte	0xc
	.byte	0x4
	.byte	0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x75
	.byte	0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0xc
	.byte	0xd
	.4byte	0x94
	.byte	0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x23
	.byte	0x1b
	.4byte	0x13c
	.byte	0xd
	.4byte	.LASF29
	.byte	0x18
	.byte	0x5
	.byte	0x34
	.byte	0x8
	.4byte	0x1ae
	.byte	0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x36
	.byte	0x13
	.4byte	0x1ae
	.byte	0
	.byte	0xe
	.string	"_k"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x94
	.byte	0x4
	.byte	0xb
	.4byte	.LASF26
	.byte	0x5
	.byte	0x37
	.byte	0xb
	.4byte	0x94
	.byte	0x8
	.byte	0xb
	.4byte	.LASF27
	.byte	0x5
	.byte	0x37
	.byte	0x14
	.4byte	0x94
	.byte	0xc
	.byte	0xb
	.4byte	.LASF28
	.byte	0x5
	.byte	0x37
	.byte	0x1b
	.4byte	0x94
	.byte	0x10
	.byte	0xe
	.string	"_x"
	.byte	0x5
	.byte	0x38
	.byte	0xb
	.4byte	0x1b4
	.byte	0x14
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x154
	.byte	0x8
	.4byte	0x130
	.4byte	0x1c4
	.byte	0x9
	.4byte	0x33
	.byte	0
	.byte	0
	.byte	0xd
	.4byte	.LASF30
	.byte	0x24
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x247
	.byte	0xb
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x94
	.byte	0
	.byte	0xb
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x94
	.byte	0x4
	.byte	0xb
	.4byte	.LASF33
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x94
	.byte	0x8
	.byte	0xb
	.4byte	.LASF34
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x94
	.byte	0xc
	.byte	0xb
	.4byte	.LASF35
	.byte	0x5
	.byte	0x42
	.byte	0x7
	.4byte	0x94
	.byte	0x10
	.byte	0xb
	.4byte	.LASF36
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x94
	.byte	0x14
	.byte	0xb
	.4byte	.LASF37
	.byte	0x5
	.byte	0x44
	.byte	0x7
	.4byte	0x94
	.byte	0x18
	.byte	0xb
	.4byte	.LASF38
	.byte	0x5
	.byte	0x45
	.byte	0x7
	.4byte	0x94
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF39
	.byte	0x5
	.byte	0x46
	.byte	0x7
	.4byte	0x94
	.byte	0x20
	.byte	0
	.byte	0x10
	.4byte	.LASF40
	.2byte	0x108
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x28c
	.byte	0xb
	.4byte	.LASF41
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x28c
	.byte	0
	.byte	0xb
	.4byte	.LASF42
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x28c
	.byte	0x80
	.byte	0x11
	.4byte	.LASF43
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x130
	.2byte	0x100
	.byte	0x11
	.4byte	.LASF44
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x130
	.2byte	0x104
	.byte	0
	.byte	0x8
	.4byte	0x12e
	.4byte	0x29c
	.byte	0x9
	.4byte	0x33
	.byte	0x1f
	.byte	0
	.byte	0x10
	.4byte	.LASF45
	.2byte	0x190
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x2df
	.byte	0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x63
	.byte	0x12
	.4byte	0x2df
	.byte	0
	.byte	0xb
	.4byte	.LASF46
	.byte	0x5
	.byte	0x64
	.byte	0x6
	.4byte	0x94
	.byte	0x4
	.byte	0xb
	.4byte	.LASF47
	.byte	0x5
	.byte	0x66
	.byte	0x9
	.4byte	0x2e5
	.byte	0x8
	.byte	0xb
	.4byte	.LASF40
	.byte	0x5
	.byte	0x67
	.byte	0x1e
	.4byte	0x247
	.byte	0x88
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x29c
	.byte	0x8
	.4byte	0x2f5
	.4byte	0x2f5
	.byte	0x9
	.4byte	0x33
	.byte	0x1f
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x2fb
	.byte	0x12
	.byte	0xd
	.4byte	.LASF48
	.byte	0x8
	.byte	0x5
	.byte	0x7a
	.byte	0x8
	.4byte	0x324
	.byte	0xb
	.4byte	.LASF49
	.byte	0x5
	.byte	0x7b
	.byte	0x11
	.4byte	0x324
	.byte	0
	.byte	0xb
	.4byte	.LASF50
	.byte	0x5
	.byte	0x7c
	.byte	0x6
	.4byte	0x94
	.byte	0x4
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x41
	.byte	0xd
	.4byte	.LASF51
	.byte	0x68
	.byte	0x5
	.byte	0xba
	.byte	0x8
	.4byte	0x46d
	.byte	0xe
	.string	"_p"
	.byte	0x5
	.byte	0xbb
	.byte	0x12
	.4byte	0x324
	.byte	0
	.byte	0xe
	.string	"_r"
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x94
	.byte	0x4
	.byte	0xe
	.string	"_w"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.4byte	0x94
	.byte	0x8
	.byte	0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0xbe
	.byte	0x9
	.4byte	0x48
	.byte	0xc
	.byte	0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x48
	.byte	0xe
	.byte	0xe
	.string	"_bf"
	.byte	0x5
	.byte	0xc0
	.byte	0x11
	.4byte	0x2fc
	.byte	0x10
	.byte	0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xc1
	.byte	0x7
	.4byte	0x94
	.byte	0x18
	.byte	0xb
	.4byte	.LASF55
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x12e
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF56
	.byte	0x5
	.byte	0xca
	.byte	0xe
	.4byte	0x5f1
	.byte	0x20
	.byte	0xb
	.4byte	.LASF57
	.byte	0x5
	.byte	0xcc
	.byte	0xe
	.4byte	0x61b
	.byte	0x24
	.byte	0xb
	.4byte	.LASF58
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x63f
	.byte	0x28
	.byte	0xb
	.4byte	.LASF59
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x659
	.byte	0x2c
	.byte	0xe
	.string	"_ub"
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x2fc
	.byte	0x30
	.byte	0xe
	.string	"_up"
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x324
	.byte	0x38
	.byte	0xe
	.string	"_ur"
	.byte	0x5
	.byte	0xd5
	.byte	0x7
	.4byte	0x94
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF60
	.byte	0x5
	.byte	0xd8
	.byte	0x11
	.4byte	0x65f
	.byte	0x40
	.byte	0xb
	.4byte	.LASF61
	.byte	0x5
	.byte	0xd9
	.byte	0x11
	.4byte	0x66f
	.byte	0x43
	.byte	0xe
	.string	"_lb"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.4byte	0x2fc
	.byte	0x44
	.byte	0xb
	.4byte	.LASF62
	.byte	0x5
	.byte	0xdf
	.byte	0x7
	.4byte	0x94
	.byte	0x4c
	.byte	0xb
	.4byte	.LASF63
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0xa8
	.byte	0x50
	.byte	0xb
	.4byte	.LASF64
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x48b
	.byte	0x54
	.byte	0xb
	.4byte	.LASF65
	.byte	0x5
	.byte	0xe7
	.byte	0xc
	.4byte	0x148
	.byte	0x58
	.byte	0xb
	.4byte	.LASF66
	.byte	0x5
	.byte	0xe9
	.byte	0xe
	.4byte	0x122
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF67
	.byte	0x5
	.byte	0xea
	.byte	0x7
	.4byte	0x94
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	0xc0
	.4byte	0x48b
	.byte	0x14
	.4byte	0x48b
	.byte	0x14
	.4byte	0x12e
	.byte	0x14
	.4byte	0x5df
	.byte	0x14
	.4byte	0x94
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x496
	.byte	0x15
	.4byte	0x48b
	.byte	0x16
	.4byte	.LASF68
	.2byte	0x428
	.byte	0x5
	.2byte	0x265
	.byte	0x8
	.4byte	0x5df
	.byte	0x17
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x267
	.byte	0x7
	.4byte	0x94
	.byte	0
	.byte	0x17
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6cb
	.byte	0x4
	.byte	0x17
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6cb
	.byte	0x8
	.byte	0x17
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6cb
	.byte	0xc
	.byte	0x17
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x26e
	.byte	0x7
	.4byte	0x94
	.byte	0x10
	.byte	0x17
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8cb
	.byte	0x14
	.byte	0x17
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x272
	.byte	0x7
	.4byte	0x94
	.byte	0x30
	.byte	0x17
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x273
	.byte	0x16
	.4byte	0x8e0
	.byte	0x34
	.byte	0x17
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x275
	.byte	0x7
	.4byte	0x94
	.byte	0x38
	.byte	0x17
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x277
	.byte	0xa
	.4byte	0x8f1
	.byte	0x3c
	.byte	0x17
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1ae
	.byte	0x40
	.byte	0x17
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x27b
	.byte	0x7
	.4byte	0x94
	.byte	0x44
	.byte	0x17
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1ae
	.byte	0x48
	.byte	0x17
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8f7
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x280
	.byte	0x7
	.4byte	0x94
	.byte	0x50
	.byte	0x17
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x281
	.byte	0x9
	.4byte	0x5df
	.byte	0x54
	.byte	0x17
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x8a6
	.byte	0x58
	.byte	0x18
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2df
	.2byte	0x148
	.byte	0x18
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x29c
	.2byte	0x14c
	.byte	0x18
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x908
	.2byte	0x2dc
	.byte	0x18
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x68c
	.2byte	0x2e0
	.byte	0x18
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x914
	.2byte	0x2ec
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5e5
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF90
	.byte	0x15
	.4byte	0x5e5
	.byte	0xf
	.byte	0x4
	.4byte	0x46d
	.byte	0x13
	.4byte	0xc0
	.4byte	0x615
	.byte	0x14
	.4byte	0x48b
	.byte	0x14
	.4byte	0x12e
	.byte	0x14
	.4byte	0x615
	.byte	0x14
	.4byte	0x94
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5ec
	.byte	0xf
	.byte	0x4
	.4byte	0x5f7
	.byte	0x13
	.4byte	0xb4
	.4byte	0x63f
	.byte	0x14
	.4byte	0x48b
	.byte	0x14
	.4byte	0x12e
	.byte	0x14
	.4byte	0xb4
	.byte	0x14
	.4byte	0x94
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x621
	.byte	0x13
	.4byte	0x94
	.4byte	0x659
	.byte	0x14
	.4byte	0x48b
	.byte	0x14
	.4byte	0x12e
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x645
	.byte	0x8
	.4byte	0x41
	.4byte	0x66f
	.byte	0x9
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	0x41
	.4byte	0x67f
	.byte	0x9
	.4byte	0x33
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x124
	.byte	0x18
	.4byte	0x32a
	.byte	0x19
	.4byte	.LASF92
	.byte	0xc
	.byte	0x5
	.2byte	0x128
	.byte	0x8
	.4byte	0x6c5
	.byte	0x17
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6c5
	.byte	0
	.byte	0x17
	.4byte	.LASF93
	.byte	0x5
	.2byte	0x12b
	.byte	0x7
	.4byte	0x94
	.byte	0x4
	.byte	0x17
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6cb
	.byte	0x8
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x68c
	.byte	0xf
	.byte	0x4
	.4byte	0x67f
	.byte	0x19
	.4byte	.LASF95
	.byte	0xe
	.byte	0x5
	.2byte	0x144
	.byte	0x8
	.4byte	0x70a
	.byte	0x17
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x145
	.byte	0x12
	.4byte	0x70a
	.byte	0
	.byte	0x17
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x146
	.byte	0x12
	.4byte	0x70a
	.byte	0x6
	.byte	0x17
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x147
	.byte	0x12
	.4byte	0x4f
	.byte	0xc
	.byte	0
	.byte	0x8
	.4byte	0x4f
	.4byte	0x71a
	.byte	0x9
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x1a
	.byte	0xd0
	.byte	0x5
	.2byte	0x285
	.byte	0x7
	.4byte	0x82f
	.byte	0x17
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x287
	.byte	0x18
	.4byte	0x33
	.byte	0
	.byte	0x17
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x288
	.byte	0x12
	.4byte	0x5df
	.byte	0x4
	.byte	0x17
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x289
	.byte	0x10
	.4byte	0x82f
	.byte	0x8
	.byte	0x17
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1c4
	.byte	0x24
	.byte	0x17
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x28b
	.byte	0xf
	.4byte	0x94
	.byte	0x48
	.byte	0x17
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x25
	.byte	0x50
	.byte	0x17
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6d1
	.byte	0x58
	.byte	0x17
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x28e
	.byte	0x16
	.4byte	0x122
	.byte	0x68
	.byte	0x17
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x28f
	.byte	0x16
	.4byte	0x122
	.byte	0x70
	.byte	0x17
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x290
	.byte	0x16
	.4byte	0x122
	.byte	0x78
	.byte	0x17
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x291
	.byte	0x10
	.4byte	0x83f
	.byte	0x80
	.byte	0x17
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x292
	.byte	0x10
	.4byte	0x84f
	.byte	0x88
	.byte	0x17
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x293
	.byte	0xf
	.4byte	0x94
	.byte	0xa0
	.byte	0x17
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x294
	.byte	0x16
	.4byte	0x122
	.byte	0xa4
	.byte	0x17
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x295
	.byte	0x16
	.4byte	0x122
	.byte	0xac
	.byte	0x17
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x296
	.byte	0x16
	.4byte	0x122
	.byte	0xb4
	.byte	0x17
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x297
	.byte	0x16
	.4byte	0x122
	.byte	0xbc
	.byte	0x17
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x298
	.byte	0x16
	.4byte	0x122
	.byte	0xc4
	.byte	0x17
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x299
	.byte	0x8
	.4byte	0x94
	.byte	0xcc
	.byte	0
	.byte	0x8
	.4byte	0x5e5
	.4byte	0x83f
	.byte	0x9
	.4byte	0x33
	.byte	0x19
	.byte	0
	.byte	0x8
	.4byte	0x5e5
	.4byte	0x84f
	.byte	0x9
	.4byte	0x33
	.byte	0x7
	.byte	0
	.byte	0x8
	.4byte	0x5e5
	.4byte	0x85f
	.byte	0x9
	.4byte	0x33
	.byte	0x17
	.byte	0
	.byte	0x1a
	.byte	0xf0
	.byte	0x5
	.2byte	0x29e
	.byte	0x7
	.4byte	0x886
	.byte	0x17
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x886
	.byte	0
	.byte	0x17
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x896
	.byte	0x78
	.byte	0
	.byte	0x8
	.4byte	0x324
	.4byte	0x896
	.byte	0x9
	.4byte	0x33
	.byte	0x1d
	.byte	0
	.byte	0x8
	.4byte	0x33
	.4byte	0x8a6
	.byte	0x9
	.4byte	0x33
	.byte	0x1d
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x5
	.2byte	0x283
	.byte	0x3
	.4byte	0x8cb
	.byte	0x1c
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x29a
	.byte	0xb
	.4byte	0x71a
	.byte	0x1c
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x85f
	.byte	0
	.byte	0x8
	.4byte	0x5e5
	.4byte	0x8db
	.byte	0x9
	.4byte	0x33
	.byte	0x18
	.byte	0
	.byte	0x1d
	.4byte	.LASF134
	.byte	0xf
	.byte	0x4
	.4byte	0x8db
	.byte	0x1e
	.4byte	0x8f1
	.byte	0x14
	.4byte	0x48b
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x8e6
	.byte	0xf
	.byte	0x4
	.4byte	0x1ae
	.byte	0x1e
	.4byte	0x908
	.byte	0x14
	.4byte	0x94
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x90e
	.byte	0xf
	.byte	0x4
	.4byte	0x8fd
	.byte	0x8
	.4byte	0x67f
	.4byte	0x924
	.byte	0x9
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x333
	.byte	0x17
	.4byte	0x48b
	.byte	0x1f
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x334
	.byte	0x1d
	.4byte	0x491
	.byte	0x3
	.4byte	.LASF123
	.byte	0x7
	.byte	0x2c
	.byte	0x13
	.4byte	0x56
	.byte	0x3
	.4byte	.LASF124
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x69
	.byte	0x3
	.4byte	.LASF125
	.byte	0x7
	.byte	0x38
	.byte	0x13
	.4byte	0x7c
	.byte	0x3
	.4byte	.LASF126
	.byte	0x7
	.byte	0x3c
	.byte	0x14
	.4byte	0x88
	.byte	0x3
	.4byte	.LASF127
	.byte	0x8
	.byte	0x3f
	.byte	0x11
	.4byte	0x93e
	.byte	0x20
	.4byte	.LASF128
	.byte	0x8
	.byte	0x54
	.byte	0x13
	.4byte	0x96e
	.byte	0x21
	.4byte	.LASF135
	.byte	0x1
	.byte	0x47
	.byte	0x5
	.4byte	0x94
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.byte	0x22
	.4byte	.LASF129
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0x956
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x9d0
	.byte	0x23
	.string	"tmp"
	.byte	0x1
	.byte	0x40
	.byte	0xd
	.4byte	0x956
	.4byte	.LLST3
	.byte	0x24
	.4byte	.LVL5
	.4byte	0x9d0
	.byte	0
	.byte	0x22
	.4byte	.LASF130
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x956
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xa04
	.byte	0x23
	.string	"tmp"
	.byte	0x1
	.byte	0x37
	.byte	0xd
	.4byte	0x956
	.4byte	.LLST2
	.byte	0x24
	.4byte	.LVL3
	.4byte	0xa04
	.byte	0
	.byte	0x25
	.4byte	.LASF136
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.4byte	0x956
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.byte	0x23
	.string	"h"
	.byte	0x1
	.byte	0x2d
	.byte	0xe
	.4byte	0x962
	.4byte	.LLST0
	.byte	0x23
	.string	"l"
	.byte	0x1
	.byte	0x2d
	.byte	0x11
	.4byte	0x962
	.4byte	.LLST1
	.byte	0
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x34
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
	.byte	0x24
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0xc
	.byte	0xf5
	.byte	0xa
	.byte	0x2c
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.byte	0x2c
	.byte	0x1b
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0xc
	.byte	0xf5
	.byte	0xa
	.byte	0x2c
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.byte	0x2c
	.byte	0x1b
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x7
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x7
	.byte	0x7a
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"_on_exit_args"
.LASF108:
	.string	"_wctomb_state"
.LASF105:
	.string	"_r48"
.LASF110:
	.string	"_signal_buf"
.LASF2:
	.string	"unsigned int"
.LASF54:
	.string	"_lbfsize"
.LASF52:
	.string	"_flags"
.LASF8:
	.string	"__int32_t"
.LASF69:
	.string	"_errno"
.LASF23:
	.string	"_LOCK_RECURSIVE_T"
.LASF56:
	.string	"_read"
.LASF112:
	.string	"_mbrlen_state"
.LASF71:
	.string	"_stdout"
.LASF15:
	.string	"_fpos_t"
.LASF47:
	.string	"_fns"
.LASF55:
	.string	"_cookie"
.LASF29:
	.string	"_Bigint"
.LASF37:
	.string	"__tm_wday"
.LASF79:
	.string	"_result"
.LASF124:
	.string	"uint32_t"
.LASF33:
	.string	"__tm_hour"
.LASF19:
	.string	"__count"
.LASF32:
	.string	"__tm_min"
.LASF121:
	.string	"_impure_ptr"
.LASF118:
	.string	"_nextf"
.LASF95:
	.string	"_rand48"
.LASF80:
	.string	"_result_k"
.LASF0:
	.string	"long long unsigned int"
.LASF101:
	.string	"_asctime_buf"
.LASF51:
	.string	"__sFILE"
.LASF28:
	.string	"_wds"
.LASF91:
	.string	"__FILE"
.LASF63:
	.string	"_offset"
.LASF130:
	.string	"hal_timer_now_ms"
.LASF74:
	.string	"_emergency"
.LASF128:
	.string	"TrapNetCounter"
.LASF125:
	.string	"int64_t"
.LASF31:
	.string	"__tm_sec"
.LASF38:
	.string	"__tm_yday"
.LASF73:
	.string	"_inc"
.LASF46:
	.string	"_ind"
.LASF25:
	.string	"_next"
.LASF114:
	.string	"_mbsrtowcs_state"
.LASF12:
	.string	"__uint64_t"
.LASF20:
	.string	"__value"
.LASF81:
	.string	"_p5s"
.LASF116:
	.string	"_wcsrtombs_state"
.LASF106:
	.string	"_mblen_state"
.LASF90:
	.string	"char"
.LASF34:
	.string	"__tm_mday"
.LASF87:
	.string	"_sig_func"
.LASF113:
	.string	"_mbrtowc_state"
.LASF86:
	.string	"_atexit0"
.LASF24:
	.string	"_flock_t"
.LASF17:
	.string	"__wch"
.LASF94:
	.string	"_iobs"
.LASF59:
	.string	"_close"
.LASF77:
	.string	"__sdidinit"
.LASF70:
	.string	"_stdin"
.LASF103:
	.string	"_gamma_signgam"
.LASF1:
	.string	"long long int"
.LASF49:
	.string	"_base"
.LASF82:
	.string	"_freelist"
.LASF97:
	.string	"_mult"
.LASF22:
	.string	"__ULong"
.LASF135:
	.string	"hal_timer_init"
.LASF115:
	.string	"_wcrtomb_state"
.LASF127:
	.string	"BaseType_t"
.LASF53:
	.string	"_file"
.LASF78:
	.string	"__cleanup"
.LASF21:
	.string	"_mbstate_t"
.LASF131:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF41:
	.string	"_fnargs"
.LASF132:
	.string	"/b-l/bl_iot_sdk/components/hal_drv/bl602_hal/hal_timer.c"
.LASF39:
	.string	"__tm_isdst"
.LASF117:
	.string	"_h_errno"
.LASF35:
	.string	"__tm_mon"
.LASF11:
	.string	"__int64_t"
.LASF57:
	.string	"_write"
.LASF45:
	.string	"_atexit"
.LASF66:
	.string	"_mbstate"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"long int"
.LASF89:
	.string	"__sf"
.LASF27:
	.string	"_sign"
.LASF64:
	.string	"_data"
.LASF18:
	.string	"__wchb"
.LASF122:
	.string	"_global_impure_ptr"
.LASF36:
	.string	"__tm_year"
.LASF102:
	.string	"_localtime_buf"
.LASF120:
	.string	"_unused"
.LASF85:
	.string	"_new"
.LASF83:
	.string	"_cvtlen"
.LASF26:
	.string	"_maxwds"
.LASF109:
	.string	"_l64a_buf"
.LASF62:
	.string	"_blksize"
.LASF30:
	.string	"__tm"
.LASF65:
	.string	"_lock"
.LASF10:
	.string	"long unsigned int"
.LASF93:
	.string	"_niobs"
.LASF13:
	.string	"wint_t"
.LASF123:
	.string	"int32_t"
.LASF136:
	.string	"hal_timer_now_us"
.LASF42:
	.string	"_dso_handle"
.LASF84:
	.string	"_cvtbuf"
.LASF4:
	.string	"unsigned char"
.LASF129:
	.string	"hal_timer_now_s"
.LASF9:
	.string	"__uint32_t"
.LASF111:
	.string	"_getdate_err"
.LASF98:
	.string	"_add"
.LASF48:
	.string	"__sbuf"
.LASF92:
	.string	"_glue"
.LASF126:
	.string	"uint64_t"
.LASF88:
	.string	"__sglue"
.LASF100:
	.string	"_strtok_last"
.LASF107:
	.string	"_mbtowc_state"
.LASF133:
	.string	"/b-l/DoHome_Light_rgbcw/build_out/hal_drv"
.LASF16:
	.string	"_ssize_t"
.LASF3:
	.string	"signed char"
.LASF68:
	.string	"_reent"
.LASF6:
	.string	"short unsigned int"
.LASF76:
	.string	"_locale"
.LASF43:
	.string	"_fntypes"
.LASF50:
	.string	"_size"
.LASF14:
	.string	"_off_t"
.LASF61:
	.string	"_nbuf"
.LASF99:
	.string	"_unused_rand"
.LASF75:
	.string	"_unspecified_locale_info"
.LASF67:
	.string	"_flags2"
.LASF44:
	.string	"_is_cxa"
.LASF96:
	.string	"_seed"
.LASF104:
	.string	"_rand_next"
.LASF134:
	.string	"__locale_t"
.LASF58:
	.string	"_seek"
.LASF72:
	.string	"_stderr"
.LASF119:
	.string	"_nmalloc"
.LASF60:
	.string	"_ubuf"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
