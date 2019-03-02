.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Fri Feb  1 12:00:36 EST 2019)"
	.asciz "Prism.Unity.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer
Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_ConfigureViewModelLocator
Prism_Unity_PrismApplication_ConfigureViewModelLocator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_3
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_4
.word 0xd28014c0
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_CreateContainer
Prism_Unity_PrismApplication_CreateContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_CreateModuleManager
Prism_Unity_PrismApplication_CreateModuleManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_CreateNavigationService
Prism_Unity_PrismApplication_CreateNavigationService:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90023a0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_ConfigureContainer
Prism_Unity_PrismApplication_ConfigureContainer:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_10
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_12
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_14
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9005fa0
bl _p_15
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_16
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90057a0
bl _p_15
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_17
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_18
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90047a0
bl _p_15
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_19
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_15
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_20
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90037a0
bl _p_15
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_21
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002fa0
bl _p_15
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_22
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90027a0
bl _p_15
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_23
.word 0xf9400fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001fa0
bl _p_15
.word 0xf9400fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_24
.word 0xf9400fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type
Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000634
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_26
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800021
bl _p_7
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_28
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_29
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_31
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_32
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_7
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_33
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_34
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_35
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_30
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_37
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000481
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003d6
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_40
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000481
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003d7
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_40
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000bf
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000480
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003d8
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1503e2
bl _p_40
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400008b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800081
.word 0x6b01001f
.word 0x54000481
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1503e2
bl _p_40
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000481
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1503e2
bl _p_40
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400001f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_41
.word 0xaa0003ef
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_42
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_30
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000481
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003d8
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_46
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400008b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000481
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_46
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000055
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000481
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_46
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400001f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_47
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_48
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_49
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_50
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_31
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1703e0
bl _p_51
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string
Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_52
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer
Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo
Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type
Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_28
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_4

Lme_11:
.text
	.align 4
	.no_dead_strip Prism_Unity_Extensions_DependencyServiceExtension_Initialize
Prism_Unity_Extensions_DependencyServiceExtension_Initialize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xf9001ba0
bl _p_56
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0x3940007e
bl _p_57
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Prism_Unity_Extensions_DependencyServiceExtension__ctor
Prism_Unity_Extensions_DependencyServiceExtension__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer
Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext
Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_61
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000cc0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_63
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000960
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_64
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type
Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_61
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800021
bl _p_7
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800021
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_65
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_66
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_67
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_68
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_69
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_70
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_71
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_72
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_30
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000260
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000501
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000456
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_74
.word 0xf90047a0
.word 0xf94033a0
bl _p_75
.word 0xaa0003e3
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000109
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000501
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000457
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_74
.word 0xf90047a0
.word 0xf94033a0
bl _p_75
.word 0xaa0003e3
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140000cf
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000500
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000458
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_74
.word 0xf90047a0
.word 0xf94033a0
bl _p_75
.word 0xaa0003e3
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000097
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800081
.word 0x6b01001f
.word 0x54000501
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_74
.word 0xf90047a0
.word 0xf94033a0
bl _p_75
.word 0xaa0003e3
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400005d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000501
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400045a
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_74
.word 0xf90047a0
.word 0xf94033a0
bl _p_75
.word 0xaa0003e3
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000023
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf94033a0
bl _p_76
.word 0xf90047a0
.word 0xf94033a0
bl _p_77
.word 0xaa0003e2
.word 0xf94047af
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_78
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_30
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_79
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000501
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000458
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_80
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e3
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000097
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000501
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400045a
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_80
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e3
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400005d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000501
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_80
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e3
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000023
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_82
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_83
.word 0xaa0003e2
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_84
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_85
.word 0xaa0003e1
.word 0xf94037a0
bl _p_50
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type
wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_88
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf9402ba0
bl _p_90
.word 0xf9400000
.word 0x14000033
.loc 2 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_92
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_91
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9002fa0
bl _p_93
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_95
.word 0xf9402baf
.word 0xd63f0000
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_7
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90023a0
bl _p_96
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9401000
.word 0xb9801800
.word 0x6b00035f
.word 0x54fff96b
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x390163bf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xf90033b8
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_98
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf90053a0
.word 0xb9803ba0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_99
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9405ba1
.word 0xb9001001
bl _p_100
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9004ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_102
.word 0x14000020
.word 0xf90043be
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340001e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0x390183bf
.word 0xf90037bf
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf90037b7
.word 0x910183b5
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_98
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_102
.word 0x14000020
.word 0xf90047be
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340001e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_103
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x390183bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf90037b7
.word 0x910183b5
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_98
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
bl _p_105
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa6b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_102
.word 0x14000020
.word 0xf90047be
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340001e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_103
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x390163bf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xf90033b8
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_98
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000360
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_108
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_102
.word 0x14000020
.word 0xf90043be
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340001e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_109
bl _p_61
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_110
.word 0xf94023a1
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000460
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_111
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9401ba0
bl _p_112
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf9401ba0
bl _p_110
.word 0xf94023a1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_110
.word 0xf9400001

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
bl _p_113
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_114
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo
Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_117
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_117
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_117
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 2 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_117
bl _p_118
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802340
.word 0xf2a04000
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_119
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_120
.loc 2 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_86
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_54
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer
bl Prism_Unity_PrismApplication_ConfigureViewModelLocator
bl Prism_Unity_PrismApplication_CreateContainer
bl Prism_Unity_PrismApplication_CreateModuleManager
bl Prism_Unity_PrismApplication_CreateNavigationService
bl Prism_Unity_PrismApplication_ConfigureContainer
bl Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
bl Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
bl Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string
bl Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer
bl Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo
bl Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type
bl Prism_Unity_Extensions_DependencyServiceExtension_Initialize
bl Prism_Unity_Extensions_DependencyServiceExtension__ctor
bl Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer
bl Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext
bl Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type
bl method_addresses
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
bl Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
bl wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues
bl Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 54
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_54

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,68,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,152,12,153,11,68,154,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153
	.byte 15,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.byte 153,11,68,154,10,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154
	.byte 10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,29
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,29,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,27,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7

.text
	.align 4
plt:
mono_aot_Prism_Unity_Forms_plt:
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer__ctor_Prism_IPlatformInitializer_1_Microsoft_Practices_Unity_IUnityContainer
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer__ctor_Prism_IPlatformInitializer_1_Microsoft_Practices_Unity_IUnityContainer:
_p_1:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1712
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1723
	.no_dead_strip plt_Prism_Mvvm_ViewModelLocationProvider_SetDefaultViewModelFactory_System_Func_3_object_System_Type_object
plt_Prism_Mvvm_ViewModelLocationProvider_SetDefaultViewModelFactory_System_Func_3_object_System_Type_object:
_p_3:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1731
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1736
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainer__ctor
plt_Microsoft_Practices_Unity_UnityContainer__ctor:
_p_5:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1771
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Container
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Container:
_p_6:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1776
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1787
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Prism_Modularity_IModuleManager_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_ResolverOverride__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Prism_Modularity_IModuleManager_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_ResolverOverride__:
_p_8:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1795
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Prism_Navigation_INavigationService_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_ResolverOverride__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Prism_Navigation_INavigationService_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_ResolverOverride__:
_p_9:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1807
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_AddNewExtension_Prism_Unity_Extensions_DependencyServiceExtension_Microsoft_Practices_Unity_IUnityContainer
plt_Microsoft_Practices_Unity_UnityContainerExtensions_AddNewExtension_Prism_Unity_Extensions_DependencyServiceExtension_Microsoft_Practices_Unity_IUnityContainer:
_p_10:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1819
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Logger
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Logger:
_p_11:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1831
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterInstance_Prism_Logging_ILoggerFacade_Microsoft_Practices_Unity_IUnityContainer_Prism_Logging_ILoggerFacade
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterInstance_Prism_Logging_ILoggerFacade_Microsoft_Practices_Unity_IUnityContainer_Prism_Logging_ILoggerFacade:
_p_12:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1842
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_ModuleCatalog
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_ModuleCatalog:
_p_13:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1854
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterInstance_Prism_Modularity_IModuleCatalog_Microsoft_Practices_Unity_IUnityContainer_Prism_Modularity_IModuleCatalog
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterInstance_Prism_Modularity_IModuleCatalog_Microsoft_Practices_Unity_IUnityContainer_Prism_Modularity_IModuleCatalog:
_p_14:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1865
	.no_dead_strip plt_Microsoft_Practices_Unity_ContainerControlledLifetimeManager__ctor
plt_Microsoft_Practices_Unity_ContainerControlledLifetimeManager__ctor:
_p_15:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1877
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Common_IApplicationProvider_Prism_Common_ApplicationProvider_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Common_IApplicationProvider_Prism_Common_ApplicationProvider_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_16:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1882
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_AppModel_IApplicationStore_Prism_AppModel_ApplicationStore_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_AppModel_IApplicationStore_Prism_AppModel_ApplicationStore_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_17:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1894
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Navigation_INavigationService_Prism_Unity_Navigation_UnityPageNavigationService_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Navigation_INavigationService_Prism_Unity_Navigation_UnityPageNavigationService_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_InjectionMember__:
_p_18:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1906
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Modularity_IModuleManager_Prism_Modularity_ModuleManager_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Modularity_IModuleManager_Prism_Modularity_ModuleManager_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_19:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1918
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Modularity_IModuleInitializer_Prism_Unity_Modularity_UnityModuleInitializer_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Modularity_IModuleInitializer_Prism_Unity_Modularity_UnityModuleInitializer_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_20:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1930
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Events_IEventAggregator_Prism_Events_EventAggregator_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Events_IEventAggregator_Prism_Events_EventAggregator_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_21:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1942
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IDependencyService_Prism_Services_DependencyService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IDependencyService_Prism_Services_DependencyService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_22:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1954
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IPageDialogService_Prism_Services_PageDialogService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IPageDialogService_Prism_Services_PageDialogService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_23:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1966
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IDeviceService_Prism_Services_DeviceService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Prism_Services_IDeviceService_Prism_Services_DeviceService_Microsoft_Practices_Unity_IUnityContainer_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_24:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1978
	.no_dead_strip plt_Microsoft_Practices_Unity_ParameterOverrides__ctor
plt_Microsoft_Practices_Unity_ParameterOverrides__ctor:
_p_25:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1990
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_CreateNavigationService_Xamarin_Forms_Page
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_CreateNavigationService_Xamarin_Forms_Page:
_p_26:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1995
	.no_dead_strip plt_Microsoft_Practices_Unity_OverrideCollection_3_Microsoft_Practices_Unity_ParameterOverride_string_object_Add_string_object
plt_Microsoft_Practices_Unity_OverrideCollection_3_Microsoft_Practices_Unity_ParameterOverride_string_object_Add_string_object:
_p_27:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2006
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Microsoft_Practices_Unity_IUnityContainer_System_Type_Microsoft_Practices_Unity_ResolverOverride__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_Microsoft_Practices_Unity_IUnityContainer_System_Type_Microsoft_Practices_Unity_ResolverOverride__:
_p_28:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2017
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2045
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_30:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2053
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string:
_p_31:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2058
	.no_dead_strip plt_Prism_Navigation_PageNavigationRegistry_Register_string_System_Type
plt_Prism_Navigation_PageNavigationRegistry_Register_string_System_Type:
_p_32:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2060
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Microsoft_Practices_Unity_IUnityContainer_System_Type_System_Type_string_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Microsoft_Practices_Unity_IUnityContainer_System_Type_System_Type_string_Microsoft_Practices_Unity_InjectionMember__:
_p_33:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2065
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2102
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2110
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string:
_p_36:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2132
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2182
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_38:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2190
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_39:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2195
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string_0
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string_0:
_p_40:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2217
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_41:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2235
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string:
_p_42:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2260
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_43:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2313
	.no_dead_strip plt_Xamarin_Forms_Device_get_Idiom
plt_Xamarin_Forms_Device_get_Idiom:
_p_44:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2321
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_45:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2326
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string_1
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string_1:
_p_46:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2348
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_47:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2366
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_0
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_0:
_p_48:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2391
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_49:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2435
	.no_dead_strip plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type
plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type:
_p_50:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2443
	.no_dead_strip plt_Prism_Navigation_PageNavigationService__ctor_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
plt_Prism_Navigation_PageNavigationService__ctor_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade:
_p_51:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2448
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_object_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_ResolverOverride__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_Resolve_object_Microsoft_Practices_Unity_IUnityContainer_string_Microsoft_Practices_Unity_ResolverOverride__:
_p_52:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2453
	.no_dead_strip plt_Prism_Modularity_ModuleInfo_get_ModuleType
plt_Prism_Modularity_ModuleInfo_get_ModuleType:
_p_53:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2465
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtension_get_Context
plt_Microsoft_Practices_Unity_UnityContainerExtension_get_Context:
_p_54:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2470
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtension_get_Container
plt_Microsoft_Practices_Unity_UnityContainerExtension_get_Container:
_p_55:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2475
	.no_dead_strip plt_Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer
plt_Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer:
_p_56:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2480
	.no_dead_strip plt_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_Microsoft_Practices_Unity_ObjectBuilder_UnityBuildStage_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_Unity_ObjectBuilder_UnityBuildStage
plt_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_Microsoft_Practices_Unity_ObjectBuilder_UnityBuildStage_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_Unity_ObjectBuilder_UnityBuildStage:
_p_57:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2482
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtension__ctor
plt_Microsoft_Practices_Unity_UnityContainerExtension__ctor:
_p_58:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2493
	.no_dead_strip plt_Microsoft_Practices_ObjectBuilder2_BuilderStrategy__ctor
plt_Microsoft_Practices_ObjectBuilder2_BuilderStrategy__ctor:
_p_59:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2498
	.no_dead_strip plt_Microsoft_Practices_ObjectBuilder2_NamedTypeBuildKey_get_Type
plt_Microsoft_Practices_ObjectBuilder2_NamedTypeBuildKey_get_Type:
_p_60:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2503
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_61:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2508
	.no_dead_strip plt_System_Type_get_IsInterface
plt_System_Type_get_IsInterface:
_p_62:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2513
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_IsRegistered_Microsoft_Practices_Unity_IUnityContainer_System_Type
plt_Microsoft_Practices_Unity_UnityContainerExtensions_IsRegistered_Microsoft_Practices_Unity_IUnityContainer_System_Type:
_p_63:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2518
	.no_dead_strip plt_Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type
plt_Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type:
_p_64:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2523
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_65:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2525
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_66:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2547
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_67:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2572
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_68:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2600
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_69:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2628
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_70:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2636
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_71:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2658
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_72:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2721
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_73:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2749
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_74:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2757
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_75:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2779
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_76:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2822
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_77:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2847
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_78:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2908
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_79:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2936
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_80:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2944
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_81:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2966
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_82:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3009
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_83:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3034
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_84:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3092
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_85:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3117
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3125
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_87:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3163
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_88:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3217
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_89:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3225
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_90:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3251
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_91:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3267
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_92:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3275
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_93:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3294
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_94:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3317
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_95:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3325
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy__ctor
plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy__ctor:
_p_96:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3348
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_97:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3385
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_98:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3408
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_99:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3459
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_100:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3467
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy:
_p_101:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3472
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_102:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3491
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_103:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3529
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Clear
plt_System_Collections_Generic_List_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Clear:
_p_104:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3534
	.no_dead_strip plt_Microsoft_Practices_ObjectBuilder2_StrategyChain__ctor
plt_Microsoft_Practices_ObjectBuilder2_StrategyChain__ctor:
_p_105:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3553
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_106:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3576
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_107:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3617
	.no_dead_strip plt_Microsoft_Practices_ObjectBuilder2_StrategyChain_AddRange_System_Collections_IEnumerable
plt_Microsoft_Practices_ObjectBuilder2_StrategyChain_AddRange_System_Collections_IEnumerable:
_p_108:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3640
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_109:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3663
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_110:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3671
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_111:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3679
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_112:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3702
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool:
_p_113:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3725
	.no_dead_strip plt_System_Linq_Enumerable_Count_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo
plt_System_Linq_Enumerable_Count_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo:
_p_114:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3745
	.no_dead_strip plt_System_Reflection_FieldInfo_get_IsPublic
plt_System_Reflection_FieldInfo_get_IsPublic:
_p_115:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3765
	.no_dead_strip plt_System_Reflection_FieldInfo_get_IsStatic
plt_System_Reflection_FieldInfo_get_IsStatic:
_p_116:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3770
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_117:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3775
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_118:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3804
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3827
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_120:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3850
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Prism_Unity_Forms_got, 1960
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D48531D8-CF99-4CB8-B9BA-FF9564AC22D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Prism.Unity.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Prism_Unity_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 124,1960,121,55,70,387000831,0,13742
	.long 128,8,8,8,0,25,16072,2320
	.long 1704,1272,0,1544,1672,1360,0,1016
	.long 96,2312,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 241,77,63,29,28,48,185,240,230,65,37,65,210,190,40,215
	.globl _mono_aot_module_Prism_Unity_Forms_info
	.align 3
_mono_aot_module_Prism_Unity_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM126=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM132=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM137=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM139=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM140=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM152=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM158=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM160=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM161=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM164=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM165=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM168=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM169=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_38:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM184=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM187=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM192=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM193=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM200=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM203=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM208=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM211=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM212=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM213=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM222=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM226=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM228=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM246=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM248=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM251=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM252=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM256=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM264=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM270=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM278=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM279=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM281=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM282=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM284=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM289=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM294=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM295=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM298=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM303=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM316=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM331=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM336=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM347=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM350=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM353=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM354=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM355=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM358=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM359=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM360=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM363=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM371=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM372=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM380=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM384=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM386=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM389=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM393=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM400=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM401=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM408=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM411=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM412=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM415=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM417=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM422=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM424=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM428=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM432=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM434=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM436=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM437=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM438=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM441=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM444=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM445=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM454=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM457=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM461=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM466=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM467=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM468=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM469=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM474=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_35:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM485=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM486=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM487=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM488=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM493=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM494=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM497=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM499=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM501=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM502=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM505=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM506=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM512=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM513=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM514=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM517=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_85:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM521=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM523=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM531=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM534=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM535=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM537=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM540=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM544=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM545=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM548=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM549=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM550=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM553=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM560=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM561=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM562=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM570=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM581=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM584=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM587=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM588=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM589=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM590=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM591=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM592=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM593=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM594=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM595=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM596=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM603=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM604=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM609=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM610=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM613=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM614=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM615=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM618=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM625=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM626=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM627=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM632=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM636=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM638=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM639=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM644=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM648=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM656=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM657=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM658=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM660=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM667=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM668=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM669=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM671=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM673=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM674=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM675=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM676=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM677=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM678=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM681=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_112:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM685=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM687=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM695=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM696=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM698=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM701=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM707=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM708=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM710=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM711=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM716=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM721=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM722=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM723=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM725=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM726=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM727=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM730=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM734=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM737=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM739=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM744=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM745=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM746=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM747=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM748=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM766=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM767=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM771=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM772=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM773=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM775=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM776=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM777=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM779=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM781=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM782=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM783=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM784=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM785=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM787=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM788=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_127:

	.byte 17
	.asciz "Prism_IPlatformInitializer`1"

	.byte 16,7
	.asciz "Prism_IPlatformInitializer`1"

LDIFF_SYM791=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_128:

	.byte 17
	.asciz "Microsoft_Practices_Unity_IUnityContainer"

	.byte 16,7
	.asciz "Microsoft_Practices_Unity_IUnityContainer"

LDIFF_SYM794=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129:

	.byte 17
	.asciz "Prism_Logging_ILoggerFacade"

	.byte 16,7
	.asciz "Prism_Logging_ILoggerFacade"

LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130:

	.byte 17
	.asciz "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.asciz "Prism_Modularity_IModuleCatalog"

LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_131:

	.byte 17
	.asciz "Prism_Navigation_INavigationService"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationService"

LDIFF_SYM803=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_1:

	.byte 5
	.asciz "Prism_PrismApplicationBase`1"

	.byte 128,3,16
LDIFF_SYM806=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_platformInitializer"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,208,2,6
	.asciz "_previousPage"

LDIFF_SYM808=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,216,2,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM809=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,224,2,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM810=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,232,2,6
	.asciz "<ModuleCatalog>k__BackingField"

LDIFF_SYM811=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,240,2,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM812=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,248,2,0,7
	.asciz "Prism_PrismApplicationBase`1"

LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_0:

	.byte 5
	.asciz "Prism_Unity_PrismApplication"

	.byte 128,3,16
LDIFF_SYM816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "Prism_Unity_PrismApplication"

LDIFF_SYM817=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_132:

	.byte 17
	.asciz "Prism_Unity_IPlatformInitializer"

	.byte 16,7
	.asciz "Prism_Unity_IPlatformInitializer"

LDIFF_SYM820=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "Prism.Unity.PrismApplication:.ctor"
	.asciz "Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer"

	.byte 0,0
	.quad Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM824=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde0_end - Lfde0_start
	.long LDIFF_SYM825
Lfde0_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer

LDIFF_SYM826=Lme_0 - Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:ConfigureViewModelLocator"
	.asciz "Prism_Unity_PrismApplication_ConfigureViewModelLocator"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_ConfigureViewModelLocator
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde1_end - Lfde1_start
	.long LDIFF_SYM828
Lfde1_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_ConfigureViewModelLocator

LDIFF_SYM829=Lme_1 - Prism_Unity_PrismApplication_ConfigureViewModelLocator
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:CreateContainer"
	.asciz "Prism_Unity_PrismApplication_CreateContainer"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_CreateContainer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde2_end - Lfde2_start
	.long LDIFF_SYM831
Lfde2_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_CreateContainer

LDIFF_SYM832=Lme_2 - Prism_Unity_PrismApplication_CreateContainer
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:CreateModuleManager"
	.asciz "Prism_Unity_PrismApplication_CreateModuleManager"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_CreateModuleManager
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde3_end - Lfde3_start
	.long LDIFF_SYM834
Lfde3_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_CreateModuleManager

LDIFF_SYM835=Lme_3 - Prism_Unity_PrismApplication_CreateModuleManager
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:CreateNavigationService"
	.asciz "Prism_Unity_PrismApplication_CreateNavigationService"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_CreateNavigationService
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde4_end - Lfde4_start
	.long LDIFF_SYM837
Lfde4_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_CreateNavigationService

LDIFF_SYM838=Lme_4 - Prism_Unity_PrismApplication_CreateNavigationService
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:ConfigureContainer"
	.asciz "Prism_Unity_PrismApplication_ConfigureContainer"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_ConfigureContainer
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde5_end - Lfde5_start
	.long LDIFF_SYM840
Lfde5_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_ConfigureContainer

LDIFF_SYM841=Lme_5 - Prism_Unity_PrismApplication_ConfigureContainer
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Microsoft_Practices_Unity_ResolverOverride"

	.byte 16,16
LDIFF_SYM842=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "Microsoft_Practices_Unity_ResolverOverride"

LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM846=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Practices_Unity_CompositeResolverOverride"

	.byte 24,16
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM855=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "Microsoft_Practices_Unity_CompositeResolverOverride"

LDIFF_SYM856=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_134:

	.byte 5
	.asciz "Microsoft_Practices_Unity_OverrideCollection`3"

	.byte 24,16
LDIFF_SYM859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM860=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "Microsoft_Practices_Unity_OverrideCollection`3"

LDIFF_SYM861=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_133:

	.byte 5
	.asciz "Microsoft_Practices_Unity_ParameterOverrides"

	.byte 24,16
LDIFF_SYM864=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "Microsoft_Practices_Unity_ParameterOverrides"

LDIFF_SYM865=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "Prism.Unity.PrismApplication:<ConfigureViewModelLocator>b__2_0"
	.asciz "Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type"

	.byte 0,0
	.quad Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,0,3
	.asciz "type"

LDIFF_SYM870=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM871=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM872=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde6_end - Lfde6_start
	.long LDIFF_SYM873
Lfde6_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type

LDIFF_SYM874=Lme_6 - Prism_Unity_PrismApplication__ConfigureViewModelLocatorb__2_0_object_System_Type
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigation<TView_REF>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM875=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM877=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde7_end - Lfde7_start
	.long LDIFF_SYM878
Lfde7_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string

LDIFF_SYM879=Lme_7 - Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_Microsoft_Practices_Unity_IUnityContainer_string
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigation"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM880=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,3
	.asciz "viewType"

LDIFF_SYM881=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde8_end - Lfde8_start
	.long LDIFF_SYM883
Lfde8_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string

LDIFF_SYM884=Lme_8 - Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigation<TView_REF,_TViewModel_REF>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM885=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde9_end - Lfde9_start
	.long LDIFF_SYM887
Lfde9_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string

LDIFF_SYM888=Lme_9 - Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM889=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,100,3
	.asciz "name"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,101,3
	.asciz "androidView"

LDIFF_SYM891=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,3
	.asciz "iOSView"

LDIFF_SYM892=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,103,3
	.asciz "otherView"

LDIFF_SYM893=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,3
	.asciz "windowsView"

LDIFF_SYM894=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "winPhoneView"

LDIFF_SYM895=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde10_end - Lfde10_start
	.long LDIFF_SYM896
Lfde10_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type

LDIFF_SYM897=Lme_a - Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationOnIdiom<TView_REF,_TViewModel_REF>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM898=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,3
	.asciz "desktopView"

LDIFF_SYM900=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,3
	.asciz "tabletView"

LDIFF_SYM901=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,3
	.asciz "phoneView"

LDIFF_SYM902=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde11_end - Lfde11_start
	.long LDIFF_SYM903
Lfde11_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type

LDIFF_SYM904=Lme_b - Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_REF_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationWithViewModel<TViewModel_REF>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM905=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "viewType"

LDIFF_SYM906=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde12_end - Lfde12_start
	.long LDIFF_SYM908
Lfde12_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string

LDIFF_SYM909=Lme_c - Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_REF_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "Prism_Common_IApplicationProvider"

	.byte 16,7
	.asciz "Prism_Common_IApplicationProvider"

LDIFF_SYM910=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_139:

	.byte 5
	.asciz "Prism_Navigation_PageNavigationService"

	.byte 40,16
LDIFF_SYM913=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_applicationProvider"

LDIFF_SYM914=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_logger"

LDIFF_SYM915=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_page"

LDIFF_SYM916=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,0,7
	.asciz "Prism_Navigation_PageNavigationService"

LDIFF_SYM917=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_138:

	.byte 5
	.asciz "Prism_Unity_Navigation_UnityPageNavigationService"

	.byte 48,16
LDIFF_SYM920=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_container"

LDIFF_SYM921=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,0,7
	.asciz "Prism_Unity_Navigation_UnityPageNavigationService"

LDIFF_SYM922=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "Prism.Unity.Navigation.UnityPageNavigationService:.ctor"
	.asciz "Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade"

	.byte 0,0
	.quad Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,3
	.asciz "container"

LDIFF_SYM926=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,3
	.asciz "applicationProvider"

LDIFF_SYM927=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,32,3
	.asciz "logger"

LDIFF_SYM928=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde13_end - Lfde13_start
	.long LDIFF_SYM929
Lfde13_start:

	.long 0
	.align 3
	.quad Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade

LDIFF_SYM930=Lme_d - Prism_Unity_Navigation_UnityPageNavigationService__ctor_Microsoft_Practices_Unity_IUnityContainer_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.Navigation.UnityPageNavigationService:CreatePage"
	.asciz "Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string"

	.byte 0,0
	.quad Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde14_end - Lfde14_start
	.long LDIFF_SYM933
Lfde14_start:

	.long 0
	.align 3
	.quad Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string

LDIFF_SYM934=Lme_e - Prism_Unity_Navigation_UnityPageNavigationService_CreatePage_string
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Prism_Unity_Modularity_UnityModuleInitializer"

	.byte 24,16
LDIFF_SYM935=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_container"

LDIFF_SYM936=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "Prism_Unity_Modularity_UnityModuleInitializer"

LDIFF_SYM937=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "Prism.Unity.Modularity.UnityModuleInitializer:.ctor"
	.asciz "Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer"

	.byte 0,0
	.quad Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "container"

LDIFF_SYM941=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde15_end - Lfde15_start
	.long LDIFF_SYM942
Lfde15_start:

	.long 0
	.align 3
	.quad Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer

LDIFF_SYM943=Lme_f - Prism_Unity_Modularity_UnityModuleInitializer__ctor_Microsoft_Practices_Unity_IUnityContainer
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 8
	.asciz "Prism_Modularity_InitializationMode"

	.byte 4
LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 9
	.asciz "WhenAvailable"

	.byte 0,9
	.asciz "OnDemand"

	.byte 1,0,7
	.asciz "Prism_Modularity_InitializationMode"

LDIFF_SYM945=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_144:

	.byte 8
	.asciz "Prism_Modularity_ModuleState"

	.byte 4
LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 9
	.asciz "NotStarted"

	.byte 0,9
	.asciz "Initializing"

	.byte 1,9
	.asciz "Initialized"

	.byte 2,0,7
	.asciz "Prism_Modularity_ModuleState"

LDIFF_SYM949=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_142:

	.byte 5
	.asciz "Prism_Modularity_ModuleInfo"

	.byte 40,16
LDIFF_SYM952=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "<InitializationMode>k__BackingField"

LDIFF_SYM953=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "<ModuleName>k__BackingField"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "<State>k__BackingField"

LDIFF_SYM955=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,36,6
	.asciz "<ModuleType>k__BackingField"

LDIFF_SYM956=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,0,7
	.asciz "Prism_Modularity_ModuleInfo"

LDIFF_SYM957=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_145:

	.byte 17
	.asciz "Prism_Modularity_IModule"

	.byte 16,7
	.asciz "Prism_Modularity_IModule"

LDIFF_SYM960=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "Prism.Unity.Modularity.UnityModuleInitializer:Initialize"
	.asciz "Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo"

	.byte 0,0
	.quad Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,3
	.asciz "moduleInfo"

LDIFF_SYM964=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM965=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde16_end - Lfde16_start
	.long LDIFF_SYM966
Lfde16_start:

	.long 0
	.align 3
	.quad Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo

LDIFF_SYM967=Lme_10 - Prism_Unity_Modularity_UnityModuleInitializer_Initialize_Prism_Modularity_ModuleInfo
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.Modularity.UnityModuleInitializer:CreateModule"
	.asciz "Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type"

	.byte 0,0
	.quad Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,3
	.asciz "moduleType"

LDIFF_SYM969=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde17_end - Lfde17_start
	.long LDIFF_SYM970
Lfde17_start:

	.long 0
	.align 3
	.quad Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type

LDIFF_SYM971=Lme_11 - Prism_Unity_Modularity_UnityModuleInitializer_CreateModule_System_Type
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Microsoft_Practices_Unity_ExtensionContext"

	.byte 16,16
LDIFF_SYM972=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "Microsoft_Practices_Unity_ExtensionContext"

LDIFF_SYM973=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Practices_Unity_UnityContainerExtension"

	.byte 32,16
LDIFF_SYM976=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM977=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,6
	.asciz "context"

LDIFF_SYM978=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,0,7
	.asciz "Microsoft_Practices_Unity_UnityContainerExtension"

LDIFF_SYM979=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_146:

	.byte 5
	.asciz "Prism_Unity_Extensions_DependencyServiceExtension"

	.byte 32,16
LDIFF_SYM982=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "Prism_Unity_Extensions_DependencyServiceExtension"

LDIFF_SYM983=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "Prism.Unity.Extensions.DependencyServiceExtension:Initialize"
	.asciz "Prism_Unity_Extensions_DependencyServiceExtension_Initialize"

	.byte 0,0
	.quad Prism_Unity_Extensions_DependencyServiceExtension_Initialize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde18_end - Lfde18_start
	.long LDIFF_SYM987
Lfde18_start:

	.long 0
	.align 3
	.quad Prism_Unity_Extensions_DependencyServiceExtension_Initialize

LDIFF_SYM988=Lme_12 - Prism_Unity_Extensions_DependencyServiceExtension_Initialize
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.Extensions.DependencyServiceExtension:.ctor"
	.asciz "Prism_Unity_Extensions_DependencyServiceExtension__ctor"

	.byte 0,0
	.quad Prism_Unity_Extensions_DependencyServiceExtension__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde19_end - Lfde19_start
	.long LDIFF_SYM990
Lfde19_start:

	.long 0
	.align 3
	.quad Prism_Unity_Extensions_DependencyServiceExtension__ctor

LDIFF_SYM991=Lme_13 - Prism_Unity_Extensions_DependencyServiceExtension__ctor
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Microsoft_Practices_ObjectBuilder2_BuilderStrategy"

	.byte 16,16
LDIFF_SYM992=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "Microsoft_Practices_ObjectBuilder2_BuilderStrategy"

LDIFF_SYM993=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_149:

	.byte 5
	.asciz "Prism_Unity_Extensions_DependencyServiceStrategy"

	.byte 24,16
LDIFF_SYM996=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_container"

LDIFF_SYM997=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "Prism_Unity_Extensions_DependencyServiceStrategy"

LDIFF_SYM998=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "Prism.Unity.Extensions.DependencyServiceStrategy:.ctor"
	.asciz "Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer"

	.byte 0,0
	.quad Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,3
	.asciz "container"

LDIFF_SYM1002=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1003
Lfde20_start:

	.long 0
	.align 3
	.quad Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer

LDIFF_SYM1004=Lme_14 - Prism_Unity_Extensions_DependencyServiceStrategy__ctor_Microsoft_Practices_Unity_IUnityContainer
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "Microsoft_Practices_ObjectBuilder2_IBuilderContext"

	.byte 16,7
	.asciz "Microsoft_Practices_ObjectBuilder2_IBuilderContext"

LDIFF_SYM1005=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_152:

	.byte 5
	.asciz "Microsoft_Practices_ObjectBuilder2_NamedTypeBuildKey"

	.byte 32,16
LDIFF_SYM1008=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1009=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,0,7
	.asciz "Microsoft_Practices_ObjectBuilder2_NamedTypeBuildKey"

LDIFF_SYM1011=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "Prism.Unity.Extensions.DependencyServiceStrategy:PreBuildUp"
	.asciz "Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext"

	.byte 0,0
	.quad Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM1015=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1016=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1017
Lfde21_start:

	.long 0
	.align 3
	.quad Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext

LDIFF_SYM1018=Lme_15 - Prism_Unity_Extensions_DependencyServiceStrategy_PreBuildUp_Microsoft_Practices_ObjectBuilder2_IBuilderContext
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.Extensions.DependencyServiceStrategy:CallToDependencyService"
	.asciz "Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type"

	.byte 0,0
	.quad Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,32,3
	.asciz "targetType"

LDIFF_SYM1020=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1021
Lfde22_start:

	.long 0
	.align 3
	.quad Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type

LDIFF_SYM1022=Lme_16 - Prism_Unity_Extensions_DependencyServiceStrategy_CallToDependencyService_System_Type
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigation<TView_GSHAREDVT>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM1023=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1025=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1026
Lfde23_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string

LDIFF_SYM1027=Lme_18 - Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigation<TView_GSHAREDVT,_TViewModel_GSHAREDVT>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM1028=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1030
Lfde24_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string

LDIFF_SYM1031=Lme_19 - Prism_Unity_UnityExtensions_RegisterTypeForNavigation_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationOnPlatform<TView_GSHAREDVT,_TViewModel_GSHAREDVT>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM1032=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,100,3
	.asciz "name"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,101,3
	.asciz "androidView"

LDIFF_SYM1034=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,3
	.asciz "iOSView"

LDIFF_SYM1035=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,103,3
	.asciz "otherView"

LDIFF_SYM1036=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,3
	.asciz "windowsView"

LDIFF_SYM1037=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,3
	.asciz "winPhoneView"

LDIFF_SYM1038=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1039
Lfde25_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type

LDIFF_SYM1040=Lme_1a - Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnPlatform_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type_System_Type_System_Type
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationOnIdiom<TView_GSHAREDVT,_TViewModel_GSHAREDVT>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM1041=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,103,3
	.asciz "desktopView"

LDIFF_SYM1043=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,3
	.asciz "tabletView"

LDIFF_SYM1044=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "phoneView"

LDIFF_SYM1045=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1046
Lfde26_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type

LDIFF_SYM1047=Lme_1b - Prism_Unity_UnityExtensions_RegisterTypeForNavigationOnIdiom_TView_GSHAREDVT_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_string_System_Type_System_Type_System_Type
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityExtensions:RegisterTypeForNavigationWithViewModel<TViewModel_GSHAREDVT>"
	.asciz "Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string"

	.byte 0,0
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "container"

LDIFF_SYM1048=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,3
	.asciz "viewType"

LDIFF_SYM1049=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1051
Lfde27_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string

LDIFF_SYM1052=Lme_1c - Prism_Unity_UnityExtensions_RegisterTypeForNavigationWithViewModel_TViewModel_GSHAREDVT_Microsoft_Practices_Unity_IUnityContainer_System_Type_string
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1053=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1054=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_154:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1057=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1058=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<object,_System.Type,_object>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1063=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1066=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1067=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1070
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type

LDIFF_SYM1071=Lme_1d - wrapper_delegate_invoke_System_Func_3_object_System_Type_object_invoke_TResult_T1_T2_object_System_Type
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1073
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1074=Lme_1e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain`1"

	.byte 40,16
LDIFF_SYM1075=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "innerChain"

LDIFF_SYM1076=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "lockObject"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "stages"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,0,7
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain`1"

LDIFF_SYM1079=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:.ctor"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1084
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor

LDIFF_SYM1085=Lme_1f - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:.ctor"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,3
	.asciz "innerChain"

LDIFF_SYM1087=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1088
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT

LDIFF_SYM1089=Lme_20 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__ctor_Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "Microsoft_Practices_ObjectBuilder2_IBuilderStrategy"

	.byte 16,7
	.asciz "Microsoft_Practices_ObjectBuilder2_IBuilderStrategy"

LDIFF_SYM1090=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:Add"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,3
	.asciz "strategy"

LDIFF_SYM1094=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,48,3
	.asciz "stage"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1098
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT

LDIFF_SYM1099=Lme_21 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Add_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_TStageEnum_INT
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1105=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:Clear"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1109=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1114
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear

LDIFF_SYM1115=Lme_22 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_Clear
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "Microsoft_Practices_ObjectBuilder2_StrategyChain"

	.byte 24,16
LDIFF_SYM1116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "strategies"

LDIFF_SYM1117=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,0,7
	.asciz "Microsoft_Practices_ObjectBuilder2_StrategyChain"

LDIFF_SYM1118=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_159:

	.byte 17
	.asciz "Microsoft_Practices_ObjectBuilder2_IStrategyChain"

	.byte 16,7
	.asciz "Microsoft_Practices_ObjectBuilder2_IStrategyChain"

LDIFF_SYM1121=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:MakeStrategyChain"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1125=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1128=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1130
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain

LDIFF_SYM1131=Lme_23 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_MakeStrategyChain
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:FillStrategyChain"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,56,3
	.asciz "chain"

LDIFF_SYM1133=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1137
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int

LDIFF_SYM1138=Lme_24 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_FillStrategyChain_Microsoft_Practices_ObjectBuilder2_StrategyChain_int
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:NumberOfEnumValues"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1139
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues

LDIFF_SYM1140=Lme_25 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT_NumberOfEnumValues
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Reflection_FieldInfo"

	.byte 16,16
LDIFF_SYM1141=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_FieldInfo"

LDIFF_SYM1142=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "Microsoft.Practices.ObjectBuilder2.StagedStrategyChain`1<TStageEnum_INT>:<NumberOfEnumValues>b__4"
	.asciz "Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo"

	.byte 0,0
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM1145=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1146
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo

LDIFF_SYM1147=Lme_26 - Microsoft_Practices_ObjectBuilder2_StagedStrategyChain_1_TStageEnum_INT__NumberOfEnumValuesb__4_System_Reflection_FieldInfo
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1149=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.FieldInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1153=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1156=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1160
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo

LDIFF_SYM1161=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1163
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1164=Lme_2c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1166
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1167=Lme_2d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1169
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1170=Lme_2e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1173
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1174=Lme_2f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1177
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1178=Lme_30 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1184
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1185=Lme_31 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1189
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1190=Lme_32 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1191=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1192=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Practices.ObjectBuilder2.IBuilderStrategy>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1203
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy

LDIFF_SYM1204=Lme_33 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_bool_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1205=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1206=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Practices.ObjectBuilder2.IBuilderStrategy>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1210=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1216
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy

LDIFF_SYM1217=Lme_34 - wrapper_delegate_invoke_System_Action_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_void_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1218=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1219=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Practices.ObjectBuilder2.IBuilderStrategy>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1223=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1224=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1231
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy

LDIFF_SYM1232=Lme_35 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_invoke_int_T_T_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy_Microsoft_Practices_ObjectBuilder2_IBuilderStrategy
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1233=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1234=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1236=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1240=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1241
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1242=Lme_36 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
