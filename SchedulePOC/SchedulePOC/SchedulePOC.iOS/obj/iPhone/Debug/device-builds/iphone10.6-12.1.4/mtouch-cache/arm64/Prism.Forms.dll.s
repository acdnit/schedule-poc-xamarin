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
	.asciz "Prism.Forms.dll"
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
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_get_Container
Prism_PrismApplicationBase_1_T_REF_get_Container:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf940b000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_set_Container_T_REF
Prism_PrismApplicationBase_1_T_REF_set_Container_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900b020
.word 0x91058021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_get_Logger
Prism_PrismApplicationBase_1_T_REF_get_Logger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf940b400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_set_Logger_Prism_Logging_ILoggerFacade
Prism_PrismApplicationBase_1_T_REF_set_Logger_Prism_Logging_ILoggerFacade:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900b420
.word 0x9105a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_get_ModuleCatalog
Prism_PrismApplicationBase_1_T_REF_get_ModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf940b800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_set_ModuleCatalog_Prism_Modularity_IModuleCatalog
Prism_PrismApplicationBase_1_T_REF_set_ModuleCatalog_Prism_Modularity_IModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900b820
.word 0x9105c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_get_NavigationService
Prism_PrismApplicationBase_1_T_REF_get_NavigationService:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf940bc00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_set_NavigationService_Prism_Navigation_INavigationService
Prism_PrismApplicationBase_1_T_REF_set_NavigationService_Prism_Navigation_INavigationService:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900bc20
.word 0x9105e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF__ctor_Prism_IPlatformInitializer_1_T_REF
Prism_PrismApplicationBase_1_T_REF__ctor_Prism_IPlatformInitializer_1_T_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_1
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001401
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_4
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_5
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_8
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900a820
.word 0x91054021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_InitializeInternal
Prism_PrismApplicationBase_1_T_REF_InitializeInternal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_Initialize
Prism_PrismApplicationBase_1_T_REF_Initialize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_12
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_13
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940a800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50000fa
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xaa1903e0
.word 0xf94013a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_15
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_16
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_CreateLogger
Prism_PrismApplicationBase_1_T_REF_CreateLogger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_17
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

Lme_c:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_CreateModuleCatalog
Prism_PrismApplicationBase_1_T_REF_CreateModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
bl _p_18
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

Lme_d:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_ConfigureModuleCatalog
Prism_PrismApplicationBase_1_T_REF_ConfigureModuleCatalog:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_InitializeModules
Prism_PrismApplicationBase_1_T_REF_InitializeModules:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_20
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x540003ad
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_CreateNavigationService_Xamarin_Forms_Page
Prism_PrismApplicationBase_1_T_REF_CreateNavigationService_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf90027a0
.word 0xaa0003f7
.word 0xb4000300
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000623
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #400]
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
.word 0x54000440
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_13:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_OnResume
Prism_PrismApplicationBase_1_T_REF_OnResume:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_22
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_23
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_25
.word 0xf9402ba1
.word 0x91002002
.word 0xf9400400
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000a7a
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_23
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_25
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_27
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_23
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_28
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_18:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_OnSleep
Prism_PrismApplicationBase_1_T_REF_OnSleep:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_22
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_30
.word 0xf9402ba1
.word 0x91004002
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000a7a
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_30
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_31
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_32
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_30
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x91004021
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_28
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_19:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_PrismApplicationBase_ModalPopping_object_Xamarin_Forms_ModalPoppingEventArgs
Prism_PrismApplicationBase_1_T_REF_PrismApplicationBase_ModalPopping_object_Xamarin_Forms_ModalPoppingEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_33
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540005e1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800022
.word 0xd2800022
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf900ac20
.word 0x91056021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_REF_PrismApplicationBase_ModalPopped_object_Xamarin_Forms_ModalPoppedEventArgs
Prism_PrismApplicationBase_1_T_REF_PrismApplicationBase_ModalPopped_object_Xamarin_Forms_ModalPoppedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #464]
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
bl _p_33
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540003a1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf940ac21
bl _p_36
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf900ac1f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_REF__cctor
Prism_PrismApplicationBase_1__c_T_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_37
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_38
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_39
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_REF__ctor
Prism_PrismApplicationBase_1__c_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_REF__OnResumeb__33_0_Prism_AppModel_IApplicationLifecycle
Prism_PrismApplicationBase_1__c_T_REF__OnResumeb__33_0_Prism_AppModel_IApplicationLifecycle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_REF__OnSleepb__34_0_Prism_AppModel_IApplicationLifecycle
Prism_PrismApplicationBase_1__c_T_REF__OnSleepb__34_0_Prism_AppModel_IApplicationLifecycle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_get_Idiom
Prism_Services_DeviceService_get_Idiom:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_40
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_get_Platform
Prism_Services_DeviceService_get_Platform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_41
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_BeginInvokeOnMainThread_System_Action
Prism_Services_DeviceService_BeginInvokeOnMainThread_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fa0
bl _p_42
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_OnPlatform_System_Action_System_Action_System_Action_System_Action
Prism_Services_DeviceService_OnPlatform_System_Action_System_Action_System_Action_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_43
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF
Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_44
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_OpenUri_System_Uri
Prism_Services_DeviceService_OpenUri_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0
bl _p_46
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_StartTimer_System_TimeSpan_System_Func_1_bool
Prism_Services_DeviceService_StartTimer_System_TimeSpan_System_Func_1_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017a1
.word 0x910123a0
.word 0xf94027a0
bl _p_47
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService__ctor
Prism_Services_DeviceService__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Prism_Services_DependencyService_Get_T_REF
Prism_Services_DependencyService_Get_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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
.word 0xd2800000
.word 0xf9401ba0
bl _p_48
.word 0xaa0003ef
.word 0xd2800000
bl _p_49
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Prism_Services_DependencyService__ctor
Prism_Services_DependencyService__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase__ctor
Prism_Services_ActionSheetButtonBase__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get__command
Prism_Services_ActionSheetButtonBase_get__command:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set__command_System_Windows_Input_ICommand
Prism_Services_ActionSheetButtonBase_set__command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get__isCancel
Prism_Services_ActionSheetButtonBase_get__isCancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0x39408000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set__isCancel_bool
Prism_Services_ActionSheetButtonBase_set__isCancel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get__isDestroy
Prism_Services_ActionSheetButtonBase_get__isDestroy:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x39408400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set__isDestroy_bool
Prism_Services_ActionSheetButtonBase_set__isDestroy_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0x394063a1
.word 0x39008401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get__text
Prism_Services_ActionSheetButtonBase_get__text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set__text_string
Prism_Services_ActionSheetButtonBase_set__text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get_Command
Prism_Services_ActionSheetButtonBase_get_Command:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set_Command_System_Windows_Input_ICommand
Prism_Services_ActionSheetButtonBase_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_51
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get_IsCancel
Prism_Services_ActionSheetButtonBase_get_IsCancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_52
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set_IsCancel_bool
Prism_Services_ActionSheetButtonBase_set_IsCancel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0x3940a3a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_53
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340001c0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_54
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get_IsDestroy
Prism_Services_ActionSheetButtonBase_get_IsDestroy:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_55
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool
Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0x3940a3a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_56
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340001c0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_57
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_get_Text
Prism_Services_ActionSheetButtonBase_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_set_Text_string
Prism_Services_ActionSheetButtonBase_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_59
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

Lme_41:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_IsCancel
Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_IsCancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_52
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_IsDestroy
Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_IsDestroy:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_55
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_Text
Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_PressButton
Prism_Services_ActionSheetButtonBase_Prism_Services_IActionSheetButton_PressButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton__ctor
Prism_Services_ActionSheetButton__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_60
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

Lme_47:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_get_Action
Prism_Services_ActionSheetButton_get_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_set_Action_System_Action
Prism_Services_ActionSheetButton_set_Action_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_OnButtonPressed
Prism_Services_ActionSheetButton_OnButtonPressed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000120
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x14000015
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003b6
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_string_System_Windows_Input_ICommand
Prism_Services_ActionSheetButton_CreateCancelButton_string_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xf9400fa4
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_string_System_Action
Prism_Services_ActionSheetButton_CreateCancelButton_string_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xd2800022
.word 0xd2800002
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF
Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94023a0
bl _p_64
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037a5
.word 0xd2800001
.word 0xd2800023
.word 0xd2800004
bl _p_65
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF
Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf94023a0
bl _p_66
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_67
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateDestroyButton_string_System_Windows_Input_ICommand
Prism_Services_ActionSheetButton_CreateDestroyButton_string_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xd2800001
.word 0xd2800001
.word 0xd2800021
.word 0xf9400fa4
.word 0xd2800001
.word 0xd2800002
.word 0xd2800023
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateDestroyButton_string_System_Action
Prism_Services_ActionSheetButton_CreateDestroyButton_string_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800002
.word 0xd2800023
.word 0xd2800004
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF
Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800020
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94023a0
bl _p_68
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037a5
.word 0xd2800001
.word 0xd2800003
.word 0xd2800024
bl _p_69
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF
Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xf94023a0
bl _p_70
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_71
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButton_string_System_Windows_Input_ICommand
Prism_Services_ActionSheetButton_CreateButton_string_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf9400fa4
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButton_string_System_Action
Prism_Services_ActionSheetButton_CreateButton_string_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF
Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94023a0
bl _p_72
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf94037a5
.word 0xd2800001
.word 0xd2800003
.word 0xd2800004
bl _p_73
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF
Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf94023a0
bl _p_74
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButtonInternal_string_System_Action_bool_bool_System_Windows_Input_ICommand
Prism_Services_ActionSheetButton_CreateButtonInternal_string_System_Action_bool_bool_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90057a0
bl _p_76
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_78
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0x394123a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_57
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x394143a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_79
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand
Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90047af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_80
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90063a0
bl _p_81
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_77
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xf94027a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_82
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0x394163a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_57
.word 0xf9403bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x394183a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94037a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_79
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF__ctor
Prism_Services_ActionSheetButton_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #936]
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
bl _p_60
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

Lme_59:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF_get_Action
Prism_Services_ActionSheetButton_1_T_REF_get_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF
Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF_get_Parameter
Prism_Services_ActionSheetButton_1_T_REF_get_Parameter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF
Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed
Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_84
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb50000e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xaa1903e0
.word 0xf9401ba0
bl _p_85
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000120
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400001b
.word 0xaa1903e0
.word 0xf9401ba0
bl _p_85
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000457
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_85
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__ctor_Prism_Common_IApplicationProvider
Prism_Services_PageDialogService__ctor_Prism_Common_IApplicationProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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

Lme_68:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService_DisplayAlertAsync_string_string_string_string
Prism_Services_PageDialogService_DisplayAlertAsync_string_string_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa0503e0
.word 0x394000be
bl _p_86
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService_DisplayAlertAsync_string_string_string
Prism_Services_PageDialogService_DisplayAlertAsync_string_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0x3940009e
bl _p_87
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService_DisplayActionSheetAsync_string_string_string_string__
Prism_Services_PageDialogService_DisplayActionSheetAsync_string_string_string_string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_88
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa0503e0
.word 0x394000be
bl _p_89
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService_DisplayActionSheetAsync_string_Prism_Services_IActionSheetButton__
Prism_Services_PageDialogService_DisplayActionSheetAsync_string_Prism_Services_IActionSheetButton__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910223a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_90
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a1
.word 0xf9400ba0
.word 0xf9005ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a1
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a1
.word 0xf94013a0
.word 0xf90057a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90077a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_91
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910163a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_92
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000
bl _p_93
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService_GetCurrentPage
Prism_Services_PageDialogService_GetCurrentPage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x540007cd
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayClass5_0__ctor
Prism_Services_PageDialogService__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayClass5_0__DisplayActionSheetAsyncb__5_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayClass5_0__DisplayActionSheetAsyncb__5_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xaa1a03e0
.word 0xb400055a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__cctor
Prism_Services_PageDialogService__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_97
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__ctor
Prism_Services_PageDialogService__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_0_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_0_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_1_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_1_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1a03e0
.word 0xb40003fa
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_2_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_2_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xaa1a03e0
.word 0xb40003fa
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_3_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_3_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1a03e0
.word 0xb400093a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000480
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_4_Prism_Services_IActionSheetButton
Prism_Services_PageDialogService__c__DisplayActionSheetAsyncb__5_4_Prism_Services_IActionSheetButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_119
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_MoveNext
Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_MoveNext:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34005be0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bfa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900bba0
bl _p_98
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f3
.word 0xf90057a1
.word 0xb5000740
.word 0xaa1303e0
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008a60

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540088c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90097a0
.word 0xf94097a0
.word 0xf94097a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9000022
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xaa1303e0
bl _p_99
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x340003c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_100
.word 0xf900bba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a61
.word 0xd2800a61
bl _p_100
.word 0xaa0003e2
.word 0xf940bba1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_101
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0203f3
.word 0xf90057a1
.word 0xb5000740
.word 0xaa1303e0
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007b40

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540079a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9000022
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa1303e0
bl _p_102
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0203f3
.word 0xf90057a1
.word 0xb5000740
.word 0xaa1303e0
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007060

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54006ec0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9000022
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa1303e0
bl _p_102
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0203f3
.word 0xf90057a1
.word 0xb5000740
.word 0xaa1303e0
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006580

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540063e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9000022
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1303e0
bl _p_103
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa0203f3
.word 0xf90057a1
.word 0xb5000740
.word 0xaa1303e0
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b80

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540059e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9000022
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1303e0
bl _p_104
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_105
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400800
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0xf9401800
.word 0xaa1903e2
.word 0xaa0103f3
.word 0xf90057a0
.word 0xb50000f9
.word 0xaa1303e0
.word 0xf94057a0
.word 0xd2800001
.word 0xf90057a0
.word 0xf90077bf
.word 0x14000017
.word 0xaa1303e0
.word 0xf94057a0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf90057a1
.word 0xf90077a0
.word 0xaa1303e0
.word 0xf94057a1
.word 0xf94077a0
.word 0xaa1a03e2
.word 0xf90057a1
.word 0xf90077a0
.word 0xb500013a
.word 0xaa1303e0
.word 0xf94057a1
.word 0xf94077a0
.word 0xd2800002
.word 0xf90057a1
.word 0xf90077a0
.word 0xf9007bbf
.word 0x1400001b
.word 0xaa1303e0
.word 0xf94057a0
.word 0xf900c3a0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf90057a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf94057a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e4
.word 0xf9400265
.word 0xf94044b0
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x910203a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_107
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90103bf
.word 0xb98103a1
.word 0xb98103a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_108
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_109
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x910223a1
.word 0xf90047bf
.word 0xf900bba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9402ba1
.word 0xf9402021
.word 0xaa0003e2
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xf90057a0
.word 0xb50008d4
.word 0xaa1303e0
.word 0xf94057a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900bfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xf940bfa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002720
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9001402

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xf9002002

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa2
.word 0xaa0203f6
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf90057b6
.word 0xaa1303e0
.word 0xf94057a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1303e0
bl _p_103
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x9400002d
.word 0xf9405ba0
.word 0xb4000040
bl _p_110
.word 0x14000089
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35fff700
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_110
.word 0x14000034
.word 0xf900abbe
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400042a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94053a1
bl _p_111
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_77:
.text
ut_120:
add x0, x0, 16
b Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Services_PageDialogService__DisplayActionSheetAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Prism_Mvvm_ViewModelLocator_GetAutowireViewModel_Xamarin_Forms_BindableObject
Prism_Mvvm_ViewModelLocator_GetAutowireViewModel_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_115
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x910103a1
.word 0xf90027a1
bl _p_116
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Prism_Mvvm_ViewModelLocator_SetAutowireViewModel_Xamarin_Forms_BindableObject_System_Nullable_1_bool
Prism_Mvvm_ViewModelLocator_SetAutowireViewModel_Xamarin_Forms_BindableObject_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9002ba0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x910103a0
.word 0xf94023a0
bl _p_117
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_118
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Prism_Mvvm_ViewModelLocator_OnAutowireViewModelChanged_Xamarin_Forms_BindableObject_object_object
Prism_Mvvm_ViewModelLocator_OnAutowireViewModelChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x910103a1
.word 0xf9002ba1
bl _p_116
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910103a0
.word 0x910123a0
.word 0x398103a0
.word 0x390123a0
.word 0x398107a0
.word 0x390127a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_119
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340006e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_120
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340004c0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xf9001422

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_121
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Prism_Mvvm_ViewModelLocator_Bind_object_object
Prism_Mvvm_ViewModelLocator_Bind_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40001d6
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_122
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Prism_Mvvm_ViewModelLocator__cctor
Prism_Mvvm_ViewModelLocator__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf90023a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #1640]
.word 0xf90014c3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #1648]
.word 0xf90020c3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #1656]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_123
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog_get_Modules
Prism_Modularity_ModuleCatalog_get_Modules:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog_AddModule_Prism_Modularity_ModuleInfo
Prism_Modularity_ModuleCatalog_AddModule_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400b22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog_ValidateUniqueModules
Prism_Modularity_ModuleCatalog_ValidateUniqueModules:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90043a0
bl _p_125
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_126
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001980
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_127
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_128
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1768]
.word 0xf9001422

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_129
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb40005a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010e1
.word 0xd28010e1
bl _p_100
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800021
bl _p_130
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_131
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801a60
.word 0xf2a04000
.word 0xd2801a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_87:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog_Initialize
Prism_Modularity_ModuleCatalog_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__ctor
Prism_Modularity_ModuleCatalog__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
bl _p_132
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__DisplayClass4_0__ctor
Prism_Modularity_ModuleCatalog__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__DisplayClass4_0__ValidateUniqueModulesb__1_string
Prism_Modularity_ModuleCatalog__c__DisplayClass4_0__ValidateUniqueModulesb__1_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90033a0
bl _p_133
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xf9001422

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1880]
bl _p_134
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_8b:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__DisplayClass4_1__ctor
Prism_Modularity_ModuleCatalog__c__DisplayClass4_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__DisplayClass4_1__ValidateUniqueModulesb__2_string
Prism_Modularity_ModuleCatalog__c__DisplayClass4_1__ValidateUniqueModulesb__2_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400821
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__cctor
Prism_Modularity_ModuleCatalog__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_136
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__ctor
Prism_Modularity_ModuleCatalog__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleCatalog__c__ValidateUniqueModulesb__4_0_Prism_Modularity_ModuleInfo
Prism_Modularity_ModuleCatalog__c__ValidateUniqueModulesb__4_0_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_get_InitializationMode
Prism_Modularity_ModuleInfo_get_InitializationMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_set_InitializationMode_Prism_Modularity_InitializationMode
Prism_Modularity_ModuleInfo_set_InitializationMode_Prism_Modularity_InitializationMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_get_ModuleName
Prism_Modularity_ModuleInfo_get_ModuleName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_set_ModuleName_string
Prism_Modularity_ModuleInfo_set_ModuleName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_get_State
Prism_Modularity_ModuleInfo_get_State:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xb9802400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_set_State_Prism_Modularity_ModuleState
Prism_Modularity_ModuleInfo_set_State_Prism_Modularity_ModuleState:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_get_ModuleType
Prism_Modularity_ModuleInfo_get_ModuleType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo_set_ModuleType_System_Type
Prism_Modularity_ModuleInfo_set_ModuleType_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo__ctor
Prism_Modularity_ModuleInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo__ctor_System_Type
Prism_Modularity_ModuleInfo__ctor_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_138
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo__ctor_string_System_Type
Prism_Modularity_ModuleInfo__ctor_string_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_139
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_140
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleInfo__ctor_string_System_Type_Prism_Modularity_InitializationMode
Prism_Modularity_ModuleInfo__ctor_string_System_Type_Prism_Modularity_InitializationMode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1703e0
bl _p_141
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xaa1703e0
bl _p_142
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager_get_ModuleCatalog
Prism_Modularity_ModuleManager_get_ModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__ctor_Prism_Modularity_IModuleInitializer_Prism_Modularity_IModuleCatalog
Prism_Modularity_ModuleManager__ctor_Prism_Modularity_IModuleInitializer_Prism_Modularity_IModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
.word 0xd28020e1
bl _p_100
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802561
.word 0xd2802561
bl _p_100
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager_Run
Prism_Modularity_ModuleManager_Run:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager_LoadModule_string
Prism_Modularity_ModuleManager_LoadModule_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90047a0
bl _p_144
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x540019c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xf9001422

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #2104]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2112]
bl _p_146
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1703e0
bl _p_20
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000620
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
.word 0xd28028e1
bl _p_100
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800021
bl _p_130
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_131
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801a60
.word 0xf2a04000
.word 0xd2801a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1703e0
bl _p_20
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540005a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
.word 0xd2803321
bl _p_100
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800021
bl _p_130
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_131
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801a60
.word 0xf2a04000
.word 0xd2801a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_147
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_a0:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager_LoadModulesWhenAvailable
Prism_Modularity_ModuleManager_LoadModulesWhenAvailable:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_146
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40001c0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_147
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_a1:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager_LoadModules_System_Collections_Generic_IEnumerable_1_Prism_Modularity_ModuleInfo
Prism_Modularity_ModuleManager_LoadModules_System_Collections_Generic_IEnumerable_1_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x540006c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_149
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_149
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff0a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_110
.word 0x14000028
.word 0xf90033be
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__c__DisplayClass6_0__ctor
Prism_Modularity_ModuleManager__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__c__DisplayClass6_0__LoadModuleb__0_Prism_Modularity_ModuleInfo
Prism_Modularity_ModuleManager__c__DisplayClass6_0__LoadModuleb__0_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__c__cctor
Prism_Modularity_ModuleManager__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_150
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__c__ctor
Prism_Modularity_ModuleManager__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Prism_Modularity_ModuleManager__c__LoadModulesWhenAvailableb__7_0_Prism_Modularity_ModuleInfo
Prism_Modularity_ModuleManager__c__LoadModulesWhenAvailableb__7_0_Prism_Modularity_ModuleInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF
Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94033a0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_153
.word 0xf9003ba0
.word 0xf94033a0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_154
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000238
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400065a
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_155
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_153
.word 0xf90043a0
.word 0xf94033a0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_154
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_DestroyPage_Xamarin_Forms_Page
Prism_Common_PageUtilities_DestroyPage_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_156
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500075a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001720
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_157
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb50000e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_122
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804381
.word 0xd2804381
bl _p_100
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800021
bl _p_130
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94037a3
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_131
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xd2801a60
.word 0xd2801a60
bl _p_159
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_160
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_101
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_a9:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_DestroyChildren_Xamarin_Forms_Page
Prism_Common_PageUtilities_DestroyChildren_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb4000578
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063ba
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54005461
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_162
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000284
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb40016b6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bba
.word 0xf9405ba0
.word 0xb4000220
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54004c03
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b01
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_164
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_162
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff940
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_110
.word 0x140001d3
.word 0xf9006fbe
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000220
.word 0xf9400280
.word 0xf9400000
.word 0xf9003fa0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9403fa0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb40016b3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053ba
.word 0xf94053a0
.word 0xb4000220
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540031c3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x540030c1
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2384]
bl _p_166
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_162
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff940
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x14000101
.word 0xf90077be
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb40017e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bba
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x54001781
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_164
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_162
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff940
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_110
.word 0x14000028
.word 0xf9007fbe
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_aa:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_DestroyWithModalStack_Xamarin_Forms_Page_System_Collections_Generic_IList_1_Xamarin_Forms_Page
Prism_Common_PageUtilities_DestroyWithModalStack_Xamarin_Forms_Page_System_Collections_Generic_IList_1_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_164
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_162
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff940
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_110
.word 0x14000028
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_CanNavigateAsync_object_Prism_Navigation_NavigationParameters
Prism_Common_PageUtilities_CanNavigateAsync_object_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003f4
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400008c
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40009d7
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_155
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400320
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003f6
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000025
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_167
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_168
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_CanNavigate_object_Prism_Navigation_NavigationParameters
Prism_Common_PageUtilities_CanNavigate_object_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xf9003fb5
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000418
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400007b
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40009f9
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_155
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b4
.word 0xeb1f029f
.word 0x54000300
.word 0xf9400280
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000416
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_OnNavigatedFrom_object_Prism_Navigation_NavigationParameters
Prism_Common_PageUtilities_OnNavigatedFrom_object_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2480]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_169
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000759
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540006e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9001420

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0xaa1903e0
bl _p_170
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_ae:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_OnNavigatingTo_object_Prism_Navigation_NavigationParameters
Prism_Common_PageUtilities_OnNavigatingTo_object_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_171
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000759
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540006e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9001420

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xaa1903e0
bl _p_172
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_af:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_OnNavigatedTo_object_Prism_Navigation_NavigationParameters
Prism_Common_PageUtilities_OnNavigatedTo_object_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_173
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000759
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540006e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9001420

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0xaa1903e0
bl _p_170
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_b0:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_GetOnNavigatedToTarget_Xamarin_Forms_Page_Xamarin_Forms_Page_bool
Prism_Common_PageUtilities_GetOnNavigatedToTarget_Xamarin_Forms_Page_Xamarin_Forms_Page_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
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
.word 0xd2800017
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000840
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
bl _p_174
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000100
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_175
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_174
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000280
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_175
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_35
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_GetOnNavigatedToTargetFromChild_Xamarin_Forms_Page
Prism_Common_PageUtilities_GetOnNavigatedToTargetFromChild_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000477
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x540020a1
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000515
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bba
.word 0xf9404ba0
.word 0xb4000220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90037ba
.word 0xeb1f035f
.word 0x54000220
.word 0xf9400260
.word 0xf9400000
.word 0xf9003ba0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb4000500
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047ba
.word 0xf94047a0
.word 0xb4000220
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540011a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xb4000520
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_178
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40001f9
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_b2:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_GetPreviousPage_Xamarin_Forms_Page_System_Collections_Generic_IReadOnlyList_1_Xamarin_Forms_Page
Prism_Common_PageUtilities_GetPreviousPage_Xamarin_Forms_Page_System_Collections_Generic_IReadOnlyList_1_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_179
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x51000400
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400040b
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b0002ff
.word 0x5400030b
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_GetCurrentPageIndex_Xamarin_Forms_Page_System_Collections_Generic_IReadOnlyList_1_Xamarin_Forms_Page
Prism_Common_PageUtilities_GetCurrentPageIndex_Xamarin_Forms_Page_System_Collections_Generic_IReadOnlyList_1_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000201
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000024
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff8cb
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000700
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_GetCurrentPage_Xamarin_Forms_Page
Prism_Common_PageUtilities_GetCurrentPage_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_95
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40000e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities_HandleSystemGoBack_Xamarin_Forms_Page_Xamarin_Forms_Page
Prism_Common_PageUtilities_HandleSystemGoBack_Xamarin_Forms_Page_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002fa0
bl _p_180
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_181
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
bl _p_182
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_175
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1803e1
bl _p_183
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__cctor
Prism_Common_PageUtilities__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_184
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__ctor
Prism_Common_PageUtilities__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DestroyPageb__1_0_Prism_Navigation_IDestructible
Prism_Common_PageUtilities__c__DestroyPageb__1_0_Prism_Navigation_IDestructible:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass6_0__ctor
Prism_Common_PageUtilities__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass6_0__OnNavigatedFromb__0_Prism_Navigation_INavigatedAware
Prism_Common_PageUtilities__c__DisplayClass6_0__OnNavigatedFromb__0_Prism_Navigation_INavigatedAware:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass7_0__ctor
Prism_Common_PageUtilities__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass7_0__OnNavigatingTob__0_Prism_Navigation_INavigatingAware
Prism_Common_PageUtilities__c__DisplayClass7_0__OnNavigatingTob__0_Prism_Navigation_INavigatingAware:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass8_0__ctor
Prism_Common_PageUtilities__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Prism_Common_PageUtilities__c__DisplayClass8_0__OnNavigatedTob__0_Prism_Navigation_INavigatedAware
Prism_Common_PageUtilities__c__DisplayClass8_0__OnNavigatedTob__0_Prism_Navigation_INavigatedAware:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Prism_Common_ApplicationProvider_get_MainPage
Prism_Common_ApplicationProvider_get_MainPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
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
bl _p_185
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Prism_Common_ApplicationProvider_set_MainPage_Xamarin_Forms_Page
Prism_Common_ApplicationProvider_set_MainPage_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
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
bl _p_185
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Prism_Common_ApplicationProvider__ctor
Prism_Common_ApplicationProvider__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_GetUriSegments_System_Uri
Prism_Common_UriParsingHelper_GetUriSegments_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9002fa0
bl _p_187
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_189
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_190
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400001
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_191
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_192
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff90b
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_10

Lme_c5:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_GetSegmentName_string
Prism_Common_UriParsingHelper_GetSegmentName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800021
bl _p_130
.word 0xf9402ba2
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xd2800003
.word 0xd28007e0
.word 0xb9801b20
.word 0xeb03001f
.word 0x10000011
.word 0x54000489
.word 0xd28007fe
.word 0x7900433e
.word 0xaa0203e0
.word 0x3940005e
bl _p_194
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000289
.word 0xf9401000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_10

Lme_c6:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_GetSegmentParameters_string
Prism_Common_UriParsingHelper_GetSegmentParameters_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_196
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004d
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28007e0
.word 0xaa1a03e0
.word 0xd28007e1
.word 0x3940035e
bl _p_197
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x5400024d
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_198
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_196
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_GetSegmentParameters_string_Prism_Navigation_NavigationParameters
Prism_Common_UriParsingHelper_GetSegmentParameters_string_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90033bf
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_199
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40015fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2920]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_181
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff480
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_110
.word 0x14000028
.word 0xf90047be
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_EnsureAbsolute_System_Uri
Prism_Common_UriParsingHelper_EnsureAbsolute_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
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
.word 0x3940035e
bl _p_188
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400006e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_203
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_204
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000520
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_205
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_206
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000028
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_205
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_206
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper_Parse_string
Prism_Common_UriParsingHelper_Parse_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805601
.word 0xd2805601
bl _p_100
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0x3940035e
bl _p_204
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_207
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_206
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001e
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_206
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Prism_Common_UriParsingHelper__cctor
Prism_Common_UriParsingHelper__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800021
bl _p_130
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd28005e0
.word 0xb9801b40
.word 0xeb02001f
.word 0x10000011
.word 0x54000269
.word 0xd28005fe
.word 0x7900435e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_10

Lme_cb:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParametersExtensions_GetNavigationMode_Prism_Navigation_NavigationParameters
Prism_Navigation_NavigationParametersExtensions_GetNavigationMode_Prism_Navigation_NavigationParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #2992]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_208
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000580
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_209
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #3000]
.word 0xeb02003f
.word 0x10000011
.word 0x540004e1
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000012
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805701
.word 0xd2805701
bl _p_100
.word 0xaa0003e1
.word 0xd28014e0
.word 0xf2a04000
.word 0xd28014e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_d2:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationInfo_get_Name
Prism_Navigation_PageNavigationInfo_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationInfo_set_Name_string
Prism_Navigation_PageNavigationInfo_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3016]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationInfo_get_Type
Prism_Navigation_PageNavigationInfo_get_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationInfo_set_Type_System_Type
Prism_Navigation_PageNavigationInfo_set_Type_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationInfo__ctor
Prism_Navigation_PageNavigationInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3040]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationRegistry_Register_string_System_Type
Prism_Navigation_PageNavigationRegistry_Register_string_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90027a0
bl _p_210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_211
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_212
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_213
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_214
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationRegistry_GetPageNavigationInfo_string
Prism_Navigation_PageNavigationRegistry_GetPageNavigationInfo_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3072]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_213
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_215
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationRegistry_GetPageType_string
Prism_Navigation_PageNavigationRegistry_GetPageType_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationRegistry__cctor
Prism_Navigation_PageNavigationRegistry__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
bl _p_218
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_get_Count
Prism_Navigation_NavigationParameters_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_get_Keys
Prism_Navigation_NavigationParameters_get_Keys:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3168]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_220
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_e4:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters__ctor
Prism_Navigation_NavigationParameters__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3176]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
bl _p_221
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters__ctor_string
Prism_Navigation_NavigationParameters__ctor_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90047a0
bl _p_221
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_195
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002880
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400030d
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002609
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd28007e1
.word 0x6b01001f
.word 0x54000180
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90073bf
.word 0x14000008
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd280003e
.word 0xb90073be
.word 0xb98073a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ec
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800015
.word 0xf2bffff5
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001de9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28007a0
.word 0x6b00035f
.word 0x54000281
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b0002bf
.word 0x5400028a
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28004c0
.word 0x6b00035f
.word 0x54000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff62b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b0002bf
.word 0x540005eb
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x4b1602a2
.word 0xaa0303e0
.word 0xaa1603e1
.word 0x3940007e
bl _p_222
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x4b1502e0
.word 0x51000402
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x4b1602e2
.word 0xaa0303e0
.word 0xaa1603e1
.word 0x3940007e
bl _p_222
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_192
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_192
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1903e0
bl _p_181
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54ffe14b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468231
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
bl _p_10

Lme_e6:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_get_Item_string
Prism_Navigation_NavigationParameters_get_Item_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910103a1
.word 0xf90053a1
bl _p_224
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_225
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350003e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000028
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x1400004b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff2c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90063be
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_GetEnumerator
Prism_Navigation_NavigationParameters_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_System_Collections_IEnumerable_GetEnumerator
Prism_Navigation_NavigationParameters_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3224]
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
bl _p_200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_Add_string_object
Prism_Navigation_NavigationParameters_Add_string_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_228
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_229
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_ContainsKey_string
Prism_Navigation_NavigationParameters_ContainsKey_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910103a1
.word 0xf90053a1
bl _p_224
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_225
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350002c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000028
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x1400004b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff3e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90063be
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_GetValue_T_REF_string
Prism_Navigation_NavigationParameters_GetValue_T_REF_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9007ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9407ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d6
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910123a1
.word 0xf9005ba1
bl _p_224
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_225
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350013c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000340
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000098
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x140000c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_230
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xeb01001f
.word 0x54000481
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_231
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94067a0
bl _p_154
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000055
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x1400007d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_230
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_232
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_231
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405fa0
bl _p_154
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000028
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x14000050
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffe2e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90073be
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_TryGetValue_T_REF_string_T_REF_
Prism_Navigation_NavigationParameters_TryGetValue_T_REF_string_T_REF_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9007ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9407ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910123a1
.word 0xf9005ba1
bl _p_224
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1903e1
.word 0xd2800081
.word 0xaa1903e1
.word 0xd2800082
bl _p_225
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35001600
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000200
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900035f
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_233
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xeb01001f
.word 0x54000541
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_234
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94067a0
bl _p_154
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_233
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_232
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_234
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405fa0
bl _p_154
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000028
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x14000051
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffe0a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90073be
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900035f
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_GetValues_T_REF_string
Prism_Navigation_NavigationParameters_GetValues_T_REF_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90047af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94047a0
bl _p_235
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9007fa0
bl _p_236
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9007ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910163a1
.word 0xf90063a1
bl _p_224
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1a03e1
.word 0xd2800081
.word 0xaa1a03e1
.word 0xd2800082
bl _p_225
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350015e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb50003c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800017
.word 0xd2800000
.word 0xf94047a0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_237
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_238
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xeb01001f
.word 0x540005a1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_239
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1503e0
bl _p_154
.word 0xf9007ba0
.word 0xf94047a0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9407ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_237
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_238
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_232
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_239
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_154
.word 0xf9007ba0
.word 0xf94047a0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9407ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_237
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffe0c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90073be
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94047a0
bl _p_240
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_241
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters_ToString
Prism_Navigation_NavigationParameters_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9006fa0
bl _p_242
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x540021ed
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28007e0
.word 0xaa1903e0
.word 0xd28007e1
.word 0x3940033e
bl _p_243
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x910103a1
.word 0xf90053a1
bl _p_224
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000318
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28004c0
.word 0xaa1903e0
.word 0xd28004c1
.word 0x3940033e
bl _p_243
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_244
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_245
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28007a0
.word 0xaa1903e0
.word 0xd28007a1
.word 0x3940033e
bl _p_243
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_202
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_244
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_245
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_226
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffea00
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_110
.word 0x14000015
.word 0xf90063be
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_227
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters__c__cctor
Prism_Navigation_NavigationParameters__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_246
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters__c__ctor
Prism_Navigation_NavigationParameters__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Prism_Navigation_NavigationParameters__c__get_Keysb__4_0_System_Collections_Generic_KeyValuePair_2_string_object
Prism_Navigation_NavigationParameters__c__get_Keysb__4_0_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0x910063a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_201
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_get_NavigationSource
Prism_Navigation_PageNavigationService_get_NavigationSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xb9800000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_set_NavigationSource_Prism_Navigation_PageNavigationSource
Prism_Navigation_PageNavigationService_set_NavigationSource_Prism_Navigation_PageNavigationSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3336]
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
.word 0xb98013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_Prism_Common_IPageAware_get_Page
Prism_Navigation_PageNavigationService_Prism_Common_IPageAware_get_Page:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_Prism_Common_IPageAware_set_Page_Xamarin_Forms_Page
Prism_Navigation_PageNavigationService_Prism_Common_IPageAware_set_Page_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ctor_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade
Prism_Navigation_PageNavigationService__ctor_Prism_Common_IApplicationProvider_Prism_Logging_ILoggerFacade:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_GoBackAsync_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_GoBackAsync_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910283a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_90
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9400fa0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910083a1
.word 0x9101a3a1
.word 0x398083a1
.word 0x3901a3a1
.word 0x398087a1
.word 0x3901a7a1
.word 0x9101a3a1
.word 0x9100e000
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x3940c3a0
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf9008fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3376]
.word 0x9101c3a0
.word 0xaa0003e8
bl _p_247
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9101c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x91002000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3384]
bl _p_248
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x91002000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_249
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_NavigateAsync_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_NavigateAsync_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
bl _p_250
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba5
.word 0xf94013a2
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x3980a7a0
.word 0x390167a0
.word 0x3940e3a4
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9407cb0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_NavigateAsync_System_Uri_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_NavigateAsync_System_Uri_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_251
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf90067a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_188
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340005a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba5
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0x3980e3a0
.word 0x3901a3a0
.word 0x3980e7a0
.word 0x3901a7a0
.word 0xaa1a03e0
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf94074b0
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000086
.word 0xf94043a0
.word 0xb4000040
bl _p_110
.word 0x14000094
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba6
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0x3980e3a0
.word 0x390183a0
.word 0x3980e7a0
.word 0x390187a0
.word 0xaa1a03e0
.word 0xaa0603e0
.word 0xaa1703e2
.word 0xaa1903e3
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1a03e5
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x9400004d
.word 0xf94043a0
.word 0xb4000040
bl _p_110
.word 0x1400005b
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba4
.word 0xd2800020
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0xd2800000
bl _p_253
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_101
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_110
.word 0x14000013
.word 0xf90057be
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_251
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000001
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigation_Xamarin_Forms_Page_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigation_Xamarin_Forms_Page_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_90
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94013a0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94017a0
.word 0xf90077a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100c3a1
.word 0x9101e3a1
.word 0x3980c3a1
.word 0x3901e3a1
.word 0x3980c7a1
.word 0x3901e7a1
.word 0x9101e3a1
.word 0x91010000
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x394103a0
.word 0x3903cba0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008fa0
.word 0x910203a0
.word 0xaa0003e8
bl _p_91
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x910263a0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3432]
bl _p_254
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
bl _p_93
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForAbsoulteUri_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForAbsoulteUri_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba6
.word 0xd2800000
.word 0xf9400fa2
.word 0xf94013a3
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x3980a7a0
.word 0x390167a0
.word 0x3940e3a5
.word 0xaa0603e0
.word 0xd2800001
.word 0x910163a4
.word 0xf9402fa4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForRootPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForRootPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_90
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94013a0
.word 0xf90077a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94017a0
.word 0xf9007ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100c3a1
.word 0x9101e3a1
.word 0x3980c3a1
.word 0x3901e3a1
.word 0x3980c7a1
.word 0x3901e7a1
.word 0x9101e3a1
.word 0x9100a000
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x394103a0
.word 0x39036ba0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90097a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_91
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x910263a0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_255
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
bl _p_93
.word 0xf90093a0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForContentPage_Xamarin_Forms_Page_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForContentPage_Xamarin_Forms_Page_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_90
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94017a0
.word 0xf9007fa0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401ba0
.word 0xf90083a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9100e3a1
.word 0x910203a1
.word 0x3980e3a1
.word 0x390203a1
.word 0x3980e7a1
.word 0x390207a1
.word 0x910203a1
.word 0x9100c000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x394123a0
.word 0x3903aba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90097a0
.word 0x910223a0
.word 0xaa0003e8
bl _p_91
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_256
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
bl _p_93
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForNavigationPage_Xamarin_Forms_NavigationPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForNavigationPage_Xamarin_Forms_NavigationPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_90
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94013a0
.word 0xf90077a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf94017a0
.word 0xf9007ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9401ba0
.word 0xf9007fa0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x394123a0
.word 0x390383a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90097a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_91
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3488]
bl _p_257
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
bl _p_93
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForTabbedPage_Xamarin_Forms_TabbedPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForTabbedPage_Xamarin_Forms_TabbedPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_90
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94017a0
.word 0xf90087a0
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9100e3a1
.word 0x910203a1
.word 0x3980e3a1
.word 0x390203a1
.word 0x3980e7a1
.word 0x390207a1
.word 0x910203a1
.word 0x9100c000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x394123a0
.word 0x3903aba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9009fa0
.word 0x910223a0
.word 0xaa0003e8
bl _p_91
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3504]
bl _p_258
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
bl _p_93
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForCarouselPage_Xamarin_Forms_CarouselPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForCarouselPage_Xamarin_Forms_CarouselPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_90
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94017a0
.word 0xf90087a0
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9100e3a1
.word 0x910203a1
.word 0x3980e3a1
.word 0x390203a1
.word 0x3980e7a1
.word 0x390207a1
.word 0x910203a1
.word 0x9100c000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x394123a0
.word 0x3903aba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9009fa0
.word 0x910223a0
.word 0xaa0003e8
bl _p_91
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3520]
bl _p_259
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
bl _p_93
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ProcessNavigationForMasterDetailPage_Xamarin_Forms_MasterDetailPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_ProcessNavigationForMasterDetailPage_Xamarin_Forms_MasterDetailPage_string_System_Collections_Generic_Queue_1_string_Prism_Navigation_NavigationParameters_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_90
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94017a0
.word 0xf9007fa0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401ba0
.word 0xf90083a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9100e3a1
.word 0x910203a1
.word 0x3980e3a1
.word 0x390203a1
.word 0x3980e7a1
.word 0x390207a1
.word 0x910203a1
.word 0x9100c400
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x394123a0
.word 0x3903a3a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9009fa0
.word 0x910223a0
.word 0xaa0003e8
bl _p_91
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_260
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
bl _p_93
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_GetMasterDetailPageIsPresented_Xamarin_Forms_MasterDetailPage
Prism_Navigation_PageNavigationService_GetMasterDetailPageIsPresented_Xamarin_Forms_MasterDetailPage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003f6
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x540002c0
.word 0xf940029a
.word 0xb9402b40

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_GetClearNavigationPageNavigationStack_Xamarin_Forms_NavigationPage
Prism_Navigation_PageNavigationService_GetClearNavigationPageNavigationStack_Xamarin_Forms_NavigationPage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003f6
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x540002c0
.word 0xf940029a
.word 0xb9402b40

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_DoNavigateAction_Xamarin_Forms_Page_string_Xamarin_Forms_Page_Prism_Navigation_NavigationParameters_System_Func_1_System_Threading_Tasks_Task_System_Action
Prism_Navigation_PageNavigationService_DoNavigateAction_Xamarin_Forms_Page_string_Xamarin_Forms_Page_Prism_Navigation_NavigationParameters_System_Func_1_System_Threading_Tasks_Task_System_Action:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910283a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_90
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9400fa0
.word 0xf90063a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf94013a0
.word 0xf9006fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf94017a0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9401ba0
.word 0xf90077a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a1
.word 0xf9401fa0
.word 0xf9007ba0
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf9008fa0
.word 0x9101c3a0
.word 0xaa0003e8
bl _p_91
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9101c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x91002000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_261
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x91002000
bl _p_93
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_CreatePageFromSegment_string
Prism_Navigation_PageNavigationService_CreatePageFromSegment_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
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
.word 0xf9401fa0
bl _p_262
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9401ba2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000620
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805f01
.word 0xd2805f01
bl _p_100
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800021
bl _p_130
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_131
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_263
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a4
.word 0xd2800020
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_264
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000001
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_ApplyPageBehaviors_Xamarin_Forms_Page
Prism_Navigation_PageNavigationService_ApplyPageBehaviors_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb40005d8
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90043a0
bl _p_265
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb40005d6
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf90043a0
bl _p_266
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03f3
.word 0xeb1f035f
.word 0x54000220
.word 0xf9400280
.word 0xf9400000
.word 0xf9003ba0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb4000533
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf90043a0
bl _p_267
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_SetAutowireViewModelOnPage_Xamarin_Forms_Page
Prism_Navigation_PageNavigationService_SetAutowireViewModelOnPage_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_268
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0x398123a0
.word 0x390143a0
.word 0x398127a0
.word 0x390147a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_119
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000460
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800021
bl _p_269
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0
.word 0x398107a0
.word 0x3900e7a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_270
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_HasNavigationPageParent_Xamarin_Forms_Page
Prism_Navigation_PageNavigationService_HasNavigationPageParent_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3664]
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000739
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb0002ff
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_UseModalNavigation_Xamarin_Forms_Page_System_Nullable_1_bool
Prism_Navigation_PageNavigationService_UseModalNavigation_Xamarin_Forms_Page_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_119
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_120
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_272
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_DoPush_Xamarin_Forms_Page_Xamarin_Forms_Page_System_Nullable_1_bool_bool
Prism_Navigation_PageNavigationService_DoPush_Xamarin_Forms_Page_Xamarin_Forms_Page_System_Nullable_1_bool_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_90
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf9400fa0
.word 0xf9006ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf94013a0
.word 0xf90067a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9100a3a1
.word 0x9101c3a1
.word 0x3980a3a1
.word 0x3901c3a1
.word 0x3980a7a1
.word 0x3901c7a1
.word 0x9101c3a1
.word 0x9100e000
.word 0x3981c3a1
.word 0x39000001
.word 0x3981c7a1
.word 0x39000401
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x3940e3a0
.word 0x39038ba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9007fa0
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_91
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x9101e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_273
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
bl _p_93
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_DoPop_Xamarin_Forms_INavigation_bool_bool
Prism_Navigation_PageNavigationService_DoPop_Xamarin_Forms_INavigation_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000400
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400001f
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService_GetCurrentPage
Prism_Navigation_PageNavigationService_GetCurrentPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xf9401340
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
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
.word 0x14000011
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__cctor
Prism_Navigation_PageNavigationService__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__GoBackAsyncd__11_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__GoBackAsyncd__11_MoveNext
Prism_Navigation_PageNavigationService__GoBackAsyncd__11_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb900abbf
.word 0x3902c3bf
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9800000
.word 0xb900aba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0x34000160
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0x34001cc0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540041e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_251
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900b7a0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900afa0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401401
.word 0xd2800000
bl _p_274
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf900a7a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf900a3a0
.word 0xd2800000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_181
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a1
.word 0xf9402021
bl _p_275
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_276
.word 0xf94067be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_277
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000da0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xb900abbf
.word 0xb900001f
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910283a1
.word 0xf94023a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_278
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000228
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x1400029a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_279
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910283a1
.word 0xf90053bf
.word 0x350002c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x940001d1
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x14000226
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a1
.word 0x9100e021
.word 0x9101c3a2
.word 0x39800022
.word 0x3901c3a2
.word 0x39800421
.word 0x3901c7a1
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_280
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900afa0
.word 0xf94023a0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xaa1a03e2
bl _p_35
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402800
.word 0xf94023a1
.word 0xf9402021
bl _p_281
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf900a7a0
.word 0xf94023a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a4
.word 0xaa1a03e2
.word 0xf94023a0
.word 0x39412003
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404890
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_282
.word 0xf94067be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3760]
bl _p_283
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000de0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900abbe
.word 0xd280003e
.word 0xb900001e
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101a3a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910263a1
.word 0xf94023a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3768]
bl _p_284
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x940000f3
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x14000165
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91018000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910263a0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91018000
.word 0xf900001f
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3760]
bl _p_285
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910263a1
.word 0xf9004fbf
.word 0xf9009ba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xb4000760
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a1
.word 0xf9402021
bl _p_182
.word 0xf94027b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402800
.word 0xf94023a1
.word 0xf9402021
bl _p_183
.word 0xf94027b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf94027b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94027b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000070
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x140000c5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900181f
.word 0xf94027b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0xf94027b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.word 0xf94027b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9009fa0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa4
.word 0xd2800020
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94027b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_101
.word 0xf9006bbf
.word 0x94000013
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x14000068
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_110
.word 0x14000023
.word 0xf9008bbe
.word 0xf94027b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_251
.word 0xf94027b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94027b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf94063a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_286
.word 0xf94027b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_101
.word 0x1400001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x3942c3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_287
.word 0xf94027b1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__GoBackAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__GoBackAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__GoBackAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3776]
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
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_288
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationd__14_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationd__14_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationd__14_MoveNext:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_289
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x140005b1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012fa0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_290
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb50017c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401806
.word 0xf9402ba0
.word 0xf9402401
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401c03
.word 0xf9402ba0
.word 0x91010000
.word 0x9103e3a4
.word 0x39800004
.word 0x3903e3a4
.word 0x39800400
.word 0x3903e7a0
.word 0xf9402ba0
.word 0x39410805
.word 0xaa0603e0
.word 0x9103e3a4
.word 0xf9407fa4
.word 0xf94000c6
.word 0xf94070d0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x9104a3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9104c3a0
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb901ebbf
.word 0xb981eba1
.word 0xb981eba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x9103c3a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0x9103c3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9407ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000523
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9103a3a1
.word 0xf9400000
.word 0xf90077a0
.word 0x9103a3a0
.word 0x9104c3a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901f3be
.word 0xb981f3a1
.word 0xb981f3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004cb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401418
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000240
.word 0xf9400300
.word 0xf9400000
.word 0xf900f3a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940f3a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0xb4001837
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401807
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xf9401003
.word 0xf9402ba0
.word 0xf9401c04
.word 0xf9402ba0
.word 0x91010000
.word 0x910383a5
.word 0x39800005
.word 0x390383a5
.word 0x39800400
.word 0x390387a0
.word 0xf9402ba0
.word 0x39410806
.word 0xaa0703e0
.word 0x910383a5
.word 0xf94073a5
.word 0xf94000e7
.word 0xf9406cf0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910483a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9104c3a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb901dbbe
.word 0xb981dba1
.word 0xb981dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x910363a1
.word 0xf9409ba1
.word 0xf9006fa1
.word 0x910363a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9406fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000443
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910343a1
.word 0xf9400000
.word 0xf9006ba0
.word 0x910343a0
.word 0x9104c3a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901fbbe
.word 0xb981fba1
.word 0xb981fba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003be
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401416
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xb4001a35
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x54007ce1
.word 0xf940e7a1
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xf9401003
.word 0xf9402ba0
.word 0xf9401c04
.word 0xf9402ba0
.word 0x91010000
.word 0x910323a5
.word 0x39800005
.word 0x390323a5
.word 0x39800400
.word 0x390327a0
.word 0xf9402ba0
.word 0x39410806
.word 0xf940e3a0
.word 0x910323a5
.word 0xf94067a5
.word 0xf940e3a7
.word 0xf94000e7
.word 0xf94068f0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910463a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9104c3a0
.word 0xf9408fa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb901d3be
.word 0xb981d3a1
.word 0xb981d3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x910303a1
.word 0xf9409ba1
.word 0xf90063a1
.word 0x910303a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94063a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000359
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9102e3a1
.word 0xf9400000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x9104c3a0
.word 0xf9405fa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90203be
.word 0xb98203a1
.word 0xb98203a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401414
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000240
.word 0xf9400280
.word 0xf9400000
.word 0xf900dfa0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940dfa0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xb4001ad3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900d3a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900d7a0
.word 0xb4000220
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54005f43
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x54005e41
.word 0xf940d7a1
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xf9401003
.word 0xf9402ba0
.word 0xf9401c04
.word 0xf9402ba0
.word 0x91010000
.word 0x9102c3a5
.word 0x39800005
.word 0x3902c3a5
.word 0x39800400
.word 0x3902c7a0
.word 0xf9402ba0
.word 0x39410806
.word 0xf940d3a0
.word 0x9102c3a5
.word 0xf9405ba5
.word 0xf940d3a7
.word 0xf94000e7
.word 0xf94064f0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910443a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9104c3a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb901b3be
.word 0xb981b3a1
.word 0xb981b3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x9102a3a1
.word 0xf9409ba1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000264
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x9104c3a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9020bbe
.word 0xb9820ba1
.word 0xb9820ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001df
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x54000260
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf900cfa0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940cfa0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000060
.word 0xf900a7bf
.word 0x14000001
.word 0xf940a7a0
.word 0xb4001ac0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900c7a0
.word 0xb4000220
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54004063
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f61
.word 0xf940c7a1
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xf9401003
.word 0xf9402ba0
.word 0xf9401c04
.word 0xf9402ba0
.word 0x91010000
.word 0x910263a5
.word 0x39800005
.word 0x390263a5
.word 0x39800400
.word 0x390267a0
.word 0xf9402ba0
.word 0x39410806
.word 0xf940c3a0
.word 0x910263a5
.word 0xf9404fa5
.word 0xf940c3a7
.word 0xf94000e7
.word 0xf94060f0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910423a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104c3a0
.word 0xf94087a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb90193be
.word 0xb98193a1
.word 0xb98193a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x910243a1
.word 0xf9409ba1
.word 0xf9004ba1
.word 0x910243a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x9104c3a0
.word 0xf94047a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90213be
.word 0xb98213a1
.word 0xb98213a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900aba0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x54000060
.word 0xf900afbf
.word 0x14000001
.word 0xf940afa0
.word 0xb4001980
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xf940b7a1
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xf9401003
.word 0xf9402ba0
.word 0xf9401c04
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a5
.word 0x39800005
.word 0x390203a5
.word 0x39800400
.word 0x390207a0
.word 0xf9402ba0
.word 0x39410806
.word 0xf940b3a0
.word 0x910203a5
.word 0xf94043a5
.word 0xf940b3a7
.word 0xf94000e7
.word 0xf9405cf0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910403a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9104c3a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_292
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000a1
.word 0xd28000be
.word 0xb9017bbe
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x9101e3a1
.word 0xf9409ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9104c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_293
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9104c3a0
.word 0xf9403ba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9021bbe
.word 0xb9821ba1
.word 0xb9821ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9409fa1
bl _p_111
.word 0xf9402fb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90123a0
.word 0xf94123a0
.word 0xb4000060
.word 0xf94123a0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_112:
.text
ut_275:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass16_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass16_0__ProcessNavigationForRootPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass16_0__ProcessNavigationForRootPageb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_295
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400103a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c05
.word 0xd2800000
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400802
.word 0xf94017a0
.word 0xf9401000
.word 0x91008000
.word 0x910163a1
.word 0x39800001
.word 0x390163a1
.word 0x39800400
.word 0x390167a0
.word 0xf94017a0
.word 0xf9401000
.word 0x39408804
.word 0xaa0503e0
.word 0xd2800001
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910143a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3856]
bl _p_296
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1
bl _p_111
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass16_0___ProcessNavigationForRootPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf9005fbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400201a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54004920
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9008ba0
bl _p_297
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0x9100a021
.word 0x910263a2
.word 0x39800022
.word 0x390263a2
.word 0x39800421
.word 0x390267a1
.word 0x910263a1
.word 0x91008000
.word 0x398263a1
.word 0x39000001
.word 0x398267a1
.word 0x39000401
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0x3940a821
.word 0x39008801
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401006
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xf9402003
.word 0xf9402ba0
.word 0xf9402400
.word 0x91008000
.word 0x910243a4
.word 0x39800004
.word 0x390243a4
.word 0x39800400
.word 0x390247a0
.word 0xf9402ba0
.word 0xf9402400
.word 0x39408805
.word 0xaa0603e0
.word 0x910243a4
.word 0xf9404ba4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x9102a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102c3a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_292
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102c3a1
.word 0x910223a1
.word 0xf9405ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3888]
bl _p_298
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000025
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_94
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3896]
bl _p_299
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9002ef6
.word 0x910162e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002840

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54002600
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #3912]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #3920]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #3928]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_292
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xf9405ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3888]
bl _p_298
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_294
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xb4000240
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9402ba1
.word 0xf9402c21
bl _p_301
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405fa1
bl _p_111
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_118:
.text
ut_281:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForRootPaged__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass17_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass17_0__ProcessNavigationForContentPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass17_0__ProcessNavigationForContentPageb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3960]
bl _p_302
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400105a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401005
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400801
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401000
.word 0x9100a000
.word 0x910163a3
.word 0x39800003
.word 0x390163a3
.word 0x39800400
.word 0x390167a0
.word 0xf94017a0
.word 0xf9401000
.word 0x3940a804
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910143a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_303
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1
bl _p_111
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass17_0___ProcessNavigationForContentPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3984]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
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
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400229a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54003da0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90083a0
bl _p_304
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402801
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402801
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9401fa1
.word 0x9100c021
.word 0x910203a2
.word 0x39800022
.word 0x390203a2
.word 0x39800421
.word 0x390207a1
.word 0x910203a1
.word 0x9100a000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9401fa1
.word 0x3940c821
.word 0x3900a801
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9401002
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401006
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9400c01
.word 0xf9401fa0
.word 0xf9402002
.word 0xf9401fa0
.word 0xf9402403
.word 0xf9401fa0
.word 0xf9402800
.word 0x9100a000
.word 0x9101e3a4
.word 0x39800004
.word 0x3901e3a4
.word 0x39800400
.word 0x3901e7a0
.word 0xf9401fa0
.word 0xf9402800
.word 0x3940a805
.word 0xaa0603e0
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_292
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910263a1
.word 0xf9401fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #4008]
bl _p_305
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000166
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0xf900001f
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_294
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9004fbf
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9400800
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9400c00
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf9402400
.word 0xf90087a0
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54002260
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #4016]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #4024]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #4032]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_292
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000d00
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910263a1
.word 0x910183a1
.word 0xf9404fa1
.word 0xf90033a1
.word 0x910183a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910263a1
.word 0xf9401fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #4008]
bl _p_305
.word 0xf94023b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0xf900001f
.word 0xf94023b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_294
.word 0xf94023b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9004fbf
.word 0xf94023b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf94053a1
bl _p_111
.word 0xf94023b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_101
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_113
.word 0xf94023b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_11e:
.text
ut_287:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForContentPaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #4040]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #4048]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_1__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass18_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_1__ProcessNavigationForNavigationPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass18_1__ProcessNavigationForNavigationPageb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #4072]
bl _p_306
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400131a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9401000
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400800
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400800
.word 0xf90067a0
.word 0xd2800000
.word 0x9101a3a0
.word 0xd2800000
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x9101a3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800001
bl _p_269
.word 0x9101a3a0
.word 0x910163a0
.word 0x3981a3a0
.word 0x390163a0
.word 0x3981a7a0
.word 0x390167a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba5
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0x3940a004
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #4088]
bl _p_307
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_294
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403fa1
bl _p_111
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass18_1___ProcessNavigationForNavigationPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_2__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass18_2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_2__ProcessNavigationForNavigationPageb__1
Prism_Navigation_PageNavigationService__c__DisplayClass18_2__ProcessNavigationForNavigationPageb__1:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_308
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001efa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9401000
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400800
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400800
.word 0xf9006ba0
.word 0xd2800000
.word 0x9101c3a0
.word 0xd2800000
.word 0x3901c3bf
.word 0x3901c7bf
.word 0x9101c3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800001
bl _p_269
.word 0x9101c3a0
.word 0x910183a0
.word 0x3981c3a0
.word 0x390183a0
.word 0x3981c7a0
.word 0x390187a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa5
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0x3940a004
.word 0xaa0503e0
.word 0x910183a3
.word 0xf94033a3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0x3940a400
.word 0xaa0103f8
.word 0x34000b20
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0x6b01001f
.word 0x5400052d
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400c00
bl _p_162
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_291
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_292
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ce0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101e3a1
.word 0x910163a1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101e3a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #48]
bl _p_309
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_294
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf94043a1
bl _p_111
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_101
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_113
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass18_2___ProcessNavigationForNavigationPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_MoveNext:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910583a0
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90113a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9010fa0
bl _p_310
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9402ba1
.word 0x3940c021
.word 0x3900a001
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x350041e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90127a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90123a0
bl _p_311
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9400800
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90113a0
.word 0xd2800000
.word 0x910563a0
.word 0xd2800000
.word 0x390563bf
.word 0x390567bf
.word 0x910563a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800001
bl _p_269
.word 0x910563a0
.word 0x910403a0
.word 0x398563a0
.word 0x390403a0
.word 0x398567a0
.word 0x390407a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a3
.word 0xf94117a6
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9400c00
.word 0x3940a005
.word 0xaa0603e0
.word 0x910403a4
.word 0xf94083a4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910543a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910583a0
.word 0xf940aba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9018bbf
.word 0xb9818ba1
.word 0xb9818ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x9103e3a1
.word 0xf940b3a1
.word 0xf9007fa1
.word 0x9103e3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9407fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400076b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9103c3a1
.word 0xf9400000
.word 0xf9007ba0
.word 0x9103c3a0
.word 0x910583a0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90193be
.word 0xb98193a1
.word 0xb98193a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9400c00
.word 0xf9400800
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9400800
.word 0xf90113a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e640

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xf9411ba5
.word 0xeb1f00bf
.word 0x10000011
.word 0x5400e400
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #104]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #112]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #120]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910523a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910583a0
.word 0xf940a7a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90183be
.word 0xb98183a1
.word 0xb98183a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x9103a3a1
.word 0xf940b3a1
.word 0xf90077a1
.word 0x9103a3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94077a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000689
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910383a1
.word 0xf9400000
.word 0xf90073a0
.word 0x910383a0
.word 0x910583a0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9019bbe
.word 0xb9819ba1
.word 0xb9819ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000631
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf90123a0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400800
bl _p_313
.word 0xf90127a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0x3900a401
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
bl _p_262
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_314
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90107a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xf9400000
.word 0xf9400c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xaa0103e2
.word 0xeb01001f
.word 0x54004fe1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0x3940a400
.word 0x34001e00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800021
.word 0x6b01001f
.word 0x5400174d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910503a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910583a0
.word 0xf940a3a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb9017bbe
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x910363a1
.word 0xf940b3a1
.word 0xf9006fa1
.word 0x910363a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9406fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000508
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910343a1
.word 0xf9400000
.word 0xf9006ba0
.word 0x910343a0
.word 0x910583a0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901a3be
.word 0xb981a3a1
.word 0xb981a3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90113a0
.word 0xd2800000
.word 0x9104e3a0
.word 0xd2800000
.word 0x3904e3bf
.word 0x3904e7bf
.word 0x9104e3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800001
bl _p_269
.word 0x9104e3a0
.word 0x910323a0
.word 0x3984e3a0
.word 0x390323a0
.word 0x3984e7a0
.word 0x390327a0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a3
.word 0xf94117a6
.word 0xf9402ba0
.word 0xf9402c00
.word 0x3940a005
.word 0xaa0603e0
.word 0x910323a4
.word 0xf94067a4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x9104c3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910583a0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd2800073
.word 0xd2800061
.word 0xd2800061
.word 0xd280007a
.word 0xd280007e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x910303a1
.word 0xf940b3a1
.word 0xf90063a1
.word 0x910303a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94063a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000437
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9102e3a1
.word 0xf9400000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x910583a0
.word 0xf9405fa0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901abbe
.word 0xb981aba1
.word 0xb981aba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9402ba2
.word 0xf9402c42
.word 0xf9400c42
.word 0xf9402ba3
.word 0xf9402463
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
bl _p_300
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x9104a3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910583a0
.word 0xf94097a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800081
.word 0xd2800094
.word 0xd2800081
.word 0xd2800081
.word 0xd280009a
.word 0xd280009e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x9102c3a1
.word 0xf940b3a1
.word 0xf9005ba1
.word 0x9102c3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9405ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400038a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102a3a0
.word 0x910583a0
.word 0xf94057a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901b3be
.word 0xb981b3a1
.word 0xb981b3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000332
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90107a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90103a0
bl _p_315
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9581a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x3940a400
.word 0x34001e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800021
.word 0x6b01001f
.word 0x5400176d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910483a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf959ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910583a0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000a1
.word 0xd28000b5
.word 0xd28000a1
.word 0xd28000a1
.word 0xd28000ba
.word 0xd28000be
.word 0xb900001e
.word 0xf9402fb1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x910283a1
.word 0xf940b3a1
.word 0xf90053a1
.word 0x910283a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf95af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000253
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910583a0
.word 0xf9404fa0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf95b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901bbbe
.word 0xb981bba1
.word 0xb981bba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf95bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90113a0
.word 0xd2800000
.word 0x910463a0
.word 0xd2800000
.word 0x390463bf
.word 0x390467bf
.word 0x910463a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800001
bl _p_269
.word 0x910463a0
.word 0x910243a0
.word 0x398463a0
.word 0x390243a0
.word 0x398467a0
.word 0x390247a0
.word 0xf9402fb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a3
.word 0xf94117a6
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x3940a005
.word 0xaa0603e0
.word 0x910243a4
.word 0xf9404ba4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910443a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910583a0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf95dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000c1
.word 0xd28000d6
.word 0xd28000c1
.word 0xd28000c1
.word 0xd28000da
.word 0xd28000de
.word 0xb900001e
.word 0xf9402fb1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x910223a1
.word 0xf940b3a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf95e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910583a0
.word 0xf94043a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf95f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901c3be
.word 0xb981c3a1
.word 0xb981c3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95f9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf95faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf95fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf90113a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xf9411ba5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54002280
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #144]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #152]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #160]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf960f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910423a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910583a0
.word 0xf94087a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9614631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_292
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9616631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000e1
.word 0xd28000f7
.word 0xd28000e1
.word 0xd28000e1
.word 0xd28000fa
.word 0xd28000fe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf961be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x9101e3a1
.word 0xf940b3a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_312
.word 0xf9402fb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910583a0
.word 0xf9403ba0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901cbbe
.word 0xb981cba1
.word 0xb981cba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9631a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_294
.word 0xf9402fb1
.word 0xf9633231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9634231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf9635a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf900eba0
.word 0xf940eba0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9637a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf940b7a1
bl _p_111
.word 0xf9402fb1
.word 0xf963c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf963d231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf900fba0
.word 0xf940fba0
.word 0xb4000060
.word 0xf940fba0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9640e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9648231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_129:
.text
ut_298:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForNavigationPaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_0__ProcessNavigationForTabbedPageb__1
Prism_Navigation_PageNavigationService__c__DisplayClass19_0__ProcessNavigationForTabbedPageb__1:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_316
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400105a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401005
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400801
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401000
.word 0x9100a000
.word 0x910163a3
.word 0x39800003
.word 0x390163a3
.word 0x39800400
.word 0x390167a0
.word 0xf94017a0
.word 0xf9401000
.word 0x3940a804
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910143a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_317
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1
bl _p_111
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass19_0___ProcessNavigationForTabbedPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_1__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass19_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass19_1__ProcessNavigationForTabbedPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass19_1__ProcessNavigationForTabbedPageb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_318
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
ut_305:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_MoveNext:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900f3bf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9007fbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xb900f3a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3ba
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf900c3a0
bl _p_319
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0x9100c021
.word 0x910303a2
.word 0x39800022
.word 0x390303a2
.word 0x39800421
.word 0x390307a1
.word 0x910303a1
.word 0x9100a000
.word 0x398303a1
.word 0x39000001
.word 0x398307a1
.word 0x39000401
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0x3940c821
.word 0x3900a801
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9401c00
bl _p_262
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_314
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0x340021c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54003d60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900b7a0
bl _p_320
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xeb01001f
.word 0x54003761
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401006
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400801
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402c03
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x9100a000
.word 0x9102e3a4
.word 0x39800004
.word 0x3902e3a4
.word 0x39800400
.word 0x3902e7a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x3940a805
.word 0xaa0603e0
.word 0x9102e3a4
.word 0xf9405fa4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9103a3a0
.word 0xf94073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000da0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb900f3bf
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9102c3a1
.word 0xf94077a1
.word 0xf9005ba1
.word 0x9102c3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9405ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_321
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000160
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x140003a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf900bfa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006c20

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e5
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xeb1f001f
.word 0x10000011
.word 0x54006a00
.word 0xf90010a0
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90014a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90020a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401404
.word 0xf9000ca4
.word 0xf9401000
.word 0xf90008a0
.word 0xd2800000
.word 0x390180bf
.word 0xd2800000
.word 0xd2800004
bl _p_300
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910363a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103a3a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000de0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900f3be
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x910283a1
.word 0xf94077a1
.word 0xf90053a1
.word 0x910283a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_321
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000077
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x140002b7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9103a3a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x9400002e
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x14000255
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35ffb780
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x14000036
.word 0xf9009fbe
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400046a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xb4000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401006
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400c01
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402c03
.word 0xf9402ba0
.word 0xf9402000
.word 0x9100a000
.word 0x910243a4
.word 0x39800004
.word 0x390243a4
.word 0x39800400
.word 0x390247a0
.word 0xf9402ba0
.word 0xf9402000
.word 0x3940a805
.word 0xaa0603e0
.word 0x910243a4
.word 0xf9404ba4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910343a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103a3a0
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000d40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800054
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xb900f3be
.word 0xd280005e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x910223a1
.word 0xf94077a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_321
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000164
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103a3a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400c00
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002460

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940c3a5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54002220
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #312]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #320]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #328]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000ca0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd2800075
.word 0xd2800061
.word 0xd2800061
.word 0xd280007e
.word 0xb900f3be
.word 0xd280007e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9101e3a1
.word 0xf94077a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_321
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103a3a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xb98113a1
.word 0xb98113a2
.word 0xb900f3a2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9407fa1
bl _p_111
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_131:
.text
ut_306:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForTabbedPaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass20_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_0__ProcessNavigationForCarouselPageb__1
Prism_Navigation_PageNavigationService__c__DisplayClass20_0__ProcessNavigationForCarouselPageb__1:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_322
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400105a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401005
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400801
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401000
.word 0x9100a000
.word 0x910163a3
.word 0x39800003
.word 0x390163a3
.word 0x39800400
.word 0x390167a0
.word 0xf94017a0
.word 0xf9401000
.word 0x3940a804
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910143a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_323
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1
bl _p_111
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass20_0___ProcessNavigationForCarouselPageb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_1__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass20_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass20_1__ProcessNavigationForCarouselPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass20_1__ProcessNavigationForCarouselPageb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_324
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_MoveNext:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900f3bf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9007fbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xb900f3a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3ba
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf900c3a0
bl _p_325
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0x9100c021
.word 0x910303a2
.word 0x39800022
.word 0x390303a2
.word 0x39800421
.word 0x390307a1
.word 0x910303a1
.word 0x9100a000
.word 0x398303a1
.word 0x39000001
.word 0x398307a1
.word 0x39000401
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0x3940c821
.word 0x3900a801
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9401c00
bl _p_262
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_314
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0x340021c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54003d60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf900b7a0
bl _p_326
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xeb01001f
.word 0x54003761
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401006
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400801
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402c03
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x9100a000
.word 0x9102e3a4
.word 0x39800004
.word 0x3902e3a4
.word 0x39800400
.word 0x3902e7a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x3940a805
.word 0xaa0603e0
.word 0x9102e3a4
.word 0xf9405fa4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9103a3a0
.word 0xf94073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000da0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb900f3bf
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9102c3a1
.word 0xf94077a1
.word 0xf9005ba1
.word 0x9102c3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9405ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_327
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000160
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x140003a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf900bfa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006c20

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e5
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xeb1f001f
.word 0x10000011
.word 0x54006a00
.word 0xf90010a0
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90014a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90020a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401404
.word 0xf9000ca4
.word 0xf9401000
.word 0xf90008a0
.word 0xd2800000
.word 0x390180bf
.word 0xd2800000
.word 0xd2800004
bl _p_300
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910363a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103a3a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000de0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900f3be
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x910283a1
.word 0xf94077a1
.word 0xf90053a1
.word 0x910283a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_327
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000077
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x140002b7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9103a3a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x9400002e
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x14000255
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35ffb780
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_110
.word 0x14000036
.word 0xf9009fbe
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400046a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xb4000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401006
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400c01
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402c03
.word 0xf9402ba0
.word 0xf9402000
.word 0x9100a000
.word 0x910243a4
.word 0x39800004
.word 0x390243a4
.word 0x39800400
.word 0x390247a0
.word 0xf9402ba0
.word 0xf9402000
.word 0x3940a805
.word 0xaa0603e0
.word 0x910243a4
.word 0xf9404ba4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910343a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103a3a0
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000d40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800054
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xb900f3be
.word 0xd280005e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x910223a1
.word 0xf94077a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_327
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000164
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103a3a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9400c00
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002460

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940c3a5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54002220
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #472]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #480]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #488]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_292
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000ca0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd2800075
.word 0xd2800061
.word 0xd2800061
.word 0xd280007e
.word 0xb900f3be
.word 0xd280007e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9101e3a1
.word 0xf94077a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_327
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103a3a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xb98113a1
.word 0xb98113a2
.word 0xb900f3a2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_294
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9407fa1
bl _p_111
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_101
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_113
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_139:
.text
ut_314:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForCarouselPaged__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_0__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_0__ProcessNavigationForMasterDetailPageb__2
Prism_Navigation_PageNavigationService__c__DisplayClass21_0__ProcessNavigationForMasterDetailPageb__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0x3940a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_328
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_1__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass21_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_1__ProcessNavigationForMasterDetailPageb__0
Prism_Navigation_PageNavigationService__c__DisplayClass21_1__ProcessNavigationForMasterDetailPageb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_91
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_329
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_93
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_MoveNext
Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400157a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400802
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0x3940a001
.word 0xaa0203e0
.word 0x3940005e
bl _p_328
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9401000
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf9400800
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400800
.word 0xf90067a0
.word 0xd2800020
.word 0x9101a3a0
.word 0xd2800000
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x9101a3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xd2800021
bl _p_269
.word 0x9101a3a0
.word 0x910163a0
.word 0x3981a3a0
.word 0x390163a0
.word 0x3981a7a0
.word 0x390167a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba5
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00
.word 0x3940a404
.word 0xaa0503e0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_292
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_330
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_294
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf9403fa1
bl _p_111
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_101
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_113
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__c__DisplayClass21_1___ProcessNavigationForMasterDetailPageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_2__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass21_2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_2__ProcessNavigationForMasterDetailPageb__1
Prism_Navigation_PageNavigationService__c__DisplayClass21_2__ProcessNavigationForMasterDetailPageb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x3940a001
.word 0xaa0203e0
.word 0x3940005e
bl _p_328
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_331
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_3__ctor
Prism_Navigation_PageNavigationService__c__DisplayClass21_3__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__c__DisplayClass21_3__ProcessNavigationForMasterDetailPageb__3
Prism_Navigation_PageNavigationService__c__DisplayClass21_3__ProcessNavigationForMasterDetailPageb__3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x3940a001
.word 0xaa0203e0
.word 0x3940005e
bl _p_328
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_331
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c00
bl _p_162
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
ut_325:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_MoveNext
Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_MoveNext:
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x910503a0
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90153a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9014fa0
bl _p_332
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c01
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c01
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9401ba1
.word 0x3940c021
.word 0x3900a401
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf90147a0
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400800
bl _p_333
.word 0xf9014ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9414ba1
.word 0x3900a001
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_119
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x340041e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_120
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x34003f20
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90157a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90153a0
bl _p_334
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402801
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9014fa0
.word 0xf9401ba0
.word 0xf9401002
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401006
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9400801
.word 0xf9401ba0
.word 0xf9402002
.word 0xf9401ba0
.word 0xf9402403
.word 0xf9401ba0
.word 0x9100c400
.word 0x9103a3a4
.word 0x39800004
.word 0x3903a3a4
.word 0x39800400
.word 0x3903a7a0
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9400c00
.word 0x3940a405
.word 0xaa0603e0
.word 0x9103a3a4
.word 0xf94077a4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x9104e3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910503a0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xb90213bf
.word 0xb98213a1
.word 0xb98213a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x910383a1
.word 0xf940a3a1
.word 0xf90073a1
.word 0x910383a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94073a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007e2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910363a1
.word 0xf9400000
.word 0xf9006fa0
.word 0x910363a0
.word 0x910503a0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9021bbe
.word 0xb9821ba1
.word 0xb9821ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9400c00
.word 0xf9400800
.word 0xf9014ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9014fa0
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9400800
.word 0xf90153a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf90157a0
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9015ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400f500

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e4
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xf9415ba5
.word 0xeb1f00bf
.word 0x10000011
.word 0x5400f2c0
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #640]
.word 0xf9001485

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #648]
.word 0xf9002085

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x5, [x16, #656]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901809f
.word 0xd2800005
.word 0xd2800005
bl _p_300
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x9104c3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910503a0
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9020bbe
.word 0xb9820ba1
.word 0xb9820ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x910343a1
.word 0xf940a3a1
.word 0xf9006ba1
.word 0x910343a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9406ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000700
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910323a1
.word 0xf9400000
.word 0xf90067a0
.word 0x910323a0
.word 0x910503a0
.word 0xf94067a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90223be
.word 0xb98223a1
.word 0xb98223a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006a8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf90147a0
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xb50048c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9014fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9014ba0
bl _p_336
.word 0xf9401fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403001
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403000
.word 0xf90147a0
.word 0xf9401ba0
.word 0xf9401002
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf900e7a0
.word 0xf9401ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf900eba0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf900efa0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf900f3a0
.word 0xf9401ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf900f7a0
.word 0xf900fba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940f7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000060
.word 0xf900fbbf
.word 0x14000001
.word 0xf940fba0
.word 0xf940e7a1
.word 0xf900bfa1
.word 0xf940eba1
.word 0xf900c3a1
.word 0xf940efa1
.word 0xf900c7a1
.word 0xf940f3a1
.word 0xf900cba1
.word 0xb50001a0
.word 0xf940bfa3
.word 0xf940c3a2
.word 0xf940c7a1
.word 0xf940cba0
.word 0xd2800024
.word 0xf900bfa3
.word 0xf900c3a2
.word 0xf900c7a1
.word 0xf900cba0
.word 0xd280003e
.word 0xb9019bbe
.word 0x1400000b
.word 0xf940bfa3
.word 0xf940c3a2
.word 0xf940c7a1
.word 0xf940cba0
.word 0xd2800004
.word 0xf900bfa3
.word 0xf900c3a2
.word 0xf900c7a1
.word 0xf900cba0
.word 0xb9019bbf
.word 0xf940bfa0
.word 0xf90157a0
.word 0xf940c3a0
.word 0xf9014ba0
.word 0xf940c7a0
.word 0xf9014fa0
.word 0xf940cba0
.word 0xf90153a0
.word 0xb9819ba1
.word 0x9104a3a0
.word 0xd2800000
.word 0x3904a3bf
.word 0x3904a7bf
.word 0x9104a3a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_269
.word 0x9104a3a0
.word 0x910303a0
.word 0x3984a3a0
.word 0x390303a0
.word 0x3984a7a0
.word 0x390307a0
.word 0xf9401fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xf94157a6
.word 0xf9401ba0
.word 0xf9403000
.word 0xf9400c00
.word 0x3940a405
.word 0xaa0603e0
.word 0x910303a4
.word 0xf94063a4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x910483a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910503a0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb90203be
.word 0xb98203a1
.word 0xb98203a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x9102e3a1
.word 0xf940a3a1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400056d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9022bbe
.word 0xb9822ba1
.word 0xb9822ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9014fa0
.word 0xf9401ba0
.word 0xf9403000
.word 0xf9400800
.word 0xf90153a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf90157a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9403000
.word 0xf9014ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a6c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e5
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a4a0
.word 0xf90010a0
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90014a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90020a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401404
.word 0xf9000ca4
.word 0xf9401000
.word 0xf90008a0
.word 0xd2800000
.word 0x390180bf
.word 0xd2800000
.word 0xd2800004
bl _p_300
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x910463a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910503a0
.word 0xf9408fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb901fbbe
.word 0xb981fba1
.word 0xb981fba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x9102a3a1
.word 0xf940a3a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400048f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x910503a0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9541e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90233be
.word 0xb98233a1
.word 0xb98233a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000437
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf954e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
bl _p_262
.word 0xf9014fa0
.word 0xf9401fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
bl _p_314
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90147a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xf9400000
.word 0xf9400c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xaa0103e2
.word 0xeb01001f
.word 0x540033e1
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401006
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400c01
.word 0xf9401ba0
.word 0xf9402002
.word 0xf9401ba0
.word 0xf9402403
.word 0xf9401ba0
.word 0x9100c400
.word 0x910263a4
.word 0x39800004
.word 0x390263a4
.word 0x39800400
.word 0x390267a0
.word 0xf9401ba0
.word 0xf9402c00
.word 0x3940a405
.word 0xaa0603e0
.word 0x910263a4
.word 0xf9404fa4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9561231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x910443a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910503a0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9566231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb901c3be
.word 0xb981c3a1
.word 0xb981c3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x910243a1
.word 0xf940a3a1
.word 0xf9004ba1
.word 0x910243a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x910503a0
.word 0xf94047a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9023bbe
.word 0xb9823ba1
.word 0xb9823ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9014fa0
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9400c00
.word 0xf90153a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf90157a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9014ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006d60

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e5
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b40
.word 0xf90010a0
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90014a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90020a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401404
.word 0xf9000ca4
.word 0xf9401000
.word 0xf90008a0
.word 0xd2800000
.word 0x390180bf
.word 0xd2800000
.word 0xd2800004
bl _p_300
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9598a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x910423a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf959ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910503a0
.word 0xf94087a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf959da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf959fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd28000a1
.word 0xd28000be
.word 0xb901bbbe
.word 0xb981bba1
.word 0xb981bba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x910203a1
.word 0xf940a3a1
.word 0xf90043a1
.word 0x910203a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910503a0
.word 0xf9403fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90243be
.word 0xb98243a1
.word 0xb98243a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9014fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9014ba0
bl _p_337
.word 0xf9401fb1
.word 0xf95c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403401
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403400
.word 0xf90147a0
.word 0xf9401ba0
.word 0xf9401002
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf900aba0
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9400800
.word 0xf900afa0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf900b3a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf900b7a0
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9400813
.word 0xf900bbb3
.word 0xeb1f027f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000060
.word 0xf900bbbf
.word 0x14000001
.word 0xf940bba0
.word 0xf940aba1
.word 0xf900bfa1
.word 0xf940afa1
.word 0xf900c3a1
.word 0xf940b3a1
.word 0xf900c7a1
.word 0xf940b7a1
.word 0xf900cba1
.word 0xb50001a0
.word 0xf940bfa3
.word 0xf940c3a2
.word 0xf940c7a1
.word 0xf940cba0
.word 0xd2800024
.word 0xf900bfa3
.word 0xf900c3a2
.word 0xf900c7a1
.word 0xf900cba0
.word 0xd280003e
.word 0xb9019bbe
.word 0x1400000b
.word 0xf940bfa3
.word 0xf940c3a2
.word 0xf940c7a1
.word 0xf940cba0
.word 0xd2800004
.word 0xf900bfa3
.word 0xf900c3a2
.word 0xf900c7a1
.word 0xf900cba0
.word 0xb9019bbf
.word 0xf940bfa0
.word 0xf90157a0
.word 0xf940c3a0
.word 0xf9014ba0
.word 0xf940c7a0
.word 0xf9014fa0
.word 0xf940cba0
.word 0xf90153a0
.word 0xb9819ba1
.word 0x910403a0
.word 0xd2800000
.word 0x390403bf
.word 0x390407bf
.word 0x910403a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_269
.word 0x910403a0
.word 0x9101c3a0
.word 0x398403a0
.word 0x3901c3a0
.word 0x398407a0
.word 0x3901c7a0
.word 0xf9401fb1
.word 0xf95ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xf94157a6
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9400c00
.word 0x3940a405
.word 0xaa0603e0
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf95f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x9103e3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910503a0
.word 0xf9407fa0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf95f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd28000c1
.word 0xd28000de
.word 0xb901b3be
.word 0xb981b3a1
.word 0xb981b3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x9101a3a1
.word 0xf940a3a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910503a0
.word 0xf94033a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf960de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf960fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9024bbe
.word 0xb9824ba1
.word 0xb9824ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9614231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9616a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf9618231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9014ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9014fa0
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9400800
.word 0xf90153a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf90157a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9015ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002480

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e5
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xf9415ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54002240
.word 0xf90010a4
.word 0x910080a6
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #728]
.word 0xf90014a4

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf90020a4

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x4, [x16, #744]
.word 0xf9401486
.word 0xf9000ca6
.word 0xf9401084
.word 0xf90008a4
.word 0xd2800004
.word 0x390180bf
.word 0xd2800004
bl _p_300
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf962a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x9103c3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf962d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910503a0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_292
.word 0x53001c00
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000c80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd28000e1
.word 0xd28000fe
.word 0xb901abbe
.word 0xb981aba1
.word 0xb981aba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9636e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910503a1
.word 0x910163a1
.word 0xf940a3a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910503a1
.word 0xf9401ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_335
.word 0xf9401fb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9640e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910503a0
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9648231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90253be
.word 0xb98253a1
.word 0xb98253a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf964ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_294
.word 0xf9401fb1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900a3bf
.word 0xf9401fb1
.word 0xf9650a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9652a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9655231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf940a7a1
bl _p_111
.word 0xf9401fb1
.word 0xf9657231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xb4000060
.word 0xf9413fa0
bl _p_101
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf965e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_113
.word 0xf9401fb1
.word 0xf9660231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9662231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9663231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_145:
.text
ut_326:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__ProcessNavigationForMasterDetailPaged__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__DoNavigateActiond__24_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__DoNavigateActiond__24_MoveNext
Prism_Navigation_PageNavigationService__DoNavigateActiond__24_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0x910283a0
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90057bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400171a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54002fc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90087a0
.word 0xf94027a0
.word 0xf9401000
.word 0xf94027a1
.word 0xf9401421
bl _p_274
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf9007fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9007ba0
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_181
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf94027a1
.word 0xf9402021
bl _p_275
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_276
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_277
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ce0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910283a1
.word 0xf94027a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_338
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91016000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91016000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_279
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910283a1
.word 0xf90053bf
.word 0x35000140
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xf94027a1
.word 0xf9402021
bl _p_281
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400
.word 0xb40015e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_292
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000d00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910263a1
.word 0xf94027a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_339
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91018000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91018000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_294
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf94027a1
.word 0xf9402021
bl _p_182
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xf94027a1
.word 0xf9402021
bl _p_183
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf94057a1
bl _p_111
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_101
.word 0x1400001a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
bl _p_113
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_147:
.text
ut_328:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__DoNavigateActiond__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__DoNavigateActiond__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__DoNavigateActiond__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__DoPushd__31_MoveNext
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__DoPushd__31_MoveNext
Prism_Navigation_PageNavigationService__DoPushd__31_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
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
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001cda
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x540033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xb5000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f4
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xb5000400
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa1
.word 0x9100e021
.word 0x9101e3a2
.word 0x39800022
.word 0x3901e3a2
.word 0x39800421
.word 0x3901e7a1
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_280
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34001860
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf9401fa0
.word 0xf9401001
.word 0xf9401fa0
.word 0x3940e802
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94053be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_292
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910243a1
.word 0xf9401fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_340
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000148
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0xf900001f
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_294
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9004bbf
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf9401fa0
.word 0xf9401001
.word 0xf9401fa0
.word 0x3940e802
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_291
.word 0xf94053be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_292
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000d00
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x910183a1
.word 0xf9404ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x910243a1
.word 0xf9401fa2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_340
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0xf900001f
.word 0xf94023b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_294
.word 0xf94023b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9004bbf
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf9404fa1
bl _p_111
.word 0xf94023b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
bl _p_112
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_101
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_113
.word 0xf94023b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_149:
.text
ut_330:
add x0, x0, 16
b Prism_Navigation_PageNavigationService__DoPushd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Prism_Navigation_PageNavigationService__DoPushd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Prism_Navigation_PageNavigationService__DoPushd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_114
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject
Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF
Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF
Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_341
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_342
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_155
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_155
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_122
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_343
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_344
.word 0xf94023a1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_345
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_14d:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF
Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_346
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_347
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_348
.word 0xf94023a1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_349
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
bl _p_342
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_14e:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs
Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged
Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #896]
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
bl _p_350
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_351
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_122
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_BehaviorBase_1_T_REF__ctor
Prism_Behaviors_BehaviorBase_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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
bl _p_352
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

Lme_151:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_CarouselPageActiveAwareBehavior__ctor
Prism_Behaviors_CarouselPageActiveAwareBehavior__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_353
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

Lme_152:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_NavigationPageSystemGoBackBehavior_OnAttachedTo_Xamarin_Forms_NavigationPage
Prism_Behaviors_NavigationPageSystemGoBackBehavior_OnAttachedTo_Xamarin_Forms_NavigationPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_354
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_355
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_153:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_NavigationPageSystemGoBackBehavior_OnDetachingFrom_Xamarin_Forms_NavigationPage
Prism_Behaviors_NavigationPageSystemGoBackBehavior_OnDetachingFrom_Xamarin_Forms_NavigationPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_356
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_357
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_154:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_NavigationPageSystemGoBackBehavior_NavigationPage_Popped_object_Xamarin_Forms_NavigationEventArgs
Prism_Behaviors_NavigationPageSystemGoBackBehavior_NavigationPage_Popped_object_Xamarin_Forms_NavigationEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #968]
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
bl _p_33
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540004a1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_358
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_359
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_360
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_36
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_NavigationPageSystemGoBackBehavior__ctor
Prism_Behaviors_NavigationPageSystemGoBackBehavior__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_361
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

Lme_156:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_TabbedPageActiveAwareBehavior__ctor
Prism_Behaviors_TabbedPageActiveAwareBehavior__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #984]
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
bl _p_362
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

Lme_157:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_363
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_364
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_365
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_366
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_367
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001401
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_368
.word 0xf9402fa1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_369
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_370
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_371
.word 0xf94023a1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_372
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_373
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_158:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_374
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_375
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_376
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_377
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_378
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001401
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_379
.word 0xf9402fa1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_380
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_381
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_382
.word 0xf94023a1
.word 0xf9002020

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_383
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_384
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_159:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xb5000560
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
bl _p_385
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_386
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_387
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9402821
.word 0xd2800002
.word 0xd2800002
bl _p_388
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
bl _p_385
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_386
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_387
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9402821
.word 0xd2800022
.word 0xd2800022
bl _p_388
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xb5000560
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
bl _p_385
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_389
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_387
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9402821
.word 0xd2800022
.word 0xd2800022
bl _p_388
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9402821
.word 0xd2800002
.word 0xd2800002
bl _p_388
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_390
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf9003ba0
bl _p_391
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a0
.word 0x39004320
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001401
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_393
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_394
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_15d:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_395
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

Lme_15e:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor
Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware
Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0x39404001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_EventArgsParameterPath
Prism_Behaviors_EventToCommandBehavior_get_EventArgsParameterPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9400021
bl _p_115
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_161:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_EventArgsParameterPath_string
Prism_Behaviors_EventToCommandBehavior_set_EventArgsParameterPath_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_EventName
Prism_Behaviors_EventToCommandBehavior_get_EventName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
bl _p_115
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_163:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_EventName_string
Prism_Behaviors_EventToCommandBehavior_set_EventName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_Command
Prism_Behaviors_EventToCommandBehavior_get_Command:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400021
bl _p_115
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
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
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_165:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand
Prism_Behaviors_EventToCommandBehavior_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_CommandParameter
Prism_Behaviors_EventToCommandBehavior_get_CommandParameter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9400021
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_CommandParameter_object
Prism_Behaviors_EventToCommandBehavior_set_CommandParameter_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_EventArgsConverter
Prism_Behaviors_EventToCommandBehavior_get_EventArgsConverter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9400021
bl _p_115
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1224]
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
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_169:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter
Prism_Behaviors_EventToCommandBehavior_set_EventArgsConverter_Xamarin_Forms_IValueConverter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_get_EventArgsConverterParameter
Prism_Behaviors_EventToCommandBehavior_get_EventArgsConverterParameter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_set_EventArgsConverterParameter_object
Prism_Behaviors_EventToCommandBehavior_set_EventArgsConverterParameter_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
.word 0xf9400fa2
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_BindableObject
Prism_Behaviors_EventToCommandBehavior_OnAttachedTo_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_396
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_397
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_398
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_399
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xb5000ac0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28073e1
.word 0xd28073e1
bl _p_100
.word 0xf9002fa0
.word 0xd2800040

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800041
bl _p_130
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_398
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_131
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_101
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_397
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1903e0
bl _p_400
.word 0xf90037a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_401
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1903e0
bl _p_402
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_BindableObject
Prism_Behaviors_EventToCommandBehavior_OnDetachingFrom_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9402f20
.word 0xb4000380
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_397
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
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
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b3f
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_403
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_AddEventHandler_System_Reflection_EventInfo_object_System_Action_2_object_System_EventArgs
Prism_Behaviors_EventToCommandBehavior_AddEventHandler_System_Reflection_EventInfo_object_System_Action_2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_404
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb5000754
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f60

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002dc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_405
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb5000759
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002260
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_406
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_407
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_404
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xb5000740
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_405
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_408
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xd2800003
.word 0xb9801ac2
.word 0xeb03005f
.word 0x10000011
.word 0x540009c9
.word 0xf94012c2
.word 0xaa1603e3
.word 0xd2800024
.word 0xb9801ac3
.word 0xeb04007f
.word 0x10000011
.word 0x540008e9
.word 0xf94016c3
bl _p_409
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_410
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_411
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002ee0
.word 0x910162e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9402ee2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_10
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_16f:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs
Prism_Behaviors_EventToCommandBehavior_OnEventRaised_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_412
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb50000c0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015b
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_413
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5001400
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_414
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_415
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001140
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_414
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800021
bl _p_130
.word 0xf9403fa2
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xd2800003
.word 0xd28005c0
.word 0xb9801a60
.word 0xeb03001f
.word 0x10000011
.word 0x540023c9
.word 0xd28005de
.word 0x7900427e
.word 0xaa0203e0
.word 0x3940005e
bl _p_194
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_416
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_417
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff64b
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000a98
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40009da
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000860
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_418
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40006a0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_418
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_419
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_420
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xaa0503e0
.word 0xaa1a03e1
.word 0xf94000a5

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_412
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340003a0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_412
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_10

Lme_170:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__ctor
Prism_Behaviors_EventToCommandBehavior__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_421
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

Lme_171:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__cctor
Prism_Behaviors_EventToCommandBehavior__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1496]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1520]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1536]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1552]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1568]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_422
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__c__cctor
Prism_Behaviors_EventToCommandBehavior__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_423
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__c__ctor
Prism_Behaviors_EventToCommandBehavior__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_0_System_Reflection_MethodInfo
Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_0_System_Reflection_MethodInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1608]
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_1_System_Reflection_ParameterInfo
Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_1_System_Reflection_ParameterInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_424
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_2_System_Reflection_MethodInfo
Prism_Behaviors_EventToCommandBehavior__c__AddEventHandlerb__28_2_System_Reflection_MethodInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #1608]
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Prism_AppModel_ApplicationStore_get_Properties
Prism_AppModel_ApplicationStore_get_Properties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_185
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_425
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Prism_AppModel_ApplicationStore_SavePropertiesAsync
Prism_AppModel_ApplicationStore_SavePropertiesAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
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
bl _p_185
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_426
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Prism_AppModel_ApplicationStore__ctor
Prism_AppModel_ApplicationStore__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_get_Container
Prism_PrismApplicationBase_1_T_GSHAREDVT_get_Container:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_427
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_set_Container_T_GSHAREDVT
Prism_PrismApplicationBase_1_T_GSHAREDVT_set_Container_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_get_Logger
Prism_PrismApplicationBase_1_T_GSHAREDVT_get_Logger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_431
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_set_Logger_Prism_Logging_ILoggerFacade
Prism_PrismApplicationBase_1_T_GSHAREDVT_set_Logger_Prism_Logging_ILoggerFacade:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_432
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_get_ModuleCatalog
Prism_PrismApplicationBase_1_T_GSHAREDVT_get_ModuleCatalog:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_433
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_set_ModuleCatalog_Prism_Modularity_IModuleCatalog
Prism_PrismApplicationBase_1_T_GSHAREDVT_set_ModuleCatalog_Prism_Modularity_IModuleCatalog:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_434
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_get_NavigationService
Prism_PrismApplicationBase_1_T_GSHAREDVT_get_NavigationService:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_435
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_set_NavigationService_Prism_Navigation_INavigationService
Prism_PrismApplicationBase_1_T_GSHAREDVT_set_NavigationService_Prism_Navigation_INavigationService:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_436
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT__ctor_Prism_IPlatformInitializer_1_T_GSHAREDVT
Prism_PrismApplicationBase_1_T_GSHAREDVT__ctor_Prism_IPlatformInitializer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_437
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_1
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_438
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_439
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_5
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_440
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002022

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_8
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_189:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_InitializeInternal
Prism_PrismApplicationBase_1_T_GSHAREDVT_InitializeInternal:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_444
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_445
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_446
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_Initialize
Prism_PrismApplicationBase_1_T_GSHAREDVT_Initialize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_447
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_448
.word 0xaa0003e1
.word 0xf94053a0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_449
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_450
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_451
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_452
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9801343
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9801343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_455
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_456
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_457
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9801b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_458
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1703e0
.word 0xb9801b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_460
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_461
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_462
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateLogger
Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_463
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf90023a0
bl _p_17
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateModuleCatalog
Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateModuleCatalog:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_464
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_18
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_ConfigureModuleCatalog
Prism_PrismApplicationBase_1_T_GSHAREDVT_ConfigureModuleCatalog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_InitializeModules
Prism_PrismApplicationBase_1_T_GSHAREDVT_InitializeModules:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_466
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_467
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_468
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400040d
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_469
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateNavigationService_Xamarin_Forms_Page
Prism_PrismApplicationBase_1_T_GSHAREDVT_CreateNavigationService_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_470
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_471
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xb4000300
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000623
.word 0xf9401000

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #400]
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
.word 0x54000440
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_193:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_OnResume
Prism_PrismApplicationBase_1_T_GSHAREDVT_OnResume:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_472
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_473
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_474
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_475
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000c39
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_473
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_474
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_476
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_477
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_478
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_473
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_474
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_475
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd1000463
.word 0x8b030021
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_198:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_OnSleep
Prism_PrismApplicationBase_1_T_GSHAREDVT_OnSleep:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_480
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_22
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_481
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_482
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000c39
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_481
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_482
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_484
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_481
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_482
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd1000463
.word 0x8b030021
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014c0
.word 0xaa1103e1
bl _p_10

Lme_199:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_PrismApplicationBase_ModalPopping_object_Xamarin_Forms_ModalPoppingEventArgs
Prism_PrismApplicationBase_1_T_GSHAREDVT_PrismApplicationBase_ModalPopping_object_Xamarin_Forms_ModalPoppingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_488
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000621
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800022
.word 0xd2800022
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1_T_GSHAREDVT_PrismApplicationBase_ModalPopped_object_Xamarin_Forms_ModalPoppedEventArgs
Prism_PrismApplicationBase_1_T_GSHAREDVT_PrismApplicationBase_ModalPopped_object_Xamarin_Forms_ModalPoppedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_489
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000461
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
bl _p_36
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_GSHAREDVT__cctor
Prism_PrismApplicationBase_1__c_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_490
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_491
bl _p_492
.word 0xf9002ba0
.word 0xf94017a0
bl _p_493
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_494
.word 0xf90023a0
.word 0xf94017a0
bl _p_495
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_GSHAREDVT__ctor
Prism_PrismApplicationBase_1__c_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_496
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_GSHAREDVT__OnResumeb__33_0_Prism_AppModel_IApplicationLifecycle
Prism_PrismApplicationBase_1__c_T_GSHAREDVT__OnResumeb__33_0_Prism_AppModel_IApplicationLifecycle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_497
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Prism_PrismApplicationBase_1__c_T_GSHAREDVT__OnSleepb__34_0_Prism_AppModel_IApplicationLifecycle
Prism_PrismApplicationBase_1__c_T_GSHAREDVT__OnSleepb__34_0_Prism_AppModel_IApplicationLifecycle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_498
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Prism_Services_DeviceService_OnPlatform_T_GSHAREDVT_T_GSHAREDVT_T_GSHAREDVT_T_GSHAREDVT
Prism_Services_DeviceService_OnPlatform_T_GSHAREDVT_T_GSHAREDVT_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90033af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_499
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94033a0
bl _p_500
.word 0xf90043a0
.word 0xf94033a0
bl _p_501
.word 0xaa0003e3
.word 0xf94043af
.word 0xb9801b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xaa0003e8
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xb9803344
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94033a0
bl _p_502
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Prism_Services_DependencyService_Get_T_GSHAREDVT
Prism_Services_DependencyService_Get_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_503
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027a0
bl _p_504
.word 0xf90033a0
.word 0xf94027a0
bl _p_505
.word 0xaa0003e1
.word 0xf94033af
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xaa0003e8
.word 0xd2800000
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94027a0
bl _p_506
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_T_GSHAREDVT_string_System_Windows_Input_ICommand_T_GSHAREDVT
Prism_Services_ActionSheetButton_CreateCancelButton_T_GSHAREDVT_string_System_Windows_Input_ICommand_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_507
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9401ba1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xd2800020
.word 0xd2800000
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_508
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_509
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf9403faf
.word 0xd2800001
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xd2800023
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateCancelButton_T_GSHAREDVT_string_System_Action_1_T_GSHAREDVT_T_GSHAREDVT
Prism_Services_ActionSheetButton_CreateCancelButton_T_GSHAREDVT_string_System_Action_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_510
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402ba0
bl _p_511
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_512
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Prism_Services_ActionSheetButton_CreateDestroyButton_T_GSHAREDVT_string_System_Windows_Input_ICommand_T_GSHAREDVT
Prism_Services_ActionSheetButton_CreateDestroyButton_T_GSHAREDVT_string_System_Windows_Input_ICommand_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Prism_Forms_got@PAGE+4096
add x16, x16, mono_aot_Prism_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1



