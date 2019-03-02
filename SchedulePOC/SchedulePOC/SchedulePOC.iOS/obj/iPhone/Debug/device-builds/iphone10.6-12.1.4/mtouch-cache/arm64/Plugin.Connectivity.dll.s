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
	.asciz "Plugin.Connectivity.dll"
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_8
.word 0xd28014c0
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsConnected_int
Plugin_Connectivity_ConnectivityImplementation_IsConnected_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xb9801ba0
.word 0x35000200
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_GetStatus_string
Plugin_Connectivity_ConnectivityImplementation_GetStatus_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000012
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #368]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_10
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #272]
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

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #384]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x34000140
bl _p_12
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_8

Lme_c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Connectivity_CrossConnectivity_get_Current
bl Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl Plugin_Connectivity_CrossConnectivity__ctor
bl Plugin_Connectivity_CrossConnectivity__cctor
bl Plugin_Connectivity_ConnectivityImplementation_IsConnected_int
bl Plugin_Connectivity_ConnectivityImplementation_GetStatus_string
bl Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_CrossConnectivity__c__cctor
bl Plugin_Connectivity_CrossConnectivity__c__ctor
bl Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 437
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 448
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 450
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 478
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 486
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 488
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 493
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 504
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 539
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity__c__ctor
plt_Plugin_Connectivity_CrossConnectivity__c__ctor:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 544
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 546
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 548
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 520
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "463F033F-4324-4490-AA32-B3CD22955B32"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_got
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

	.long 52,520,13,13,70,387000831,0,1655
	.long 128,8,8,8,0,25,2256,592
	.long 408,200,0,336,384,248,0,184
	.long 40,584,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 182,72,253,24,160,112,34,22,139,196,236,101,168,80,54,173
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 3
_mono_aot_module_Plugin_Connectivity_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM4=Lme_0 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM6=Lme_1 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM8=Lme_2 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 16,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_CrossConnectivity"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde3_end - Lfde3_start
	.long LDIFF_SYM17
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM18=Lme_3 - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde4_end - Lfde4_start
	.long LDIFF_SYM19
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM20=Lme_4 - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsConnected_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsConnected_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "bvalue"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde5_end - Lfde5_start
	.long LDIFF_SYM36
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsConnected_int

LDIFF_SYM37=Lme_5 - Plugin_Connectivity_ConnectivityImplementation_IsConnected_int
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:GetStatus"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_GetStatus_string"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_GetStatus_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde6_end - Lfde6_start
	.long LDIFF_SYM40
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_GetStatus_string

LDIFF_SYM41=Lme_6 - Plugin_Connectivity_ConnectivityImplementation_GetStatus_string
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde7_end - Lfde7_start
	.long LDIFF_SYM43
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM44=Lme_7 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde8_end - Lfde8_start
	.long LDIFF_SYM45
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM46=Lme_8 - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde9_end - Lfde9_start
	.long LDIFF_SYM52
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM53=Lme_9 - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde10_end - Lfde10_start
	.long LDIFF_SYM55
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0

LDIFF_SYM56=Lme_a - Plugin_Connectivity_CrossConnectivity__c___cctorb__6_0
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_6:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 17
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

	.byte 16,7
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Connectivity.Abstractions.IConnectivity>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde11_end - Lfde11_start
	.long LDIFF_SYM124
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM125=Lme_c - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
