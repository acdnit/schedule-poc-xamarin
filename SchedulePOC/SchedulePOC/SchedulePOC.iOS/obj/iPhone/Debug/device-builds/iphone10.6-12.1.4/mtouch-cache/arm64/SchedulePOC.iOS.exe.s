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
	.asciz "SchedulePOC.iOS.exe"
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
	.no_dead_strip SchedulePOC_iOS_Application_Main_string__
SchedulePOC_iOS_Application_Main_string__:
.file 1 "/Users/tvhan/Data/Temps/schedule-poc-xamarin/SchedulePOC/SchedulePOC/SchedulePOC.iOS/Main.cs"
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
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
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SchedulePOC_iOS_Application__ctor
SchedulePOC_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/tvhan/Data/Temps/schedule-poc-xamarin/SchedulePOC/SchedulePOC/SchedulePOC.iOS/AppDelegate.cs"
.loc 2 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9002fa0
.word 0xd2800001
bl _p_4
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_5
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SchedulePOC_iOS_AppDelegate__ctor
SchedulePOC_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SchedulePOC_iOS_Application_Main_string__
bl SchedulePOC_iOS_Application__ctor
bl SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl SchedulePOC_iOS_AppDelegate__ctor
bl method_addresses
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9

.text
	.align 4
plt:
mono_aot_SchedulePOC_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 309
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 314
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 319
	.no_dead_strip plt_SchedulePOC_App__ctor_Prism_Unity_IPlatformInitializer
plt_SchedulePOC_App__ctor_Prism_Unity_IPlatformInitializer:
_p_4:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 327
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 332
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 337
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_SchedulePOC_iOS_got@PAGE+0
add x16, x16, mono_aot_SchedulePOC_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 342
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SchedulePOC_iOS_got, 312
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
	.asciz "AE92A9FC-4AB2-476E-897C-DD9702EA70B9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SchedulePOC.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SchedulePOC_iOS_got
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

	.long 31,312,8,5,70,387000831,0,895
	.long 128,8,8,8,0,25,1688,784
	.long 352,184,0,296,328,232,0,176
	.long 32,776,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 81,183,119,196,189,241,240,151,82,242,183,170,165,111,215,118
	.globl _mono_aot_module_SchedulePOC_iOS_info
	.align 3
_mono_aot_module_SchedulePOC_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SchedulePOC.iOS.Application:Main"
	.asciz "SchedulePOC_iOS_Application_Main_string__"

	.byte 1,11
	.quad SchedulePOC_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SchedulePOC_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - SchedulePOC_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "SchedulePOC_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "SchedulePOC_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "SchedulePOC.iOS.Application:.ctor"
	.asciz "SchedulePOC_iOS_Application__ctor"

	.byte 0,0
	.quad SchedulePOC_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad SchedulePOC_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - SchedulePOC_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM145=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM169=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM182=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM183=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM184=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM185=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM186=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM188=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM192=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM198=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM217=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM224=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM232=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM235=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM236=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM237=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM251=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM252=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM253=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
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

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM271=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM288=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM289=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM303=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM304=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM305=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM306=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM308=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM319=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM340=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM345=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM355=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM378=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM384=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM395=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM396=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM398=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM408=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM410=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM413=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM420=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM424=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM425=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM428=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM429=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM432=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM435=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM442=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM446=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM448=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM449=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM452=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM453=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM457=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM458=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM468=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM469=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM478=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM485=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM487=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM491=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM492=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM493=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM505=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM511=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM512=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM517=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM518=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM523=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM525=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM526=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM529=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM530=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM533=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM536=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM537=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM538=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM541=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM547=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM559=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
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

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM656=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM661=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM662=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM663=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM664=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM668=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM672=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM680=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM681=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM682=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM684=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM690=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM692=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM693=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM695=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM696=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM697=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM698=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM699=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM700=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM701=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM702=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM705=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM711=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM713=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM720=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM727=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM731=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM732=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM734=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM735=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM736=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM739=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM740=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM745=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM746=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM747=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM748=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM749=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM750=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM751=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM754=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM757=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM758=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM763=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM769=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM770=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM771=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM772=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM790=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM794=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM795=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM796=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM797=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM799=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM800=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM801=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM803=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM805=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM806=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM808=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM809=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM810=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM811=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM812=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM815=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM825=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM829=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM831=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM832=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_2:

	.byte 5
	.asciz "SchedulePOC_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM835=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "SchedulePOC_iOS_AppDelegate"

LDIFF_SYM836=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM843=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "SchedulePOC.iOS.AppDelegate:FinishedLaunching"
	.asciz "SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde2_end - Lfde2_start
	.long LDIFF_SYM851
Lfde2_start:

	.long 0
	.align 3
	.quad SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM852=Lme_2 - SchedulePOC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SchedulePOC.iOS.AppDelegate:.ctor"
	.asciz "SchedulePOC_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad SchedulePOC_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde3_end - Lfde3_start
	.long LDIFF_SYM854
Lfde3_start:

	.long 0
	.align 3
	.quad SchedulePOC_iOS_AppDelegate__ctor

LDIFF_SYM855=Lme_3 - SchedulePOC_iOS_AppDelegate__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
