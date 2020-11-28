	.file	"loopset_i2c.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._i2c_bloop_msg,"ax",@progbits
	.align	1
	.type	_i2c_bloop_msg, @function
_i2c_bloop_msg:
.LFB24:
	.file 1 "/b-l/bl_iot_sdk_new/components/sys/bloop/loopset/src/loopset_i2c.c"
	.loc 1 90 1
	.cfi_startproc
.LVL0:
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 1 is_stmt 0
	li	a0,0
.LVL1:
	ret
	.cfi_endproc
.LFE24:
	.size	_i2c_bloop_msg, .-_i2c_bloop_msg
	.section	.text._i2c_bloop_evt,"ax",@progbits
	.align	1
	.type	_i2c_bloop_evt, @function
_i2c_bloop_evt:
.LFB23:
	.loc 1 54 1 is_stmt 1
	.cfi_startproc
.LVL2:
	.loc 1 55 5
	.loc 1 54 1 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,24(sp)
	.cfi_offset 8, -8
	.loc 1 55 14
	lw	s0,0(a3)
.LVL3:
	.loc 1 54 1
	sw	s1,20(sp)
	sw	s2,16(sp)
	sw	s3,12(sp)
	sw	s4,8(sp)
	sw	s5,4(sp)
	sw	s6,0(sp)
	sw	ra,28(sp)
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 22, -32
	.cfi_offset 1, -4
	.loc 1 54 1
	mv	s1,a3
	.loc 1 65 23
	lui	s3,%hi(.LANCHOR1)
	.loc 1 67 21
	li	s4,5
	.loc 1 69 21
	li	s5,4
	.loc 1 71 21
	li	s6,6
	.loc 1 62 11
	lui	s2,%hi(.LANCHOR0)
.LVL4:
.L3:
	.loc 1 57 7 is_stmt 1
	.loc 1 57 15 is_stmt 0
	andi	a5,s0,1
	.loc 1 57 10
	beq	a5,zero,.L4
	.loc 1 58 11 is_stmt 1
	.loc 1 59 11 is_stmt 0
	lw	a0,%lo(.LANCHOR0)(s2)
	.loc 1 58 15
	andi	s0,s0,-2
.LVL5:
	.loc 1 59 11 is_stmt 1
	call	i2c_insert_msgs_process
.LVL6:
.L5:
	.loc 1 80 7
	.loc 1 80 10 is_stmt 0
	bne	s0,zero,.L3
.L11:
.LVL7:
	.loc 1 84 7 is_stmt 1
	.loc 1 87 1 is_stmt 0
	lw	ra,28(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.loc 1 84 21
	sw	zero,0(s1)
	.loc 1 86 5 is_stmt 1
	.loc 1 87 1 is_stmt 0
	lw	s2,16(sp)
	.cfi_restore 18
	lw	s1,20(sp)
	.cfi_restore 9
.LVL8:
	lw	s3,12(sp)
	.cfi_restore 19
	lw	s4,8(sp)
	.cfi_restore 20
	lw	s5,4(sp)
	.cfi_restore 21
	lw	s6,0(sp)
	.cfi_restore 22
	li	a0,0
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
.LVL9:
.L4:
	.cfi_restore_state
	.loc 1 60 14 is_stmt 1
	.loc 1 60 22 is_stmt 0
	andi	a5,s0,2
	.loc 1 60 17
	beq	a5,zero,.L6
	.loc 1 61 11 is_stmt 1
	.loc 1 62 11 is_stmt 0
	lw	a0,%lo(.LANCHOR0)(s2)
	.loc 1 61 15
	andi	s0,s0,-3
.LVL10:
	.loc 1 62 11 is_stmt 1
	call	i2c_msgs_process
.LVL11:
	j	.L5
.L6:
	.loc 1 63 14
	.loc 1 63 22 is_stmt 0
	andi	a5,s0,4
	.loc 1 63 17
	beq	a5,zero,.L7
	.loc 1 64 11 is_stmt 1
	.loc 1 65 23 is_stmt 0
	lw	a5,%lo(.LANCHOR1)(s3)
	.loc 1 64 15
	andi	s0,s0,-5
.LVL12:
	.loc 1 65 11 is_stmt 1
	.loc 1 65 14 is_stmt 0
	bne	a5,zero,.L8
	.loc 1 66 15 is_stmt 1
	li	a2,0
	li	a1,1
.L18:
	.loc 1 68 15 is_stmt 0
	li	a0,527
	call	aos_post_event
.LVL13:
	j	.L5
.L8:
	.loc 1 67 18 is_stmt 1
	.loc 1 67 21 is_stmt 0
	bne	a5,s4,.L9
	.loc 1 68 15 is_stmt 1
	li	a2,0
	li	a1,2
	j	.L18
.L9:
	.loc 1 69 18
	.loc 1 69 21 is_stmt 0
	bne	a5,s5,.L10
	.loc 1 70 15 is_stmt 1
	li	a2,0
	li	a1,4
	j	.L18
.L10:
	.loc 1 71 18
	.loc 1 71 21 is_stmt 0
	bne	a5,s6,.L5
	.loc 1 72 15 is_stmt 1
	li	a2,0
	li	a1,3
	j	.L18
.L7:
	.loc 1 77 11
	.loc 1 77 16
	.loc 1 77 19 is_stmt 0
	beq	s0,zero,.L11
	.loc 1 77 35 is_stmt 1 discriminator 1
	lui	a1,%hi(.LC0)
	lui	a0,%hi(.LC1)
	li	a2,77
	addi	a1,a1,%lo(.LC0)
	addi	a0,a0,%lo(.LC1)
	call	printf
.LVL14:
.L12:
	.loc 1 77 92 discriminator 1
	.loc 1 77 104 discriminator 1
	j	.L12
	.cfi_endproc
.LFE23:
	.size	_i2c_bloop_evt, .-_i2c_bloop_evt
	.section	.text.loopset_i2c_hook_on_looprt,"ax",@progbits
	.align	1
	.globl	loopset_i2c_hook_on_looprt
	.type	loopset_i2c_hook_on_looprt, @function
loopset_i2c_hook_on_looprt:
.LFB25:
	.loc 1 96 1
	.cfi_startproc
	.loc 1 97 5
	.loc 1 106 5
	.loc 1 106 12 is_stmt 0
	lui	a0,%hi(.LANCHOR2)
	li	a1,2
	addi	a0,a0,%lo(.LANCHOR2)
	tail	looprt_handler_register
.LVL15:
	.cfi_endproc
.LFE25:
	.size	loopset_i2c_hook_on_looprt, .-loopset_i2c_hook_on_looprt
	.section	.text.i2c_async_trigger,"ax",@progbits
	.align	1
	.globl	i2c_async_trigger
	.type	i2c_async_trigger, @function
i2c_async_trigger:
.LFB26:
	.loc 1 110 1 is_stmt 1
	.cfi_startproc
.LVL16:
	.loc 1 111 5
	.loc 1 111 13 is_stmt 0
	lui	a4,%hi(.LANCHOR0)
	sw	a0,%lo(.LANCHOR0)(a4)
	.loc 1 112 5 is_stmt 1
	.loc 1 112 8 is_stmt 0
	bne	a1,zero,.L21
	.loc 1 113 10 is_stmt 1
	li	a1,2
.LVL17:
.L24:
	.loc 1 115 9
	li	a0,2
.LVL18:
	tail	looprt_evt_notify_async
.LVL19:
.L21:
	.loc 1 114 12
	.loc 1 114 14 is_stmt 0
	li	a4,1
	beq	a1,a4,.L24
	.loc 1 116 12 is_stmt 1
	.loc 1 116 15 is_stmt 0
	li	a4,2
	bne	a1,a4,.L20
	.loc 1 117 9 is_stmt 1
	.loc 1 117 17 is_stmt 0
	lw	a4,20(a0)
	lui	a5,%hi(.LANCHOR1)
	.loc 1 118 9
	li	a1,4
.LVL20:
	li	a0,2
.LVL21:
	.loc 1 117 17
	sw	a4,%lo(.LANCHOR1)(a5)
	.loc 1 118 9 is_stmt 1
	tail	looprt_evt_notify_async_fromISR
.LVL22:
.L20:
	.loc 1 122 1 is_stmt 0
	ret
	.cfi_endproc
.LFE26:
	.size	i2c_async_trigger, .-i2c_async_trigger
	.section	.rodata._i2c_bloop_evt.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"loopset_i2c.c"
	.zero	2
.LC1:
	.string	"[ASSERT] [ERR] %s:%d\r\n"
	.section	.rodata._i2c_bloop_handler_holder.3493,"a"
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_i2c_bloop_handler_holder.3493, @object
	.size	_i2c_bloop_handler_holder.3493, 12
_i2c_bloop_handler_holder.3493:
	.word	.LC2
	.word	_i2c_bloop_evt
	.word	_i2c_bloop_msg
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC2:
	.string	"I2C Trigger"
	.section	.sbss.glevent,"aw",@nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	glevent, @object
	.size	glevent, 4
glevent:
	.zero	4
	.section	.sbss.gpstmsg,"aw",@nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	gpstmsg, @object
	.size	gpstmsg, 4
gpstmsg:
	.zero	4
	.text
.Letext0:
	.file 2 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 3 "/b-l/bl_iot_sdk_new/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.file 4 "/b-l/bl_iot_sdk_new/components/bl602/freertos_riscv_ram/config/task.h"
	.file 5 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 6 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 7 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 8 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 9 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h"
	.file 10 "/b-l/bl_iot_sdk_new/components/utils/include/utils_list.h"
	.file 11 "/b-l/bl_iot_sdk_new/components/sys/bloop/bloop/include/bloop.h"
	.file 12 "/b-l/bl_iot_sdk_new/components/hal_drv/bl602_hal/bl_i2c.h"
	.file 13 "/b-l/bl_iot_sdk_new/components/sys/bloop/looprt/include/looprt.h"
	.file 14 "/b-l/bl_iot_sdk_new/components/hal_drv/bl602_hal/hal_i2c.h"
	.file 15 "/b-l/bl_iot_sdk_new/components/stage/yloop/include/aos/yloop.h"
	.file 16 "/b-l/bl_iot_sdk_new/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf8e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF200
	.byte	0xc
	.4byte	.LASF201
	.4byte	.LASF202
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x28
	.byte	0x12
	.4byte	0x4d
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x67
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.byte	0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x1c
	.4byte	0x7a
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.byte	0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x8d
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.byte	0x5
	.byte	0x4
	.byte	0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x3f
	.byte	0x11
	.4byte	0x41
	.byte	0x6
	.4byte	.LASF125
	.byte	0x3
	.byte	0x54
	.byte	0x13
	.4byte	0x9d
	.byte	0x7
	.byte	0x4
	.4byte	0x5b
	.byte	0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x46
	.byte	0x25
	.4byte	0xc7
	.byte	0x7
	.byte	0x4
	.4byte	0xcd
	.byte	0x8
	.4byte	.LASF123
	.byte	0x7
	.byte	0x4
	.4byte	0xdf
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.byte	0x9
	.4byte	0xd8
	.byte	0xa
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x165
	.byte	0x16
	.4byte	0x2c
	.byte	0x4
	.4byte	.LASF17
	.byte	0x6
	.byte	0x2e
	.byte	0xe
	.4byte	0x4d
	.byte	0x4
	.4byte	.LASF18
	.byte	0x6
	.byte	0x74
	.byte	0xe
	.4byte	0x4d
	.byte	0x4
	.4byte	.LASF19
	.byte	0x6
	.byte	0x93
	.byte	0x14
	.4byte	0x25
	.byte	0xb
	.byte	0x4
	.byte	0x6
	.byte	0xa5
	.byte	0x3
	.4byte	0x137
	.byte	0xc
	.4byte	.LASF20
	.byte	0x6
	.byte	0xa7
	.byte	0xc
	.4byte	0xe4
	.byte	0xc
	.4byte	.LASF21
	.byte	0x6
	.byte	0xa8
	.byte	0x13
	.4byte	0x137
	.byte	0
	.byte	0xd
	.4byte	0x67
	.4byte	0x147
	.byte	0xe
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.byte	0xf
	.byte	0x8
	.byte	0x6
	.byte	0xa2
	.byte	0x9
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF22
	.byte	0x6
	.byte	0xa4
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0x10
	.4byte	.LASF23
	.byte	0x6
	.byte	0xa9
	.byte	0x5
	.4byte	0x115
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF24
	.byte	0x6
	.byte	0xaa
	.byte	0x3
	.4byte	0x147
	.byte	0x4
	.4byte	.LASF25
	.byte	0x7
	.byte	0x16
	.byte	0x17
	.4byte	0x8d
	.byte	0x4
	.4byte	.LASF26
	.byte	0x8
	.byte	0xc
	.byte	0xd
	.4byte	0x25
	.byte	0x4
	.4byte	.LASF27
	.byte	0x7
	.byte	0x23
	.byte	0x1b
	.4byte	0x183
	.byte	0x11
	.4byte	.LASF32
	.byte	0x18
	.byte	0x7
	.byte	0x34
	.byte	0x8
	.4byte	0x1f5
	.byte	0x10
	.4byte	.LASF28
	.byte	0x7
	.byte	0x36
	.byte	0x13
	.4byte	0x1f5
	.byte	0
	.byte	0x12
	.string	"_k"
	.byte	0x7
	.byte	0x37
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0x10
	.4byte	.LASF29
	.byte	0x7
	.byte	0x37
	.byte	0xb
	.4byte	0x25
	.byte	0x8
	.byte	0x10
	.4byte	.LASF30
	.byte	0x7
	.byte	0x37
	.byte	0x14
	.4byte	0x25
	.byte	0xc
	.byte	0x10
	.4byte	.LASF31
	.byte	0x7
	.byte	0x37
	.byte	0x1b
	.4byte	0x25
	.byte	0x10
	.byte	0x12
	.string	"_x"
	.byte	0x7
	.byte	0x38
	.byte	0xb
	.4byte	0x1fb
	.byte	0x14
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x19b
	.byte	0xd
	.4byte	0x177
	.4byte	0x20b
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	.LASF33
	.byte	0x24
	.byte	0x7
	.byte	0x3c
	.byte	0x8
	.4byte	0x28e
	.byte	0x10
	.4byte	.LASF34
	.byte	0x7
	.byte	0x3e
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0x10
	.4byte	.LASF35
	.byte	0x7
	.byte	0x3f
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0x10
	.4byte	.LASF36
	.byte	0x7
	.byte	0x40
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.byte	0x10
	.4byte	.LASF37
	.byte	0x7
	.byte	0x41
	.byte	0x7
	.4byte	0x25
	.byte	0xc
	.byte	0x10
	.4byte	.LASF38
	.byte	0x7
	.byte	0x42
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.byte	0x10
	.4byte	.LASF39
	.byte	0x7
	.byte	0x43
	.byte	0x7
	.4byte	0x25
	.byte	0x14
	.byte	0x10
	.4byte	.LASF40
	.byte	0x7
	.byte	0x44
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.byte	0x10
	.4byte	.LASF41
	.byte	0x7
	.byte	0x45
	.byte	0x7
	.4byte	0x25
	.byte	0x1c
	.byte	0x10
	.4byte	.LASF42
	.byte	0x7
	.byte	0x46
	.byte	0x7
	.4byte	0x25
	.byte	0x20
	.byte	0
	.byte	0x13
	.4byte	.LASF43
	.2byte	0x108
	.byte	0x7
	.byte	0x4f
	.byte	0x8
	.4byte	0x2d3
	.byte	0x10
	.4byte	.LASF44
	.byte	0x7
	.byte	0x50
	.byte	0x9
	.4byte	0x2d3
	.byte	0
	.byte	0x10
	.4byte	.LASF45
	.byte	0x7
	.byte	0x51
	.byte	0x9
	.4byte	0x2d3
	.byte	0x80
	.byte	0x14
	.4byte	.LASF46
	.byte	0x7
	.byte	0x53
	.byte	0xa
	.4byte	0x177
	.2byte	0x100
	.byte	0x14
	.4byte	.LASF47
	.byte	0x7
	.byte	0x56
	.byte	0xa
	.4byte	0x177
	.2byte	0x104
	.byte	0
	.byte	0xd
	.4byte	0x9b
	.4byte	0x2e3
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0x13
	.4byte	.LASF48
	.2byte	0x190
	.byte	0x7
	.byte	0x62
	.byte	0x8
	.4byte	0x326
	.byte	0x10
	.4byte	.LASF28
	.byte	0x7
	.byte	0x63
	.byte	0x12
	.4byte	0x326
	.byte	0
	.byte	0x10
	.4byte	.LASF49
	.byte	0x7
	.byte	0x64
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.byte	0x10
	.4byte	.LASF50
	.byte	0x7
	.byte	0x66
	.byte	0x9
	.4byte	0x32c
	.byte	0x8
	.byte	0x10
	.4byte	.LASF43
	.byte	0x7
	.byte	0x67
	.byte	0x1e
	.4byte	0x28e
	.byte	0x88
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x2e3
	.byte	0xd
	.4byte	0x33c
	.4byte	0x33c
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x342
	.byte	0x15
	.byte	0x11
	.4byte	.LASF51
	.byte	0x8
	.byte	0x7
	.byte	0x7a
	.byte	0x8
	.4byte	0x36b
	.byte	0x10
	.4byte	.LASF52
	.byte	0x7
	.byte	0x7b
	.byte	0x11
	.4byte	0x36b
	.byte	0
	.byte	0x10
	.4byte	.LASF53
	.byte	0x7
	.byte	0x7c
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x67
	.byte	0x11
	.4byte	.LASF54
	.byte	0x68
	.byte	0x7
	.byte	0xba
	.byte	0x8
	.4byte	0x4b4
	.byte	0x12
	.string	"_p"
	.byte	0x7
	.byte	0xbb
	.byte	0x12
	.4byte	0x36b
	.byte	0
	.byte	0x12
	.string	"_r"
	.byte	0x7
	.byte	0xbc
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0x12
	.string	"_w"
	.byte	0x7
	.byte	0xbd
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.byte	0x10
	.4byte	.LASF55
	.byte	0x7
	.byte	0xbe
	.byte	0x9
	.4byte	0x3a
	.byte	0xc
	.byte	0x10
	.4byte	.LASF56
	.byte	0x7
	.byte	0xbf
	.byte	0x9
	.4byte	0x3a
	.byte	0xe
	.byte	0x12
	.string	"_bf"
	.byte	0x7
	.byte	0xc0
	.byte	0x11
	.4byte	0x343
	.byte	0x10
	.byte	0x10
	.4byte	.LASF57
	.byte	0x7
	.byte	0xc1
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.byte	0x10
	.4byte	.LASF58
	.byte	0x7
	.byte	0xc8
	.byte	0xa
	.4byte	0x9b
	.byte	0x1c
	.byte	0x10
	.4byte	.LASF59
	.byte	0x7
	.byte	0xca
	.byte	0xe
	.4byte	0x62c
	.byte	0x20
	.byte	0x10
	.4byte	.LASF60
	.byte	0x7
	.byte	0xcc
	.byte	0xe
	.4byte	0x650
	.byte	0x24
	.byte	0x10
	.4byte	.LASF61
	.byte	0x7
	.byte	0xcf
	.byte	0xd
	.4byte	0x674
	.byte	0x28
	.byte	0x10
	.4byte	.LASF62
	.byte	0x7
	.byte	0xd0
	.byte	0x9
	.4byte	0x68e
	.byte	0x2c
	.byte	0x12
	.string	"_ub"
	.byte	0x7
	.byte	0xd3
	.byte	0x11
	.4byte	0x343
	.byte	0x30
	.byte	0x12
	.string	"_up"
	.byte	0x7
	.byte	0xd4
	.byte	0x12
	.4byte	0x36b
	.byte	0x38
	.byte	0x12
	.string	"_ur"
	.byte	0x7
	.byte	0xd5
	.byte	0x7
	.4byte	0x25
	.byte	0x3c
	.byte	0x10
	.4byte	.LASF63
	.byte	0x7
	.byte	0xd8
	.byte	0x11
	.4byte	0x694
	.byte	0x40
	.byte	0x10
	.4byte	.LASF64
	.byte	0x7
	.byte	0xd9
	.byte	0x11
	.4byte	0x6a4
	.byte	0x43
	.byte	0x12
	.string	"_lb"
	.byte	0x7
	.byte	0xdc
	.byte	0x11
	.4byte	0x343
	.byte	0x44
	.byte	0x10
	.4byte	.LASF65
	.byte	0x7
	.byte	0xdf
	.byte	0x7
	.4byte	0x25
	.byte	0x4c
	.byte	0x10
	.4byte	.LASF66
	.byte	0x7
	.byte	0xe0
	.byte	0xa
	.4byte	0xf1
	.byte	0x50
	.byte	0x10
	.4byte	.LASF67
	.byte	0x7
	.byte	0xe3
	.byte	0x12
	.4byte	0x4d2
	.byte	0x54
	.byte	0x10
	.4byte	.LASF68
	.byte	0x7
	.byte	0xe7
	.byte	0xc
	.4byte	0x18f
	.byte	0x58
	.byte	0x10
	.4byte	.LASF69
	.byte	0x7
	.byte	0xe9
	.byte	0xe
	.4byte	0x16b
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF70
	.byte	0x7
	.byte	0xea
	.byte	0x7
	.4byte	0x25
	.byte	0x64
	.byte	0
	.byte	0x16
	.4byte	0x109
	.4byte	0x4d2
	.byte	0x17
	.4byte	0x4d2
	.byte	0x17
	.4byte	0x9b
	.byte	0x17
	.4byte	0x626
	.byte	0x17
	.4byte	0x25
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4dd
	.byte	0x9
	.4byte	0x4d2
	.byte	0x18
	.4byte	.LASF71
	.2byte	0x428
	.byte	0x7
	.2byte	0x265
	.byte	0x8
	.4byte	0x626
	.byte	0x19
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x267
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0x19
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x26c
	.byte	0xb
	.4byte	0x700
	.byte	0x4
	.byte	0x19
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x26c
	.byte	0x14
	.4byte	0x700
	.byte	0x8
	.byte	0x19
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x700
	.byte	0xc
	.byte	0x19
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x26e
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.byte	0x19
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x26f
	.byte	0x8
	.4byte	0x900
	.byte	0x14
	.byte	0x19
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x272
	.byte	0x7
	.4byte	0x25
	.byte	0x30
	.byte	0x19
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x273
	.byte	0x16
	.4byte	0x915
	.byte	0x34
	.byte	0x19
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x275
	.byte	0x7
	.4byte	0x25
	.byte	0x38
	.byte	0x19
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x277
	.byte	0xa
	.4byte	0x926
	.byte	0x3c
	.byte	0x19
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1f5
	.byte	0x40
	.byte	0x19
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x27b
	.byte	0x7
	.4byte	0x25
	.byte	0x44
	.byte	0x19
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1f5
	.byte	0x48
	.byte	0x19
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x27d
	.byte	0x14
	.4byte	0x92c
	.byte	0x4c
	.byte	0x19
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x280
	.byte	0x7
	.4byte	0x25
	.byte	0x50
	.byte	0x19
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x281
	.byte	0x9
	.4byte	0x626
	.byte	0x54
	.byte	0x19
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x8db
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x326
	.2byte	0x148
	.byte	0x1a
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x2e3
	.2byte	0x14c
	.byte	0x1a
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x93d
	.2byte	0x2dc
	.byte	0x1a
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x6c1
	.2byte	0x2e0
	.byte	0x1a
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x949
	.2byte	0x2ec
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xd8
	.byte	0x7
	.byte	0x4
	.4byte	0x4b4
	.byte	0x16
	.4byte	0x109
	.4byte	0x650
	.byte	0x17
	.4byte	0x4d2
	.byte	0x17
	.4byte	0x9b
	.byte	0x17
	.4byte	0xd2
	.byte	0x17
	.4byte	0x25
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x632
	.byte	0x16
	.4byte	0xfd
	.4byte	0x674
	.byte	0x17
	.4byte	0x4d2
	.byte	0x17
	.4byte	0x9b
	.byte	0x17
	.4byte	0xfd
	.byte	0x17
	.4byte	0x25
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x656
	.byte	0x16
	.4byte	0x25
	.4byte	0x68e
	.byte	0x17
	.4byte	0x4d2
	.byte	0x17
	.4byte	0x9b
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x67a
	.byte	0xd
	.4byte	0x67
	.4byte	0x6a4
	.byte	0xe
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0xd
	.4byte	0x67
	.4byte	0x6b4
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x124
	.byte	0x18
	.4byte	0x371
	.byte	0x1b
	.4byte	.LASF94
	.byte	0xc
	.byte	0x7
	.2byte	0x128
	.byte	0x8
	.4byte	0x6fa
	.byte	0x19
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6fa
	.byte	0
	.byte	0x19
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x12b
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0x19
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x12c
	.byte	0xb
	.4byte	0x700
	.byte	0x8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x6c1
	.byte	0x7
	.byte	0x4
	.4byte	0x6b4
	.byte	0x1b
	.4byte	.LASF97
	.byte	0xe
	.byte	0x7
	.2byte	0x144
	.byte	0x8
	.4byte	0x73f
	.byte	0x19
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x145
	.byte	0x12
	.4byte	0x73f
	.byte	0
	.byte	0x19
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x146
	.byte	0x12
	.4byte	0x73f
	.byte	0x6
	.byte	0x19
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x147
	.byte	0x12
	.4byte	0x7a
	.byte	0xc
	.byte	0
	.byte	0xd
	.4byte	0x7a
	.4byte	0x74f
	.byte	0xe
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0x1c
	.byte	0xd0
	.byte	0x7
	.2byte	0x285
	.byte	0x7
	.4byte	0x864
	.byte	0x19
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x287
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0x19
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x288
	.byte	0x12
	.4byte	0x626
	.byte	0x4
	.byte	0x19
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x289
	.byte	0x10
	.4byte	0x864
	.byte	0x8
	.byte	0x19
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x28a
	.byte	0x17
	.4byte	0x20b
	.byte	0x24
	.byte	0x19
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x28b
	.byte	0xf
	.4byte	0x25
	.byte	0x48
	.byte	0x19
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x94
	.byte	0x50
	.byte	0x19
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x706
	.byte	0x58
	.byte	0x19
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x28e
	.byte	0x16
	.4byte	0x16b
	.byte	0x68
	.byte	0x19
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x28f
	.byte	0x16
	.4byte	0x16b
	.byte	0x70
	.byte	0x19
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x290
	.byte	0x16
	.4byte	0x16b
	.byte	0x78
	.byte	0x19
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x291
	.byte	0x10
	.4byte	0x874
	.byte	0x80
	.byte	0x19
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x292
	.byte	0x10
	.4byte	0x884
	.byte	0x88
	.byte	0x19
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x293
	.byte	0xf
	.4byte	0x25
	.byte	0xa0
	.byte	0x19
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x294
	.byte	0x16
	.4byte	0x16b
	.byte	0xa4
	.byte	0x19
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x295
	.byte	0x16
	.4byte	0x16b
	.byte	0xac
	.byte	0x19
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x296
	.byte	0x16
	.4byte	0x16b
	.byte	0xb4
	.byte	0x19
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x297
	.byte	0x16
	.4byte	0x16b
	.byte	0xbc
	.byte	0x19
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x298
	.byte	0x16
	.4byte	0x16b
	.byte	0xc4
	.byte	0x19
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x299
	.byte	0x8
	.4byte	0x25
	.byte	0xcc
	.byte	0
	.byte	0xd
	.4byte	0xd8
	.4byte	0x874
	.byte	0xe
	.4byte	0x2c
	.byte	0x19
	.byte	0
	.byte	0xd
	.4byte	0xd8
	.4byte	0x884
	.byte	0xe
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.byte	0xd
	.4byte	0xd8
	.4byte	0x894
	.byte	0xe
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x7
	.2byte	0x29e
	.byte	0x7
	.4byte	0x8bb
	.byte	0x19
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x8bb
	.byte	0
	.byte	0x19
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x8cb
	.byte	0x78
	.byte	0
	.byte	0xd
	.4byte	0x36b
	.4byte	0x8cb
	.byte	0xe
	.4byte	0x2c
	.byte	0x1d
	.byte	0
	.byte	0xd
	.4byte	0x2c
	.4byte	0x8db
	.byte	0xe
	.4byte	0x2c
	.byte	0x1d
	.byte	0
	.byte	0x1d
	.byte	0xf0
	.byte	0x7
	.2byte	0x283
	.byte	0x3
	.4byte	0x900
	.byte	0x1e
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x29a
	.byte	0xb
	.4byte	0x74f
	.byte	0x1e
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x894
	.byte	0
	.byte	0xd
	.4byte	0xd8
	.4byte	0x910
	.byte	0xe
	.4byte	0x2c
	.byte	0x18
	.byte	0
	.byte	0x8
	.4byte	.LASF124
	.byte	0x7
	.byte	0x4
	.4byte	0x910
	.byte	0x1f
	.4byte	0x926
	.byte	0x17
	.4byte	0x4d2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x91b
	.byte	0x7
	.byte	0x4
	.4byte	0x1f5
	.byte	0x1f
	.4byte	0x93d
	.byte	0x17
	.4byte	0x25
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x943
	.byte	0x7
	.byte	0x4
	.4byte	0x932
	.byte	0xd
	.4byte	0x6b4
	.4byte	0x959
	.byte	0xe
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0x20
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x333
	.byte	0x17
	.4byte	0x4d2
	.byte	0x20
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x334
	.byte	0x1d
	.4byte	0x4d8
	.byte	0x6
	.4byte	.LASF128
	.byte	0x9
	.byte	0x67
	.byte	0xe
	.4byte	0x626
	.byte	0x11
	.4byte	.LASF129
	.byte	0x4
	.byte	0xa
	.byte	0x26
	.byte	0x8
	.4byte	0x99a
	.byte	0x10
	.4byte	.LASF130
	.byte	0xa
	.byte	0x28
	.byte	0x1c
	.4byte	0x99a
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x97f
	.byte	0x11
	.4byte	.LASF131
	.byte	0x8
	.byte	0xa
	.byte	0x2b
	.byte	0x8
	.4byte	0x9c8
	.byte	0x10
	.4byte	.LASF132
	.byte	0xa
	.byte	0x2e
	.byte	0x1c
	.4byte	0x99a
	.byte	0
	.byte	0x10
	.4byte	.LASF133
	.byte	0xa
	.byte	0x30
	.byte	0x1c
	.4byte	0x99a
	.byte	0x4
	.byte	0
	.byte	0x1b
	.4byte	.LASF134
	.byte	0x8
	.byte	0xa
	.2byte	0x118
	.byte	0x10
	.4byte	0x9f3
	.byte	0x19
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x119
	.byte	0x1b
	.4byte	0x9f3
	.byte	0
	.byte	0x19
	.4byte	.LASF130
	.byte	0xa
	.2byte	0x11a
	.byte	0x1b
	.4byte	0x9f3
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x9c8
	.byte	0xa
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x11b
	.byte	0x3
	.4byte	0x9c8
	.byte	0xf
	.byte	0x4
	.byte	0xb
	.byte	0x2e
	.byte	0x9
	.4byte	0xa44
	.byte	0x10
	.4byte	.LASF137
	.byte	0xb
	.byte	0x2f
	.byte	0x15
	.4byte	0x5b
	.byte	0
	.byte	0x10
	.4byte	.LASF138
	.byte	0xb
	.byte	0x30
	.byte	0x15
	.4byte	0x5b
	.byte	0x1
	.byte	0x10
	.4byte	.LASF139
	.byte	0xb
	.byte	0x31
	.byte	0x15
	.4byte	0x5b
	.byte	0x2
	.byte	0x10
	.4byte	.LASF140
	.byte	0xb
	.byte	0x32
	.byte	0x15
	.4byte	0x5b
	.byte	0x3
	.byte	0
	.byte	0xb
	.byte	0x4
	.byte	0xb
	.byte	0x2c
	.byte	0x5
	.4byte	0xa66
	.byte	0xc
	.4byte	.LASF141
	.byte	0xb
	.byte	0x2d
	.byte	0xf
	.4byte	0x9b
	.byte	0xc
	.4byte	.LASF142
	.byte	0xb
	.byte	0x33
	.byte	0xb
	.4byte	0xa06
	.byte	0
	.byte	0x11
	.4byte	.LASF143
	.byte	0x18
	.byte	0xb
	.byte	0x2a
	.byte	0x8
	.4byte	0xac0
	.byte	0x10
	.4byte	.LASF144
	.byte	0xb
	.byte	0x2b
	.byte	0x1b
	.4byte	0x97f
	.byte	0
	.byte	0x12
	.string	"u"
	.byte	0xb
	.byte	0x34
	.byte	0x7
	.4byte	0xa44
	.byte	0x4
	.byte	0x10
	.4byte	.LASF145
	.byte	0xb
	.byte	0x35
	.byte	0xb
	.4byte	0x9b
	.byte	0x8
	.byte	0x10
	.4byte	.LASF146
	.byte	0xb
	.byte	0x36
	.byte	0xb
	.4byte	0x9b
	.byte	0xc
	.byte	0x10
	.4byte	.LASF147
	.byte	0xb
	.byte	0x37
	.byte	0x12
	.4byte	0x2c
	.byte	0x10
	.byte	0x10
	.4byte	.LASF148
	.byte	0xb
	.byte	0x38
	.byte	0x12
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.byte	0x11
	.4byte	.LASF149
	.byte	0x10
	.byte	0xb
	.byte	0x3b
	.byte	0x8
	.4byte	0xb02
	.byte	0x10
	.4byte	.LASF150
	.byte	0xb
	.byte	0x3c
	.byte	0x12
	.4byte	0x2c
	.byte	0
	.byte	0x10
	.4byte	.LASF148
	.byte	0xb
	.byte	0x3d
	.byte	0x12
	.4byte	0x2c
	.byte	0x4
	.byte	0x10
	.4byte	.LASF151
	.byte	0xb
	.byte	0x3e
	.byte	0x12
	.4byte	0x2c
	.byte	0x8
	.byte	0x10
	.4byte	.LASF152
	.byte	0xb
	.byte	0x3f
	.byte	0x12
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.byte	0x11
	.4byte	.LASF153
	.byte	0xc
	.byte	0xb
	.byte	0x42
	.byte	0x8
	.4byte	0xb37
	.byte	0x10
	.4byte	.LASF154
	.byte	0xb
	.byte	0x43
	.byte	0x11
	.4byte	0xd2
	.byte	0
	.byte	0x12
	.string	"evt"
	.byte	0xb
	.byte	0x44
	.byte	0xb
	.4byte	0xc0f
	.byte	0x4
	.byte	0x10
	.4byte	.LASF155
	.byte	0xb
	.byte	0x45
	.byte	0xb
	.4byte	0xc34
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0xb02
	.byte	0x16
	.4byte	0x25
	.4byte	0xb5a
	.byte	0x17
	.4byte	0xb5a
	.byte	0x17
	.4byte	0xc03
	.byte	0x17
	.4byte	0xc09
	.byte	0x17
	.4byte	0xc09
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb60
	.byte	0x13
	.4byte	.LASF156
	.2byte	0x4a0
	.byte	0xb
	.byte	0x4b
	.byte	0x8
	.4byte	0xc03
	.byte	0x10
	.4byte	.LASF157
	.byte	0xb
	.byte	0x4c
	.byte	0x12
	.4byte	0xbb
	.byte	0
	.byte	0x10
	.4byte	.LASF158
	.byte	0xb
	.byte	0x4d
	.byte	0xe
	.4byte	0x81
	.byte	0x4
	.byte	0x10
	.4byte	.LASF159
	.byte	0xb
	.byte	0x4e
	.byte	0xe
	.4byte	0x81
	.byte	0x8
	.byte	0x10
	.4byte	.LASF160
	.byte	0xb
	.byte	0x4f
	.byte	0xe
	.4byte	0x81
	.byte	0xc
	.byte	0x10
	.4byte	.LASF161
	.byte	0xb
	.byte	0x50
	.byte	0xe
	.4byte	0xc3a
	.byte	0x10
	.byte	0x10
	.4byte	.LASF162
	.byte	0xb
	.byte	0x51
	.byte	0xe
	.4byte	0xc3a
	.byte	0x90
	.byte	0x14
	.4byte	.LASF163
	.byte	0xb
	.byte	0x52
	.byte	0x17
	.4byte	0xc4a
	.2byte	0x110
	.byte	0x14
	.4byte	.LASF164
	.byte	0xb
	.byte	0x53
	.byte	0x27
	.4byte	0xc5a
	.2byte	0x210
	.byte	0x14
	.4byte	.LASF165
	.byte	0xb
	.byte	0x54
	.byte	0x25
	.4byte	0xc6a
	.2byte	0x410
	.byte	0x14
	.4byte	.LASF166
	.byte	0xb
	.byte	0x56
	.byte	0x13
	.4byte	0x9f9
	.2byte	0x490
	.byte	0x14
	.4byte	.LASF167
	.byte	0xb
	.byte	0x57
	.byte	0x13
	.4byte	0x9f9
	.2byte	0x498
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb37
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x7
	.byte	0x4
	.4byte	0xb3c
	.byte	0x16
	.4byte	0x25
	.4byte	0xc2e
	.byte	0x17
	.4byte	0xb5a
	.byte	0x17
	.4byte	0xc03
	.byte	0x17
	.4byte	0xc2e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa66
	.byte	0x7
	.byte	0x4
	.4byte	0xc15
	.byte	0xd
	.4byte	0x81
	.4byte	0xc4a
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0xd
	.4byte	0x9a0
	.4byte	0xc5a
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0xd
	.4byte	0xac0
	.4byte	0xc6a
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0xd
	.4byte	0xc03
	.4byte	0xc7a
	.byte	0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0x6
	.4byte	.LASF168
	.byte	0xb
	.byte	0x6d
	.byte	0x20
	.4byte	0xb02
	.byte	0x11
	.4byte	.LASF169
	.byte	0x2c
	.byte	0xc
	.byte	0x27
	.byte	0x10
	.4byte	0xd3d
	.byte	0x10
	.4byte	.LASF170
	.byte	0xc
	.byte	0x28
	.byte	0xb
	.4byte	0x6e
	.byte	0
	.byte	0x10
	.4byte	.LASF171
	.byte	0xc
	.byte	0x29
	.byte	0xa
	.4byte	0x5b
	.byte	0x2
	.byte	0x10
	.4byte	.LASF172
	.byte	0xc
	.byte	0x2a
	.byte	0xd
	.4byte	0x5b
	.byte	0x3
	.byte	0x10
	.4byte	.LASF173
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.4byte	0x81
	.byte	0x4
	.byte	0x10
	.4byte	.LASF174
	.byte	0xc
	.byte	0x2c
	.byte	0xd
	.4byte	0x5b
	.byte	0x8
	.byte	0x12
	.string	"len"
	.byte	0xc
	.byte	0x2d
	.byte	0xb
	.4byte	0x81
	.byte	0xc
	.byte	0x12
	.string	"buf"
	.byte	0xc
	.byte	0x2e
	.byte	0xe
	.4byte	0xb5
	.byte	0x10
	.byte	0x10
	.4byte	.LASF175
	.byte	0xc
	.byte	0x2f
	.byte	0x9
	.4byte	0x25
	.byte	0x14
	.byte	0x10
	.4byte	.LASF176
	.byte	0xc
	.byte	0x30
	.byte	0x9
	.4byte	0x25
	.byte	0x18
	.byte	0x10
	.4byte	.LASF177
	.byte	0xc
	.byte	0x31
	.byte	0x9
	.4byte	0x25
	.byte	0x1c
	.byte	0x10
	.4byte	.LASF178
	.byte	0xc
	.byte	0x32
	.byte	0x9
	.4byte	0x25
	.byte	0x20
	.byte	0x10
	.4byte	.LASF179
	.byte	0xc
	.byte	0x33
	.byte	0x9
	.4byte	0x25
	.byte	0x24
	.byte	0x10
	.4byte	.LASF180
	.byte	0xc
	.byte	0x34
	.byte	0x9
	.4byte	0x25
	.byte	0x28
	.byte	0
	.byte	0x4
	.4byte	.LASF181
	.byte	0xc
	.byte	0x35
	.byte	0x3
	.4byte	0xc86
	.byte	0x21
	.4byte	.LASF182
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.4byte	0xd5b
	.byte	0x5
	.byte	0x3
	.4byte	gpstmsg
	.byte	0x7
	.byte	0x4
	.4byte	0xd3d
	.byte	0x21
	.4byte	.LASF183
	.byte	0x1
	.byte	0x30
	.byte	0xc
	.4byte	0x25
	.byte	0x5
	.byte	0x3
	.4byte	glevent
	.byte	0x11
	.4byte	.LASF184
	.byte	0xc
	.byte	0x1
	.byte	0x31
	.byte	0x8
	.4byte	0xd8e
	.byte	0x10
	.4byte	.LASF185
	.byte	0x1
	.byte	0x32
	.byte	0x23
	.4byte	0xb37
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	0xd73
	.byte	0x22
	.4byte	.LASF203
	.byte	0x1
	.byte	0x6d
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0xdf1
	.byte	0x23
	.string	"pst"
	.byte	0x1
	.byte	0x6d
	.byte	0x23
	.4byte	0xd5b
	.4byte	.LLST6
	.byte	0x24
	.4byte	.LASF186
	.byte	0x1
	.byte	0x6d
	.byte	0x2c
	.4byte	0x25
	.4byte	.LLST7
	.byte	0x25
	.4byte	.LVL19
	.4byte	0xf3d
	.4byte	0xddc
	.byte	0x26
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x27
	.4byte	.LVL22
	.4byte	0xf49
	.byte	0x26
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x32
	.byte	0x26
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LASF204
	.byte	0x1
	.byte	0x5f
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0xe36
	.byte	0x21
	.4byte	.LASF187
	.byte	0x1
	.byte	0x61
	.byte	0x31
	.4byte	0xd8e
	.byte	0x5
	.byte	0x3
	.4byte	_i2c_bloop_handler_holder.3493
	.byte	0x27
	.4byte	.LVL15
	.4byte	0xf55
	.byte	0x26
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR2
	.byte	0x26
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	.LASF189
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0xe7d
	.byte	0x24
	.4byte	.LASF188
	.byte	0x1
	.byte	0x59
	.byte	0x2c
	.4byte	0xb5a
	.4byte	.LLST0
	.byte	0x2a
	.4byte	.LASF185
	.byte	0x1
	.byte	0x59
	.byte	0x51
	.4byte	0xc03
	.byte	0x1
	.byte	0x5b
	.byte	0x2b
	.string	"msg"
	.byte	0x1
	.byte	0x59
	.byte	0x6b
	.4byte	0xc2e
	.byte	0x1
	.byte	0x5c
	.byte	0
	.byte	0x29
	.4byte	.LASF190
	.byte	0x1
	.byte	0x35
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0xf3d
	.byte	0x24
	.4byte	.LASF188
	.byte	0x1
	.byte	0x35
	.byte	0x2c
	.4byte	0xb5a
	.4byte	.LLST1
	.byte	0x24
	.4byte	.LASF185
	.byte	0x1
	.byte	0x35
	.byte	0x51
	.4byte	0xc03
	.4byte	.LLST2
	.byte	0x24
	.4byte	.LASF191
	.byte	0x1
	.byte	0x35
	.byte	0x64
	.4byte	0xc09
	.4byte	.LLST3
	.byte	0x24
	.4byte	.LASF192
	.byte	0x1
	.byte	0x35
	.byte	0x7a
	.4byte	0xc09
	.4byte	.LLST4
	.byte	0x2c
	.string	"map"
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.4byte	0x81
	.4byte	.LLST5
	.byte	0x2d
	.4byte	.LASF205
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.L3
	.byte	0x2e
	.4byte	.LVL6
	.4byte	0xf61
	.byte	0x2e
	.4byte	.LVL11
	.4byte	0xf6d
	.byte	0x2f
	.4byte	.LVL13
	.4byte	0xf79
	.4byte	0xf1a
	.byte	0x26
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xa
	.2byte	0x20f
	.byte	0
	.byte	0x30
	.4byte	.LVL14
	.4byte	0xf85
	.byte	0x26
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x26
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x26
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	.LASF193
	.4byte	.LASF193
	.byte	0xd
	.byte	0x27
	.byte	0x6
	.byte	0x31
	.4byte	.LASF194
	.4byte	.LASF194
	.byte	0xd
	.byte	0x28
	.byte	0x6
	.byte	0x31
	.4byte	.LASF195
	.4byte	.LASF195
	.byte	0xd
	.byte	0x2c
	.byte	0x5
	.byte	0x31
	.4byte	.LASF196
	.4byte	.LASF196
	.byte	0xe
	.byte	0x33
	.byte	0x6
	.byte	0x31
	.4byte	.LASF197
	.4byte	.LASF197
	.byte	0xe
	.byte	0x32
	.byte	0x6
	.byte	0x31
	.4byte	.LASF198
	.4byte	.LASF198
	.byte	0xf
	.byte	0x96
	.byte	0x5
	.byte	0x31
	.4byte	.LASF199
	.4byte	.LASF199
	.byte	0x10
	.byte	0xc8
	.byte	0x5
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
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x2
	.byte	0x18
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
	.byte	0x23
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
	.byte	0x24
	.byte	0x5
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
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2c
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
	.byte	0x2d
	.byte	0xa
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
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
	.byte	0x30
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x31
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
.LLST6:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x5
	.byte	0x3
	.4byte	gpstmsg
	.4byte	.LVL19-1
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x5
	.byte	0x3
	.4byte	gpstmsg
	.4byte	.LVL22-1
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL1
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL4
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL4
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL4
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL9
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x58
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF133:
	.string	"last"
.LASF154:
	.string	"name"
.LASF151:
	.string	"time_accumulated"
.LASF173:
	.string	"subaddr"
.LASF43:
	.string	"_on_exit_args"
.LASF204:
	.string	"loopset_i2c_hook_on_looprt"
.LASF110:
	.string	"_wctomb_state"
.LASF123:
	.string	"tskTaskControlBlock"
.LASF107:
	.string	"_r48"
.LASF165:
	.string	"handlers"
.LASF161:
	.string	"evt_type_map_async"
.LASF112:
	.string	"_signal_buf"
.LASF0:
	.string	"unsigned int"
.LASF130:
	.string	"next"
.LASF57:
	.string	"_lbfsize"
.LASF55:
	.string	"_flags"
.LASF72:
	.string	"_errno"
.LASF159:
	.string	"bitmap_evt_sync"
.LASF186:
	.string	"flag"
.LASF185:
	.string	"handler"
.LASF26:
	.string	"_LOCK_RECURSIVE_T"
.LASF156:
	.string	"loop_ctx"
.LASF59:
	.string	"_read"
.LASF168:
	.string	"bloop_handler_sys"
.LASF114:
	.string	"_mbrlen_state"
.LASF135:
	.string	"prev"
.LASF176:
	.string	"idex"
.LASF74:
	.string	"_stdout"
.LASF18:
	.string	"_fpos_t"
.LASF197:
	.string	"i2c_msgs_process"
.LASF50:
	.string	"_fns"
.LASF58:
	.string	"_cookie"
.LASF32:
	.string	"_Bigint"
.LASF153:
	.string	"loop_evt_handler"
.LASF40:
	.string	"__tm_wday"
.LASF164:
	.string	"statistic"
.LASF194:
	.string	"looprt_evt_notify_async_fromISR"
.LASF82:
	.string	"_result"
.LASF10:
	.string	"uint32_t"
.LASF36:
	.string	"__tm_hour"
.LASF162:
	.string	"evt_type_map_sync"
.LASF140:
	.string	"id_src"
.LASF22:
	.string	"__count"
.LASF202:
	.string	"/b-l/dolphin/build_out/loopset"
.LASF175:
	.string	"event"
.LASF35:
	.string	"__tm_min"
.LASF126:
	.string	"_impure_ptr"
.LASF120:
	.string	"_nextf"
.LASF97:
	.string	"_rand48"
.LASF83:
	.string	"_result_k"
.LASF12:
	.string	"long long unsigned int"
.LASF103:
	.string	"_asctime_buf"
.LASF54:
	.string	"__sFILE"
.LASF31:
	.string	"_wds"
.LASF93:
	.string	"__FILE"
.LASF66:
	.string	"_offset"
.LASF188:
	.string	"loop"
.LASF77:
	.string	"_emergency"
.LASF125:
	.string	"TrapNetCounter"
.LASF187:
	.string	"_i2c_bloop_handler_holder"
.LASF34:
	.string	"__tm_sec"
.LASF128:
	.string	"suboptarg"
.LASF41:
	.string	"__tm_yday"
.LASF76:
	.string	"_inc"
.LASF49:
	.string	"_ind"
.LASF28:
	.string	"_next"
.LASF137:
	.string	"priority"
.LASF116:
	.string	"_mbsrtowcs_state"
.LASF132:
	.string	"first"
.LASF157:
	.string	"looper"
.LASF201:
	.string	"/b-l/bl_iot_sdk_new/components/sys/bloop/loopset/src/loopset_i2c.c"
.LASF23:
	.string	"__value"
.LASF84:
	.string	"_p5s"
.LASF182:
	.string	"gpstmsg"
.LASF163:
	.string	"list"
.LASF118:
	.string	"_wcsrtombs_state"
.LASF108:
	.string	"_mblen_state"
.LASF15:
	.string	"char"
.LASF37:
	.string	"__tm_mday"
.LASF90:
	.string	"_sig_func"
.LASF115:
	.string	"_mbrtowc_state"
.LASF89:
	.string	"_atexit0"
.LASF172:
	.string	"subflag"
.LASF166:
	.string	"timer_dlist"
.LASF143:
	.string	"loop_msg"
.LASF150:
	.string	"time_max"
.LASF27:
	.string	"_flock_t"
.LASF141:
	.string	"container"
.LASF20:
	.string	"__wch"
.LASF96:
	.string	"_iobs"
.LASF6:
	.string	"uint8_t"
.LASF174:
	.string	"sublen"
.LASF62:
	.string	"_close"
.LASF80:
	.string	"__sdidinit"
.LASF184:
	.string	"loop_evt_handler_holder"
.LASF73:
	.string	"_stdin"
.LASF105:
	.string	"_gamma_signgam"
.LASF4:
	.string	"long long int"
.LASF195:
	.string	"looprt_handler_register"
.LASF199:
	.string	"printf"
.LASF52:
	.string	"_base"
.LASF85:
	.string	"_freelist"
.LASF99:
	.string	"_mult"
.LASF25:
	.string	"__ULong"
.LASF117:
	.string	"_wcrtomb_state"
.LASF13:
	.string	"BaseType_t"
.LASF56:
	.string	"_file"
.LASF203:
	.string	"i2c_async_trigger"
.LASF167:
	.string	"timer_dued"
.LASF138:
	.string	"id_dst"
.LASF189:
	.string	"_i2c_bloop_msg"
.LASF81:
	.string	"__cleanup"
.LASF24:
	.string	"_mbstate_t"
.LASF200:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF145:
	.string	"arg1"
.LASF146:
	.string	"arg2"
.LASF44:
	.string	"_fnargs"
.LASF42:
	.string	"__tm_isdst"
.LASF14:
	.string	"TaskHandle_t"
.LASF142:
	.string	"header"
.LASF119:
	.string	"_h_errno"
.LASF180:
	.string	"i2cx"
.LASF147:
	.string	"time_added"
.LASF183:
	.string	"glevent"
.LASF192:
	.string	"evt_type_map"
.LASF178:
	.string	"stop"
.LASF38:
	.string	"__tm_mon"
.LASF8:
	.string	"uint16_t"
.LASF60:
	.string	"_write"
.LASF149:
	.string	"loop_evt_handler_statistic"
.LASF193:
	.string	"looprt_evt_notify_async"
.LASF48:
	.string	"_atexit"
.LASF69:
	.string	"_mbstate"
.LASF148:
	.string	"time_consumed"
.LASF181:
	.string	"i2c_msg_t"
.LASF2:
	.string	"short int"
.LASF3:
	.string	"long int"
.LASF92:
	.string	"__sf"
.LASF30:
	.string	"_sign"
.LASF67:
	.string	"_data"
.LASF21:
	.string	"__wchb"
.LASF127:
	.string	"_global_impure_ptr"
.LASF139:
	.string	"id_msg"
.LASF39:
	.string	"__tm_year"
.LASF177:
	.string	"block"
.LASF134:
	.string	"utils_dlist_s"
.LASF104:
	.string	"_localtime_buf"
.LASF122:
	.string	"_unused"
.LASF88:
	.string	"_new"
.LASF86:
	.string	"_cvtlen"
.LASF29:
	.string	"_maxwds"
.LASF111:
	.string	"_l64a_buf"
.LASF179:
	.string	"ins_num"
.LASF65:
	.string	"_blksize"
.LASF33:
	.string	"__tm"
.LASF68:
	.string	"_lock"
.LASF11:
	.string	"long unsigned int"
.LASF131:
	.string	"utils_list"
.LASF95:
	.string	"_niobs"
.LASF16:
	.string	"wint_t"
.LASF5:
	.string	"int32_t"
.LASF45:
	.string	"_dso_handle"
.LASF87:
	.string	"_cvtbuf"
.LASF7:
	.string	"unsigned char"
.LASF205:
	.string	"redo"
.LASF113:
	.string	"_getdate_err"
.LASF169:
	.string	"i2c_msg"
.LASF100:
	.string	"_add"
.LASF170:
	.string	"addr"
.LASF160:
	.string	"bitmap_msg"
.LASF51:
	.string	"__sbuf"
.LASF94:
	.string	"_glue"
.LASF144:
	.string	"item"
.LASF91:
	.string	"__sglue"
.LASF102:
	.string	"_strtok_last"
.LASF109:
	.string	"_mbtowc_state"
.LASF152:
	.string	"count_triggered"
.LASF79:
	.string	"_locale"
.LASF191:
	.string	"bitmap_evt"
.LASF19:
	.string	"_ssize_t"
.LASF1:
	.string	"signed char"
.LASF71:
	.string	"_reent"
.LASF9:
	.string	"short unsigned int"
.LASF171:
	.string	"direct"
.LASF196:
	.string	"i2c_insert_msgs_process"
.LASF155:
	.string	"handle"
.LASF190:
	.string	"_i2c_bloop_evt"
.LASF46:
	.string	"_fntypes"
.LASF53:
	.string	"_size"
.LASF129:
	.string	"utils_list_hdr"
.LASF198:
	.string	"aos_post_event"
.LASF17:
	.string	"_off_t"
.LASF64:
	.string	"_nbuf"
.LASF101:
	.string	"_unused_rand"
.LASF78:
	.string	"_unspecified_locale_info"
.LASF70:
	.string	"_flags2"
.LASF47:
	.string	"_is_cxa"
.LASF98:
	.string	"_seed"
.LASF106:
	.string	"_rand_next"
.LASF124:
	.string	"__locale_t"
.LASF61:
	.string	"_seek"
.LASF136:
	.string	"utils_dlist_t"
.LASF75:
	.string	"_stderr"
.LASF121:
	.string	"_nmalloc"
.LASF63:
	.string	"_ubuf"
.LASF158:
	.string	"bitmap_evt_async"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
