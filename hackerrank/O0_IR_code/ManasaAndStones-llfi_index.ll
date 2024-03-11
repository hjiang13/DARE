; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/ManasaAndStones/ManasaAndStones.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.std::ios_base::Init" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt3setImSt4lessImESaImEEC2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertEOm = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNKSt3setImSt4lessImESaImEE5beginEv = comdat any

$_ZNKSt3setImSt4lessImESaImEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorImES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorImEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEppEi = comdat any

$_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS2_m = comdat any

$_ZNSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt9_IdentityImEclERm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclImEEPSt13_Rb_tree_nodeImEOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJmEEEPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJmEEEvPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJmEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8max_sizeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE = comdat any

$_ZNKSt9_IdentityImEclERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorImES2_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeImEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEEC2Ev = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ManasaAndStones.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../input_files/ManasaAndStones\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ManasaAndStones.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !4
  ret void, !llfi_index !5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit), !llfi_index !6
  %1 = call i32 @atexit(void ()* @__dtor__ZStL8__ioinit) #2, !llfi_index !7
  ret void, !llfi_index !8
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @__dtor__ZStL8__ioinit() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !llfi_index !9
  ret void, !llfi_index !10
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z18printPossibleScoremmm(i64 %0, i64 %1, i64 %2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8, !llfi_index !11
  %5 = alloca i64, align 8, !llfi_index !12
  %6 = alloca i64, align 8, !llfi_index !13
  %7 = alloca %"class.std::set", align 8, !llfi_index !14
  %8 = alloca i32, align 4, !llfi_index !15
  %9 = alloca i64, align 8, !llfi_index !16
  %10 = alloca i8*, align 8, !llfi_index !17
  %11 = alloca i32, align 4, !llfi_index !18
  %12 = alloca %"struct.std::pair", align 8, !llfi_index !19
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !20
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !21
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !22
  store i64 %0, i64* %4, align 8, !llfi_index !23
  store i64 %1, i64* %5, align 8, !llfi_index !24
  store i64 %2, i64* %6, align 8, !llfi_index !25
  %16 = load i64, i64* %5, align 8, !llfi_index !26
  %17 = load i64, i64* %6, align 8, !llfi_index !27
  %18 = icmp ugt i64 %16, %17, !llfi_index !28
  br i1 %18, label %19, label %20, !llfi_index !29

19:                                               ; preds = %3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #2, !llfi_index !30
  br label %20, !llfi_index !31

20:                                               ; preds = %19, %3
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !32
  %21 = load i64, i64* %4, align 8, !llfi_index !33
  %22 = add i64 %21, -1, !llfi_index !34
  store i64 %22, i64* %4, align 8, !llfi_index !35
  store i32 0, i32* %8, align 4, !llfi_index !36
  br label %23, !llfi_index !37

23:                                               ; preds = %47, %20
  %24 = load i32, i32* %8, align 4, !llfi_index !38
  %25 = sext i32 %24 to i64, !llfi_index !39
  %26 = load i64, i64* %4, align 8, !llfi_index !40
  %27 = icmp ule i64 %25, %26, !llfi_index !41
  br i1 %27, label %28, label %54, !llfi_index !42

28:                                               ; preds = %23
  %29 = load i64, i64* %5, align 8, !llfi_index !43
  %30 = load i64, i64* %4, align 8, !llfi_index !44
  %31 = load i32, i32* %8, align 4, !llfi_index !45
  %32 = sext i32 %31 to i64, !llfi_index !46
  %33 = sub i64 %30, %32, !llfi_index !47
  %34 = mul i64 %29, %33, !llfi_index !48
  %35 = load i64, i64* %6, align 8, !llfi_index !49
  %36 = load i32, i32* %8, align 4, !llfi_index !50
  %37 = sext i32 %36 to i64, !llfi_index !51
  %38 = mul i64 %35, %37, !llfi_index !52
  %39 = add i64 %34, %38, !llfi_index !53
  store i64 %39, i64* %9, align 8, !llfi_index !54
  %40 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(%"class.std::set"* nonnull align 8 dereferenceable(48) %7, i64* nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %50, !llfi_index !55

41:                                               ; preds = %28
  %42 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !56
  %43 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %42, i32 0, i32 0, !llfi_index !57
  %44 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %40, 0, !llfi_index !58
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8, !llfi_index !59
  %45 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %42, i32 0, i32 1, !llfi_index !60
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %40, 1, !llfi_index !61
  store i8 %46, i8* %45, align 8, !llfi_index !62
  br label %47, !llfi_index !63

47:                                               ; preds = %41
  %48 = load i32, i32* %8, align 4, !llfi_index !64
  %49 = add nsw i32 %48, 1, !llfi_index !65
  store i32 %49, i32* %8, align 4, !llfi_index !66
  br label %23, !llvm.loop !67, !llfi_index !69

50:                                               ; preds = %71, %65, %61, %28
  %51 = landingpad { i8*, i32 }
          cleanup, !llfi_index !70
  %52 = extractvalue { i8*, i32 } %51, 0, !llfi_index !71
  store i8* %52, i8** %10, align 8, !llfi_index !72
  %53 = extractvalue { i8*, i32 } %51, 1, !llfi_index !73
  store i32 %53, i32* %11, align 4, !llfi_index !74
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !75
  br label %74, !llfi_index !76

54:                                               ; preds = %23
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setImSt4lessImESaImEE5beginEv(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !77
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0, !llfi_index !78
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8, !llfi_index !79
  br label %57, !llfi_index !80

57:                                               ; preds = %68, %54
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setImSt4lessImESaImEE3endEv(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !81
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0, !llfi_index !82
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8, !llfi_index !83
  %60 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %13, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %14) #2, !llfi_index !84
  br i1 %60, label %61, label %71, !llfi_index !85

61:                                               ; preds = %57
  %62 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %13) #2, !llfi_index !86
  %63 = load i64, i64* %62, align 8, !llfi_index !87
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %65 unwind label %50, !llfi_index !88

65:                                               ; preds = %61
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %67 unwind label %50, !llfi_index !89

67:                                               ; preds = %65
  br label %68, !llfi_index !90

68:                                               ; preds = %67
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorImEppEi(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %13, i32 0) #2, !llfi_index !91
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0, !llfi_index !92
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8, !llfi_index !93
  br label %57, !llvm.loop !94, !llfi_index !95

71:                                               ; preds = %57
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %73 unwind label %50, !llfi_index !96

73:                                               ; preds = %71
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !97
  ret void, !llfi_index !98

74:                                               ; preds = %50
  %75 = load i8*, i8** %10, align 8, !llfi_index !99
  %76 = load i32, i32* %11, align 4, !llfi_index !100
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0, !llfi_index !101
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1, !llfi_index !102
  resume { i8*, i32 } %78, !llfi_index !103
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64*, align 8, !llfi_index !104
  %4 = alloca i64*, align 8, !llfi_index !105
  %5 = alloca i64, align 8, !llfi_index !106
  store i64* %0, i64** %3, align 8, !llfi_index !107
  store i64* %1, i64** %4, align 8, !llfi_index !108
  %6 = load i64*, i64** %3, align 8, !llfi_index !109
  %7 = call nonnull align 8 dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull align 8 dereferenceable(8) %6) #2, !llfi_index !110
  %8 = load i64, i64* %7, align 8, !llfi_index !111
  store i64 %8, i64* %5, align 8, !llfi_index !112
  %9 = load i64*, i64** %4, align 8, !llfi_index !113
  %10 = call nonnull align 8 dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !114
  %11 = load i64, i64* %10, align 8, !llfi_index !115
  %12 = load i64*, i64** %3, align 8, !llfi_index !116
  store i64 %11, i64* %12, align 8, !llfi_index !117
  %13 = call nonnull align 8 dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull align 8 dereferenceable(8) %5) #2, !llfi_index !118
  %14 = load i64, i64* %13, align 8, !llfi_index !119
  %15 = load i64*, i64** %4, align 8, !llfi_index !120
  store i64 %14, i64* %15, align 8, !llfi_index !121
  ret void, !llfi_index !122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEEC2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !123
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8, !llfi_index !124
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !llfi_index !125
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0, !llfi_index !126
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !127
  ret void, !llfi_index !128
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !129
  %4 = alloca %"class.std::set"*, align 8, !llfi_index !130
  %5 = alloca i64*, align 8, !llfi_index !131
  %6 = alloca %"struct.std::pair", align 8, !llfi_index !132
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8, !llfi_index !133
  store i64* %1, i64** %5, align 8, !llfi_index !134
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !llfi_index !135
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0, !llfi_index !136
  %9 = load i64*, i64** %5, align 8, !llfi_index !137
  %10 = call nonnull align 8 dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !138
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, i64* nonnull align 8 dereferenceable(8) %10), !llfi_index !139
  %12 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !140
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0, !llfi_index !141
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0, !llfi_index !142
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8, !llfi_index !143
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1, !llfi_index !144
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1, !llfi_index !145
  store i8 %16, i8* %15, align 8, !llfi_index !146
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !llfi_index !147
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1, !llfi_index !148
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %17, i8* nonnull align 1 dereferenceable(1) %18), !llfi_index !149
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !150
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8, !llfi_index !151
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20, !llfi_index !152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !153
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8, !llfi_index !154
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !llfi_index !155
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0, !llfi_index !156
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !157
  ret void, !llfi_index !158
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setImSt4lessImESaImEE5beginEv(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !159
  %3 = alloca %"class.std::set"*, align 8, !llfi_index !160
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8, !llfi_index !161
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !llfi_index !162
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0, !llfi_index !163
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !164
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !165
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !166
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !167
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !168
  ret %"struct.std::_Rb_tree_node_base"* %9, !llfi_index !169
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setImSt4lessImESaImEE3endEv(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !170
  %3 = alloca %"class.std::set"*, align 8, !llfi_index !171
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8, !llfi_index !172
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !llfi_index !173
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0, !llfi_index !174
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !175
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !176
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !177
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !178
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !179
  ret %"struct.std::_Rb_tree_node_base"* %9, !llfi_index !180
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !181
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !182
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !183
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !184
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !185
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !186
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !187
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !188
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !llfi_index !189
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !190
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10, !llfi_index !191
  ret i1 %11, !llfi_index !192
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !193
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !194
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !195
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !196
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !197
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !198
  %7 = call i64* @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %6), !llfi_index !199
  ret i64* %7, !llfi_index !200
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorImEppEi(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !201
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !202
  %5 = alloca i32, align 4, !llfi_index !203
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !204
  store i32 %1, i32* %5, align 4, !llfi_index !205
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !206
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*, !llfi_index !207
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !llfi_index !208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false), !llfi_index !209
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !210
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !211
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14, !llfi_index !212
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !213
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8, !llfi_index !214
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !215
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !llfi_index !216
  ret %"struct.std::_Rb_tree_node_base"* %14, !llfi_index !217
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind readonly willreturn
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !218
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !219
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !220
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !llfi_index !221
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !222
  ret i64* %5, !llfi_index !223
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !224
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !225
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !226
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %3) #2, !llfi_index !227
  %5 = bitcast i8* %4 to i64*, !llfi_index !228
  ret i64* %5, !llfi_index !229
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !230
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !231
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !232
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !llfi_index !233
  %5 = bitcast [8 x i8]* %4 to i8*, !llfi_index !234
  ret i8* %5, !llfi_index !235
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !236
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !237
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !238
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !239
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !llfi_index !240
  %6 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %5 to i8*, !llfi_index !241
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !242
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !243
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !llfi_index !244
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %9) #2, !llfi_index !245
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !246
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !llfi_index !247
  ret %"struct.std::_Rb_tree_node_base"* %11, !llfi_index !248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !249
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !250
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !251
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !252
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !253
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !254
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !255
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !256
  ret void, !llfi_index !257
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !258
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !259
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !260
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !261
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !llfi_index !262
  %6 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %5 to i8*, !llfi_index !263
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !264
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !265
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !llfi_index !266
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !llfi_index !267
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !llfi_index !268
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %11) #2, !llfi_index !269
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !270
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !llfi_index !271
  ret %"struct.std::_Rb_tree_node_base"* %13, !llfi_index !272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !273
  %3 = alloca i8*, align 8, !llfi_index !274
  %4 = alloca i32, align 4, !llfi_index !275
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !276
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !277
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !278
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9, !llfi_index !279

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !llfi_index !280
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !281
  ret void, !llfi_index !282

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !283
  %11 = extractvalue { i8*, i32 } %10, 0, !llfi_index !284
  store i8* %11, i8** %3, align 8, !llfi_index !285
  %12 = extractvalue { i8*, i32 } %10, 1, !llfi_index !286
  store i32 %12, i32* %4, align 4, !llfi_index !287
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !llfi_index !288
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %13) #2, !llfi_index !289
  br label %14, !llfi_index !290

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8, !llfi_index !291
  call void @__clang_call_terminate(i8* %15) #15, !llfi_index !292
  unreachable, !llfi_index !293
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !294
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !295
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !296
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !297
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !298
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !299
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !300
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !301
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !llfi_index !302
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !303
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !llfi_index !304
  ret %"struct.std::_Rb_tree_node"* %11, !llfi_index !305
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !306
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !307
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !308
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !309
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !310
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !311
  br label %7, !llfi_index !312

7:                                                ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !313
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !llfi_index !314
  br i1 %9, label %10, label %19, !llfi_index !315

10:                                               ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !316
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !317
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #2, !llfi_index !318
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %13), !llfi_index !319
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !320
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !321
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #2, !llfi_index !322
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !323
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !324
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %17) #2, !llfi_index !325
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !326
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !327
  br label %7, !llvm.loop !328, !llfi_index !329

19:                                               ; preds = %7
  ret void, !llfi_index !330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"*, align 8, !llfi_index !331
  store %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !332
  %3 = load %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !333
  %4 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !334
  call void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !335
  ret void, !llfi_index !336
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2, !llfi_index !337
  call void @_ZSt9terminatev() #15, !llfi_index !338
  unreachable, !llfi_index !339
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !340
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !341
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !342
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !343
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !344
  ret void, !llfi_index !345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !346
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !347
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !348
  ret void, !llfi_index !349
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !350
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !351
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !352
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !llfi_index !353
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !354
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !355
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !356
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !357
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !358
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !359
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !llfi_index !360
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !361
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !362
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !363
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !364
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !365
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !366
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !367
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !368
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !369
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6) #2, !llfi_index !370
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !371
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %7) #2, !llfi_index !372
  ret void, !llfi_index !373
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !374
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !375
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !376
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !377
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !378
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !379
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !380
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %11, !llfi_index !381

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64* %8) #2, !llfi_index !382
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !383
  ret void, !llfi_index !384

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !385
  %13 = extractvalue { i8*, i32 } %12, 0, !llfi_index !386
  call void @__clang_call_terminate(i8* %13) #15, !llfi_index !387
  unreachable, !llfi_index !388
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !389
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !390
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !391
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !392
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !393
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !394
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !395
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9, !llfi_index !396

8:                                                ; preds = %2
  ret void, !llfi_index !397

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !398
  %11 = extractvalue { i8*, i32 } %10, 0, !llfi_index !399
  call void @__clang_call_terminate(i8* %11) #15, !llfi_index !400
  unreachable, !llfi_index !401
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !402
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !403
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !404
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !405
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %4 to %"class.std::ios_base::Init"*, !llfi_index !406
  ret %"class.std::ios_base::Init"* %5, !llfi_index !407
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !408
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !409
  %6 = alloca i64, align 8, !llfi_index !410
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !411
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !412
  store i64 %2, i64* %6, align 8, !llfi_index !413
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !414
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !415
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !416
  %10 = load i64, i64* %6, align 8, !llfi_index !417
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !llfi_index !418
  ret void, !llfi_index !419
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !420
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !421
  %6 = alloca i64, align 8, !llfi_index !422
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !423
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !424
  store i64 %2, i64* %6, align 8, !llfi_index !425
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !426
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !427
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !llfi_index !428
  call void @_ZdlPv(i8* %9) #2, !llfi_index !429
  ret void, !llfi_index !430
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !431
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !432
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !433
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !llfi_index !434
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !435
  ret i64* %5, !llfi_index !436
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !437
  %4 = alloca i64*, align 8, !llfi_index !438
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !439
  store i64* %1, i64** %4, align 8, !llfi_index !440
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !441
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !442
  %7 = load i64*, i64** %4, align 8, !llfi_index !443
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64* %7) #2, !llfi_index !444
  ret void, !llfi_index !445
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !446
  %4 = alloca i64*, align 8, !llfi_index !447
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !448
  store i64* %1, i64** %4, align 8, !llfi_index !449
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !450
  %6 = load i64*, i64** %4, align 8, !llfi_index !451
  ret void, !llfi_index !452
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !453
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !454
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !455
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %3) #2, !llfi_index !456
  %5 = bitcast i8* %4 to i64*, !llfi_index !457
  ret i64* %5, !llfi_index !458
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !459
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !460
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !461
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !llfi_index !462
  %5 = bitcast [8 x i8]* %4 to i8*, !llfi_index !463
  ret i8* %5, !llfi_index !464
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca i64*, align 8, !llfi_index !465
  store i64* %0, i64** %2, align 8, !llfi_index !466
  %3 = load i64*, i64** %2, align 8, !llfi_index !467
  ret i64* %3, !llfi_index !468
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !469
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !470
  %5 = alloca i64*, align 8, !llfi_index !471
  %6 = alloca %"struct.std::pair.4", align 8, !llfi_index !472
  %7 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !473
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8, !llfi_index !474
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !475
  %10 = alloca i8, align 1, !llfi_index !476
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !477
  %12 = alloca i8, align 1, !llfi_index !478
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !479
  store i64* %1, i64** %5, align 8, !llfi_index !480
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !481
  %14 = load i64*, i64** %5, align 8, !llfi_index !482
  %15 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityImEclERm(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7, i64* nonnull align 8 dereferenceable(8) %14), !llfi_index !483
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, i64* nonnull align 8 dereferenceable(8) %15), !llfi_index !484
  %17 = bitcast %"struct.std::pair.4"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !485
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0, !llfi_index !486
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0, !llfi_index !487
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8, !llfi_index !488
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1, !llfi_index !489
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1, !llfi_index !490
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8, !llfi_index !491
  %22 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 1, !llfi_index !492
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !llfi_index !493
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null, !llfi_index !494
  br i1 %24, label %25, label %34, !llfi_index !495

25:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13), !llfi_index !496
  %26 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 0, !llfi_index !497
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !llfi_index !498
  %28 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 1, !llfi_index !499
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !llfi_index !500
  %30 = load i64*, i64** %5, align 8, !llfi_index !501
  %31 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %30) #2, !llfi_index !502
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, i64* nonnull align 8 dereferenceable(8) %31, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8), !llfi_index !503
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !504
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !llfi_index !505
  store i8 1, i8* %10, align 1, !llfi_index !506
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, i8* nonnull align 1 dereferenceable(1) %10), !llfi_index !507
  br label %37, !llfi_index !508

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 0, !llfi_index !509
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !llfi_index !510
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"* %36) #2, !llfi_index !511
  store i8 0, i8* %12, align 1, !llfi_index !512
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11, i8* nonnull align 1 dereferenceable(1) %12), !llfi_index !513
  br label %37, !llfi_index !514

37:                                               ; preds = %34, %25
  %38 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !515
  %39 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, align 8, !llfi_index !516
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %39, !llfi_index !517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !518
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !519
  %6 = alloca i8*, align 8, !llfi_index !520
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !521
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !522
  store i8* %2, i8** %6, align 8, !llfi_index !523
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !524
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !525
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !526
  %10 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !527
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !528
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !529
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !530
  %13 = load i8*, i8** %6, align 8, !llfi_index !531
  %14 = call nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !532
  %15 = load i8, i8* %14, align 1, !llfi_index !533
  %16 = trunc i8 %15 to i1, !llfi_index !534
  %17 = zext i1 %16 to i8, !llfi_index !535
  store i8 %17, i8* %12, align 8, !llfi_index !536
  ret void, !llfi_index !537
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !538
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !539
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !540
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !542
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !543
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !544
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !545
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !546
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !547
  %7 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !548
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0, !llfi_index !549
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !550
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !551
  ret void, !llfi_index !552
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca i8*, align 8, !llfi_index !553
  store i8* %0, i8** %2, align 8, !llfi_index !554
  %3 = load i8*, i8** %2, align 8, !llfi_index !555
  ret i8* %3, !llfi_index !556
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityImEclERm(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !557
  %4 = alloca i64*, align 8, !llfi_index !558
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !559
  store i64* %1, i64** %4, align 8, !llfi_index !560
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !561
  %6 = load i64*, i64** %4, align 8, !llfi_index !562
  ret i64* %6, !llfi_index !563
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8, !llfi_index !564
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !565
  %5 = alloca i64*, align 8, !llfi_index !566
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !567
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !568
  %8 = alloca i8, align 1, !llfi_index !569
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !570
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !571
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !572
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !573
  store i64* %1, i64** %5, align 8, !llfi_index !574
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !575
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !576
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !577
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !578
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !579
  store i8 1, i8* %8, align 1, !llfi_index !580
  br label %15, !llfi_index !581

15:                                               ; preds = %39, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !582
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null, !llfi_index !583
  br i1 %17, label %18, label %41, !llfi_index !584

18:                                               ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !585
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !586
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !587
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !llfi_index !588
  %22 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !589
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %22, i32 0, i32 0, !llfi_index !590
  %24 = load i64*, i64** %5, align 8, !llfi_index !591
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !592
  %26 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(%"struct.std::_Rb_tree_node"* %25), !llfi_index !593
  %27 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %23, i64* nonnull align 8 dereferenceable(8) %24, i64* nonnull align 8 dereferenceable(8) %26), !llfi_index !594
  %28 = zext i1 %27 to i8, !llfi_index !595
  store i8 %28, i8* %8, align 1, !llfi_index !596
  %29 = load i8, i8* %8, align 1, !llfi_index !597
  %30 = trunc i8 %29 to i1, !llfi_index !598
  br i1 %30, label %31, label %35, !llfi_index !599

31:                                               ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !600
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !601
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #2, !llfi_index !602
  br label %39, !llfi_index !603

35:                                               ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !604
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !605
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #2, !llfi_index !606
  br label %39, !llfi_index !607

39:                                               ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %38, %35 ], !llfi_index !608
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !609
  br label %15, !llvm.loop !610, !llfi_index !611

41:                                               ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !612
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"* %42) #2, !llfi_index !613
  %43 = load i8, i8* %8, align 1, !llfi_index !614
  %44 = trunc i8 %43 to i1, !llfi_index !615
  br i1 %44, label %45, label %53, !llfi_index !616

45:                                               ; preds = %41
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !617
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0, !llfi_index !618
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8, !llfi_index !619
  %48 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !620
  br i1 %48, label %49, label %50, !llfi_index !621

49:                                               ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7), !llfi_index !622
  br label %65, !llfi_index !623

50:                                               ; preds = %45
  %51 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt17_Rb_tree_iteratorImEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !624
  br label %52, !llfi_index !625

52:                                               ; preds = %50
  br label %53, !llfi_index !626

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !llfi_index !627
  %55 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %54 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !628
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %55, i32 0, i32 0, !llfi_index !629
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !630
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !llfi_index !631
  %59 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58), !llfi_index !632
  %60 = load i64*, i64** %5, align 8, !llfi_index !633
  %61 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %56, i64* nonnull align 8 dereferenceable(8) %59, i64* nonnull align 8 dereferenceable(8) %60), !llfi_index !634
  br i1 %61, label %62, label %63, !llfi_index !635

62:                                               ; preds = %53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7), !llfi_index !636
  br label %65, !llfi_index !637

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !638
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !639
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11), !llfi_index !640
  br label %65, !llfi_index !641

65:                                               ; preds = %63, %62, %49
  %66 = bitcast %"struct.std::pair.4"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !642
  %67 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %66, align 8, !llfi_index !643
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, !llfi_index !644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, align 8, !llfi_index !645
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !646
  store %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* %0, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %3, align 8, !llfi_index !647
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !648
  %5 = load %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %3, align 8, !llfi_index !649
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* %5, i32 0, i32 0, !llfi_index !650
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !651
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !652
  ret void, !llfi_index !653
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca i64*, align 8, !llfi_index !654
  store i64* %0, i64** %2, align 8, !llfi_index !655
  %3 = load i64*, i64** %2, align 8, !llfi_index !656
  ret i64* %3, !llfi_index !657
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !658
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !659
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !660
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !661
  %10 = alloca i64*, align 8, !llfi_index !662
  %11 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, align 8, !llfi_index !663
  %12 = alloca i8, align 1, !llfi_index !664
  %13 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !665
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !666
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8, !llfi_index !667
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !668
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !669
  store i64* %3, i64** %10, align 8, !llfi_index !670
  store %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* %4, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %11, align 8, !llfi_index !671
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !llfi_index !672
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !673
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !llfi_index !674
  br i1 %17, label %31, label %18, !llfi_index !675

18:                                               ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !676
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #2, !llfi_index !677
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !llfi_index !678
  br i1 %21, label %31, label %22, !llfi_index !679

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !680
  %24 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !681
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !llfi_index !682
  %26 = load i64*, i64** %10, align 8, !llfi_index !683
  %27 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityImEclERm(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13, i64* nonnull align 8 dereferenceable(8) %26), !llfi_index !684
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !685
  %29 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !llfi_index !686
  %30 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %25, i64* nonnull align 8 dereferenceable(8) %27, i64* nonnull align 8 dereferenceable(8) %29), !llfi_index !687
  br label %31, !llfi_index !688

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ], !llfi_index !689
  %33 = zext i1 %32 to i8, !llfi_index !690
  store i8 %33, i8* %12, align 1, !llfi_index !691
  %34 = load %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %11, align 8, !llfi_index !692
  %35 = load i64*, i64** %10, align 8, !llfi_index !693
  %36 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %35) #2, !llfi_index !694
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclImEEPSt13_Rb_tree_nodeImEOT_(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %34, i64* nonnull align 8 dereferenceable(8) %36), !llfi_index !695
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !696
  %38 = load i8, i8* %12, align 1, !llfi_index !697
  %39 = trunc i8 %38 to i1, !llfi_index !698
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !699
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !700
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !701
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !702
  %44 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %43 to i8*, !llfi_index !703
  %45 = getelementptr inbounds i8, i8* %44, i64 8, !llfi_index !704
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_header"*, !llfi_index !705
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %46, i32 0, i32 0, !llfi_index !706
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #2, !llfi_index !707
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !708
  %49 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %48 to i8*, !llfi_index !709
  %50 = getelementptr inbounds i8, i8* %49, i64 8, !llfi_index !710
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_header"*, !llfi_index !711
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %51, i32 0, i32 1, !llfi_index !712
  %53 = load i64, i64* %52, align 8, !llfi_index !713
  %54 = add i64 %53, 1, !llfi_index !714
  store i64 %54, i64* %52, align 8, !llfi_index !715
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !716
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !717
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"* %56) #2, !llfi_index !718
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !719
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !llfi_index !720
  ret %"struct.std::_Rb_tree_node_base"* %58, !llfi_index !721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !722
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !723
  %6 = alloca i8*, align 8, !llfi_index !724
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !725
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !726
  store i8* %2, i8** %6, align 8, !llfi_index !727
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !728
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !729
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !730
  %10 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !731
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !732
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !llfi_index !733
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !llfi_index !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !llfi_index !735
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !736
  %15 = load i8*, i8** %6, align 8, !llfi_index !737
  %16 = call nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull align 1 dereferenceable(1) %15) #2, !llfi_index !738
  %17 = load i8, i8* %16, align 1, !llfi_index !739
  %18 = trunc i8 %17 to i1, !llfi_index !740
  %19 = zext i1 %18 to i8, !llfi_index !741
  store i8 %19, i8* %14, align 8, !llfi_index !742
  ret void, !llfi_index !743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !744
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !745
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !746
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !747
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !748
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !749
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !750
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !751
  ret void, !llfi_index !752
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorImEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !753
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !754
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !755
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !756
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca i8*, align 8, !llfi_index !757
  store i8* %0, i8** %2, align 8, !llfi_index !758
  %3 = load i8*, i8** %2, align 8, !llfi_index !759
  ret i8* %3, !llfi_index !760
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !761
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !762
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !763
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !764
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !765
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !766
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !767
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !768
  ret %"struct.std::_Rb_tree_node_base"* %8, !llfi_index !769
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !770
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !771
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !772
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !llfi_index !773
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(%"struct.std::_Rb_tree_node"* %4), !llfi_index !774
  ret i64* %5, !llfi_index !775
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !776
  %5 = alloca i64*, align 8, !llfi_index !777
  %6 = alloca i64*, align 8, !llfi_index !778
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !779
  store i64* %1, i64** %5, align 8, !llfi_index !780
  store i64* %2, i64** %6, align 8, !llfi_index !781
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !782
  %8 = load i64*, i64** %5, align 8, !llfi_index !783
  %9 = load i64, i64* %8, align 8, !llfi_index !784
  %10 = load i64*, i64** %6, align 8, !llfi_index !785
  %11 = load i64, i64* %10, align 8, !llfi_index !786
  %12 = icmp ult i64 %9, %11, !llfi_index !787
  ret i1 %12, !llfi_index !788
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclImEEPSt13_Rb_tree_nodeImEOT_(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, align 8, !llfi_index !789
  %4 = alloca i64*, align 8, !llfi_index !790
  store %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* %0, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %3, align 8, !llfi_index !791
  store i64* %1, i64** %4, align 8, !llfi_index !792
  %5 = load %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"** %3, align 8, !llfi_index !793
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node"* %5, i32 0, i32 0, !llfi_index !794
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !795
  %8 = load i64*, i64** %4, align 8, !llfi_index !796
  %9 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !797
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJmEEEPSt13_Rb_tree_nodeImEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, i64* nonnull align 8 dereferenceable(8) %9), !llfi_index !798
  ret %"struct.std::_Rb_tree_node"* %10, !llfi_index !799
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJmEEEPSt13_Rb_tree_nodeImEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !800
  %4 = alloca i64*, align 8, !llfi_index !801
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !802
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !803
  store i64* %1, i64** %4, align 8, !llfi_index !804
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !805
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6), !llfi_index !806
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !807
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !808
  %9 = load i64*, i64** %4, align 8, !llfi_index !809
  %10 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !810
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJmEEEvPSt13_Rb_tree_nodeImEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %8, i64* nonnull align 8 dereferenceable(8) %10), !llfi_index !811
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !812
  ret %"struct.std::_Rb_tree_node"* %11, !llfi_index !813
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !815
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !816
  %4 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #2, !llfi_index !817
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4, i64 1), !llfi_index !818
  ret %"struct.std::_Rb_tree_node"* %5, !llfi_index !819
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJmEEEvPSt13_Rb_tree_nodeImEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, i64* nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !820
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !821
  %6 = alloca i64*, align 8, !llfi_index !822
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !823
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !824
  store i64* %2, i64** %6, align 8, !llfi_index !825
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !826
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !827
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !llfi_index !828
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*, !llfi_index !829
  %11 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !830
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !831
  %13 = call i64* @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %12), !llfi_index !832
  %14 = load i64*, i64** %6, align 8, !llfi_index !833
  %15 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %14) #2, !llfi_index !834
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJmEEEvRS2_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %11, i64* %13, i64* nonnull align 8 dereferenceable(8) %15) #2, !llfi_index !835
  ret void, !llfi_index !836
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJmEEEvRS2_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !837
  %5 = alloca i64*, align 8, !llfi_index !838
  %6 = alloca i64*, align 8, !llfi_index !839
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !840
  store i64* %1, i64** %5, align 8, !llfi_index !841
  store i64* %2, i64** %6, align 8, !llfi_index !842
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !843
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !844
  %9 = load i64*, i64** %5, align 8, !llfi_index !845
  %10 = load i64*, i64** %6, align 8, !llfi_index !846
  %11 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !847
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE9constructImJmEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, i64* %9, i64* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !848
  ret void, !llfi_index !849
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE9constructImJmEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !850
  %5 = alloca i64*, align 8, !llfi_index !851
  %6 = alloca i64*, align 8, !llfi_index !852
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !853
  store i64* %1, i64** %5, align 8, !llfi_index !854
  store i64* %2, i64** %6, align 8, !llfi_index !855
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !856
  %8 = load i64*, i64** %5, align 8, !llfi_index !857
  %9 = bitcast i64* %8 to i8*, !llfi_index !858
  %10 = bitcast i8* %9 to i64*, !llfi_index !859
  %11 = load i64*, i64** %6, align 8, !llfi_index !860
  %12 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !861
  %13 = load i64, i64* %12, align 8, !llfi_index !862
  store i64 %13, i64* %10, align 8, !llfi_index !863
  ret void, !llfi_index !864
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !865
  %4 = alloca i64, align 8, !llfi_index !866
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !867
  store i64 %1, i64* %4, align 8, !llfi_index !868
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !869
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !870
  %7 = load i64, i64* %4, align 8, !llfi_index !871
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null), !llfi_index !872
  ret %"struct.std::_Rb_tree_node"* %8, !llfi_index !873
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !874
  %5 = alloca i64, align 8, !llfi_index !875
  %6 = alloca i8*, align 8, !llfi_index !876
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !877
  store i64 %1, i64* %5, align 8, !llfi_index !878
  store i8* %2, i8** %6, align 8, !llfi_index !879
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !880
  %8 = load i64, i64* %5, align 8, !llfi_index !881
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7) #2, !llfi_index !882
  %10 = icmp ugt i64 %8, %9, !llfi_index !883
  br i1 %10, label %11, label %12, !llfi_index !884

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !llfi_index !885
  unreachable, !llfi_index !886

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !llfi_index !887
  %14 = mul i64 %13, 40, !llfi_index !888
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #17, !llfi_index !889
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !llfi_index !890
  ret %"struct.std::_Rb_tree_node"* %16, !llfi_index !891
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !892
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !893
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !894
  ret i64 230584300921369395, !llfi_index !895
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !896
  %3 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !897
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !898
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !899
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %4), !llfi_index !900
  %6 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityImEclERKm(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3, i64* nonnull align 8 dereferenceable(8) %5), !llfi_index !901
  ret i64* %6, !llfi_index !902
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityImEclERKm(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !903
  %4 = alloca i64*, align 8, !llfi_index !904
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !905
  store i64* %1, i64** %4, align 8, !llfi_index !906
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !907
  %6 = load i64*, i64** %4, align 8, !llfi_index !908
  ret i64* %6, !llfi_index !909
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !910
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !911
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !912
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !913
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !llfi_index !914
  %6 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %5 to i8*, !llfi_index !915
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !916
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !917
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !llfi_index !918
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !llfi_index !919
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !llfi_index !920
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %11) #2, !llfi_index !921
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !922
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !llfi_index !923
  ret %"struct.std::_Rb_tree_node_base"* %13, !llfi_index !924
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !925
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !926
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !927
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !928
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !929
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !930
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !931
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !932
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !llfi_index !933
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !934
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !llfi_index !935
  ret i1 %11, !llfi_index !936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8, !llfi_index !937
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !938
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !939
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8, !llfi_index !940
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8, !llfi_index !941
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !942
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8, !llfi_index !943
  %8 = bitcast %"struct.std::pair.4"* %7 to %"class.std::ios_base::Init"*, !llfi_index !944
  %9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0, !llfi_index !945
  %10 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8, !llfi_index !946
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeImEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !947
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !llfi_index !948
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !949
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !950
  %14 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1, !llfi_index !951
  %15 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !952
  %16 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15) #2, !llfi_index !953
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !llfi_index !954
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8, !llfi_index !955
  ret void, !llfi_index !956
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt17_Rb_tree_iteratorImEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !957
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !958
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !959
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !960
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !961
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14, !llfi_index !962
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !963
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !964
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8, !llfi_index !966
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !967
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !968
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8, !llfi_index !969
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !llfi_index !970
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !971
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8, !llfi_index !972
  %8 = bitcast %"struct.std::pair.4"* %7 to %"class.std::ios_base::Init"*, !llfi_index !973
  %9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0, !llfi_index !974
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !llfi_index !975
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !976
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !977
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !978
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1, !llfi_index !979
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !980
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !llfi_index !981
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %13, align 8, !llfi_index !982
  ret void, !llfi_index !983
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !984
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !985
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !986
  ret %"struct.std::_Rb_tree_node_base"** %3, !llfi_index !987
}

; Function Attrs: nounwind readonly willreturn
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeImEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !988
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !989
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !990
  ret %"struct.std::_Rb_tree_node"** %3, !llfi_index !991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !992
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !993
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !994
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !995
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !996
  ret void, !llfi_index !997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"*, align 8, !llfi_index !998
  store %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !999
  %3 = load %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !1000
  %4 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1001
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1002
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !1003
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !1004
  %6 = bitcast %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl"* %3 to i8*, !llfi_index !1005
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !1006
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !1007
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8) #2, !llfi_index !1008
  ret void, !llfi_index !1009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1010
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1011
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1012
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1013
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1014
  ret void, !llfi_index !1015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !llfi_index !1016
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !llfi_index !1017
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !llfi_index !1018
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !llfi_index !1019
  ret void, !llfi_index !1020
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !llfi_index !1021
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1022
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1023
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1024
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1025
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !llfi_index !1026
  store i32 0, i32* %6, align 8, !llfi_index !1027
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %8, !llfi_index !1028

7:                                                ; preds = %1
  ret void, !llfi_index !1029

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !1030
  %10 = extractvalue { i8*, i32 } %9, 0, !llfi_index !1031
  call void @__clang_call_terminate(i8* %10) #15, !llfi_index !1032
  unreachable, !llfi_index !1033
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !llfi_index !1034
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1035
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1036
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1037
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !llfi_index !1038
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !llfi_index !1039
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1040
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1041
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !llfi_index !1042
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !1043
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1044
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1045
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !llfi_index !1046
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !1047
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !llfi_index !1048
  store i64 0, i64* %12, align 8, !llfi_index !1049
  ret void, !llfi_index !1050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeImEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1051
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1052
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1053
  ret void, !llfi_index !1054
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #13 {
  %1 = alloca i32, align 4, !llfi_index !1055
  %2 = alloca i16, align 2, !llfi_index !1056
  %3 = alloca i32, align 4, !llfi_index !1057
  %4 = alloca i64, align 8, !llfi_index !1058
  %5 = alloca i64, align 8, !llfi_index !1059
  %6 = alloca i64, align 8, !llfi_index !1060
  store i32 0, i32* %1, align 4, !llfi_index !1061
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !1062
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %7), !llfi_index !1063
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2), !llfi_index !1064
  store i32 89, i32* %3, align 4, !llfi_index !1065
  br label %10, !llfi_index !1066

10:                                               ; preds = %14, %0
  %11 = load i16, i16* %2, align 2, !llfi_index !1067
  %12 = sext i16 %11 to i32, !llfi_index !1068
  %13 = icmp sgt i32 %12, 0, !llfi_index !1069
  br i1 %13, label %14, label %23, !llfi_index !1070

14:                                               ; preds = %10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4), !llfi_index !1071
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %5), !llfi_index !1072
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %6), !llfi_index !1073
  store i32 89, i32* %3, align 4, !llfi_index !1074
  %18 = load i64, i64* %4, align 8, !llfi_index !1075
  %19 = load i64, i64* %5, align 8, !llfi_index !1076
  %20 = load i64, i64* %6, align 8, !llfi_index !1077
  call void @_Z18printPossibleScoremmm(i64 %18, i64 %19, i64 %20), !llfi_index !1078
  %21 = load i16, i16* %2, align 2, !llfi_index !1079
  %22 = add i16 %21, -1, !llfi_index !1080
  store i16 %22, i16* %2, align 2, !llfi_index !1081
  br label %10, !llvm.loop !1082, !llfi_index !1083

23:                                               ; preds = %10
  ret i32 0, !llfi_index !1084
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git d7b669b3a30345cfcdb2fde2af6f48aa4b94845d)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1}
!5 = !{i64 2}
!6 = !{i64 3}
!7 = !{i64 4}
!8 = !{i64 5}
!9 = !{i64 6}
!10 = !{i64 7}
!11 = !{i64 8}
!12 = !{i64 9}
!13 = !{i64 10}
!14 = !{i64 11}
!15 = !{i64 12}
!16 = !{i64 13}
!17 = !{i64 14}
!18 = !{i64 15}
!19 = !{i64 16}
!20 = !{i64 17}
!21 = !{i64 18}
!22 = !{i64 19}
!23 = !{i64 20}
!24 = !{i64 21}
!25 = !{i64 22}
!26 = !{i64 23}
!27 = !{i64 24}
!28 = !{i64 25}
!29 = !{i64 26}
!30 = !{i64 27}
!31 = !{i64 28}
!32 = !{i64 29}
!33 = !{i64 30}
!34 = !{i64 31}
!35 = !{i64 32}
!36 = !{i64 33}
!37 = !{i64 34}
!38 = !{i64 35}
!39 = !{i64 36}
!40 = !{i64 37}
!41 = !{i64 38}
!42 = !{i64 39}
!43 = !{i64 40}
!44 = !{i64 41}
!45 = !{i64 42}
!46 = !{i64 43}
!47 = !{i64 44}
!48 = !{i64 45}
!49 = !{i64 46}
!50 = !{i64 47}
!51 = !{i64 48}
!52 = !{i64 49}
!53 = !{i64 50}
!54 = !{i64 51}
!55 = !{i64 52}
!56 = !{i64 53}
!57 = !{i64 54}
!58 = !{i64 55}
!59 = !{i64 56}
!60 = !{i64 57}
!61 = !{i64 58}
!62 = !{i64 59}
!63 = !{i64 60}
!64 = !{i64 61}
!65 = !{i64 62}
!66 = !{i64 63}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{i64 64}
!70 = !{i64 65}
!71 = !{i64 66}
!72 = !{i64 67}
!73 = !{i64 68}
!74 = !{i64 69}
!75 = !{i64 70}
!76 = !{i64 71}
!77 = !{i64 72}
!78 = !{i64 73}
!79 = !{i64 74}
!80 = !{i64 75}
!81 = !{i64 76}
!82 = !{i64 77}
!83 = !{i64 78}
!84 = !{i64 79}
!85 = !{i64 80}
!86 = !{i64 81}
!87 = !{i64 82}
!88 = !{i64 83}
!89 = !{i64 84}
!90 = !{i64 85}
!91 = !{i64 86}
!92 = !{i64 87}
!93 = !{i64 88}
!94 = distinct !{!94, !68}
!95 = !{i64 89}
!96 = !{i64 90}
!97 = !{i64 91}
!98 = !{i64 92}
!99 = !{i64 93}
!100 = !{i64 94}
!101 = !{i64 95}
!102 = !{i64 96}
!103 = !{i64 97}
!104 = !{i64 98}
!105 = !{i64 99}
!106 = !{i64 100}
!107 = !{i64 101}
!108 = !{i64 102}
!109 = !{i64 103}
!110 = !{i64 104}
!111 = !{i64 105}
!112 = !{i64 106}
!113 = !{i64 107}
!114 = !{i64 108}
!115 = !{i64 109}
!116 = !{i64 110}
!117 = !{i64 111}
!118 = !{i64 112}
!119 = !{i64 113}
!120 = !{i64 114}
!121 = !{i64 115}
!122 = !{i64 116}
!123 = !{i64 117}
!124 = !{i64 118}
!125 = !{i64 119}
!126 = !{i64 120}
!127 = !{i64 121}
!128 = !{i64 122}
!129 = !{i64 123}
!130 = !{i64 124}
!131 = !{i64 125}
!132 = !{i64 126}
!133 = !{i64 127}
!134 = !{i64 128}
!135 = !{i64 129}
!136 = !{i64 130}
!137 = !{i64 131}
!138 = !{i64 132}
!139 = !{i64 133}
!140 = !{i64 134}
!141 = !{i64 135}
!142 = !{i64 136}
!143 = !{i64 137}
!144 = !{i64 138}
!145 = !{i64 139}
!146 = !{i64 140}
!147 = !{i64 141}
!148 = !{i64 142}
!149 = !{i64 143}
!150 = !{i64 144}
!151 = !{i64 145}
!152 = !{i64 146}
!153 = !{i64 147}
!154 = !{i64 148}
!155 = !{i64 149}
!156 = !{i64 150}
!157 = !{i64 151}
!158 = !{i64 152}
!159 = !{i64 153}
!160 = !{i64 154}
!161 = !{i64 155}
!162 = !{i64 156}
!163 = !{i64 157}
!164 = !{i64 158}
!165 = !{i64 159}
!166 = !{i64 160}
!167 = !{i64 161}
!168 = !{i64 162}
!169 = !{i64 163}
!170 = !{i64 164}
!171 = !{i64 165}
!172 = !{i64 166}
!173 = !{i64 167}
!174 = !{i64 168}
!175 = !{i64 169}
!176 = !{i64 170}
!177 = !{i64 171}
!178 = !{i64 172}
!179 = !{i64 173}
!180 = !{i64 174}
!181 = !{i64 175}
!182 = !{i64 176}
!183 = !{i64 177}
!184 = !{i64 178}
!185 = !{i64 179}
!186 = !{i64 180}
!187 = !{i64 181}
!188 = !{i64 182}
!189 = !{i64 183}
!190 = !{i64 184}
!191 = !{i64 185}
!192 = !{i64 186}
!193 = !{i64 187}
!194 = !{i64 188}
!195 = !{i64 189}
!196 = !{i64 190}
!197 = !{i64 191}
!198 = !{i64 192}
!199 = !{i64 193}
!200 = !{i64 194}
!201 = !{i64 195}
!202 = !{i64 196}
!203 = !{i64 197}
!204 = !{i64 198}
!205 = !{i64 199}
!206 = !{i64 200}
!207 = !{i64 201}
!208 = !{i64 202}
!209 = !{i64 203}
!210 = !{i64 204}
!211 = !{i64 205}
!212 = !{i64 206}
!213 = !{i64 207}
!214 = !{i64 208}
!215 = !{i64 209}
!216 = !{i64 210}
!217 = !{i64 211}
!218 = !{i64 212}
!219 = !{i64 213}
!220 = !{i64 214}
!221 = !{i64 215}
!222 = !{i64 216}
!223 = !{i64 217}
!224 = !{i64 218}
!225 = !{i64 219}
!226 = !{i64 220}
!227 = !{i64 221}
!228 = !{i64 222}
!229 = !{i64 223}
!230 = !{i64 224}
!231 = !{i64 225}
!232 = !{i64 226}
!233 = !{i64 227}
!234 = !{i64 228}
!235 = !{i64 229}
!236 = !{i64 230}
!237 = !{i64 231}
!238 = !{i64 232}
!239 = !{i64 233}
!240 = !{i64 234}
!241 = !{i64 235}
!242 = !{i64 236}
!243 = !{i64 237}
!244 = !{i64 238}
!245 = !{i64 239}
!246 = !{i64 240}
!247 = !{i64 241}
!248 = !{i64 242}
!249 = !{i64 243}
!250 = !{i64 244}
!251 = !{i64 245}
!252 = !{i64 246}
!253 = !{i64 247}
!254 = !{i64 248}
!255 = !{i64 249}
!256 = !{i64 250}
!257 = !{i64 251}
!258 = !{i64 252}
!259 = !{i64 253}
!260 = !{i64 254}
!261 = !{i64 255}
!262 = !{i64 256}
!263 = !{i64 257}
!264 = !{i64 258}
!265 = !{i64 259}
!266 = !{i64 260}
!267 = !{i64 261}
!268 = !{i64 262}
!269 = !{i64 263}
!270 = !{i64 264}
!271 = !{i64 265}
!272 = !{i64 266}
!273 = !{i64 267}
!274 = !{i64 268}
!275 = !{i64 269}
!276 = !{i64 270}
!277 = !{i64 271}
!278 = !{i64 272}
!279 = !{i64 273}
!280 = !{i64 274}
!281 = !{i64 275}
!282 = !{i64 276}
!283 = !{i64 277}
!284 = !{i64 278}
!285 = !{i64 279}
!286 = !{i64 280}
!287 = !{i64 281}
!288 = !{i64 282}
!289 = !{i64 283}
!290 = !{i64 284}
!291 = !{i64 285}
!292 = !{i64 286}
!293 = !{i64 287}
!294 = !{i64 288}
!295 = !{i64 289}
!296 = !{i64 290}
!297 = !{i64 291}
!298 = !{i64 292}
!299 = !{i64 293}
!300 = !{i64 294}
!301 = !{i64 295}
!302 = !{i64 296}
!303 = !{i64 297}
!304 = !{i64 298}
!305 = !{i64 299}
!306 = !{i64 300}
!307 = !{i64 301}
!308 = !{i64 302}
!309 = !{i64 303}
!310 = !{i64 304}
!311 = !{i64 305}
!312 = !{i64 306}
!313 = !{i64 307}
!314 = !{i64 308}
!315 = !{i64 309}
!316 = !{i64 310}
!317 = !{i64 311}
!318 = !{i64 312}
!319 = !{i64 313}
!320 = !{i64 314}
!321 = !{i64 315}
!322 = !{i64 316}
!323 = !{i64 317}
!324 = !{i64 318}
!325 = !{i64 319}
!326 = !{i64 320}
!327 = !{i64 321}
!328 = distinct !{!328, !68}
!329 = !{i64 322}
!330 = !{i64 323}
!331 = !{i64 324}
!332 = !{i64 325}
!333 = !{i64 326}
!334 = !{i64 327}
!335 = !{i64 328}
!336 = !{i64 329}
!337 = !{i64 330}
!338 = !{i64 331}
!339 = !{i64 332}
!340 = !{i64 333}
!341 = !{i64 334}
!342 = !{i64 335}
!343 = !{i64 336}
!344 = !{i64 337}
!345 = !{i64 338}
!346 = !{i64 339}
!347 = !{i64 340}
!348 = !{i64 341}
!349 = !{i64 342}
!350 = !{i64 343}
!351 = !{i64 344}
!352 = !{i64 345}
!353 = !{i64 346}
!354 = !{i64 347}
!355 = !{i64 348}
!356 = !{i64 349}
!357 = !{i64 350}
!358 = !{i64 351}
!359 = !{i64 352}
!360 = !{i64 353}
!361 = !{i64 354}
!362 = !{i64 355}
!363 = !{i64 356}
!364 = !{i64 357}
!365 = !{i64 358}
!366 = !{i64 359}
!367 = !{i64 360}
!368 = !{i64 361}
!369 = !{i64 362}
!370 = !{i64 363}
!371 = !{i64 364}
!372 = !{i64 365}
!373 = !{i64 366}
!374 = !{i64 367}
!375 = !{i64 368}
!376 = !{i64 369}
!377 = !{i64 370}
!378 = !{i64 371}
!379 = !{i64 372}
!380 = !{i64 373}
!381 = !{i64 374}
!382 = !{i64 375}
!383 = !{i64 376}
!384 = !{i64 377}
!385 = !{i64 378}
!386 = !{i64 379}
!387 = !{i64 380}
!388 = !{i64 381}
!389 = !{i64 382}
!390 = !{i64 383}
!391 = !{i64 384}
!392 = !{i64 385}
!393 = !{i64 386}
!394 = !{i64 387}
!395 = !{i64 388}
!396 = !{i64 389}
!397 = !{i64 390}
!398 = !{i64 391}
!399 = !{i64 392}
!400 = !{i64 393}
!401 = !{i64 394}
!402 = !{i64 395}
!403 = !{i64 396}
!404 = !{i64 397}
!405 = !{i64 398}
!406 = !{i64 399}
!407 = !{i64 400}
!408 = !{i64 401}
!409 = !{i64 402}
!410 = !{i64 403}
!411 = !{i64 404}
!412 = !{i64 405}
!413 = !{i64 406}
!414 = !{i64 407}
!415 = !{i64 408}
!416 = !{i64 409}
!417 = !{i64 410}
!418 = !{i64 411}
!419 = !{i64 412}
!420 = !{i64 413}
!421 = !{i64 414}
!422 = !{i64 415}
!423 = !{i64 416}
!424 = !{i64 417}
!425 = !{i64 418}
!426 = !{i64 419}
!427 = !{i64 420}
!428 = !{i64 421}
!429 = !{i64 422}
!430 = !{i64 423}
!431 = !{i64 424}
!432 = !{i64 425}
!433 = !{i64 426}
!434 = !{i64 427}
!435 = !{i64 428}
!436 = !{i64 429}
!437 = !{i64 430}
!438 = !{i64 431}
!439 = !{i64 432}
!440 = !{i64 433}
!441 = !{i64 434}
!442 = !{i64 435}
!443 = !{i64 436}
!444 = !{i64 437}
!445 = !{i64 438}
!446 = !{i64 439}
!447 = !{i64 440}
!448 = !{i64 441}
!449 = !{i64 442}
!450 = !{i64 443}
!451 = !{i64 444}
!452 = !{i64 445}
!453 = !{i64 446}
!454 = !{i64 447}
!455 = !{i64 448}
!456 = !{i64 449}
!457 = !{i64 450}
!458 = !{i64 451}
!459 = !{i64 452}
!460 = !{i64 453}
!461 = !{i64 454}
!462 = !{i64 455}
!463 = !{i64 456}
!464 = !{i64 457}
!465 = !{i64 458}
!466 = !{i64 459}
!467 = !{i64 460}
!468 = !{i64 461}
!469 = !{i64 462}
!470 = !{i64 463}
!471 = !{i64 464}
!472 = !{i64 465}
!473 = !{i64 466}
!474 = !{i64 467}
!475 = !{i64 468}
!476 = !{i64 469}
!477 = !{i64 470}
!478 = !{i64 471}
!479 = !{i64 472}
!480 = !{i64 473}
!481 = !{i64 474}
!482 = !{i64 475}
!483 = !{i64 476}
!484 = !{i64 477}
!485 = !{i64 478}
!486 = !{i64 479}
!487 = !{i64 480}
!488 = !{i64 481}
!489 = !{i64 482}
!490 = !{i64 483}
!491 = !{i64 484}
!492 = !{i64 485}
!493 = !{i64 486}
!494 = !{i64 487}
!495 = !{i64 488}
!496 = !{i64 489}
!497 = !{i64 490}
!498 = !{i64 491}
!499 = !{i64 492}
!500 = !{i64 493}
!501 = !{i64 494}
!502 = !{i64 495}
!503 = !{i64 496}
!504 = !{i64 497}
!505 = !{i64 498}
!506 = !{i64 499}
!507 = !{i64 500}
!508 = !{i64 501}
!509 = !{i64 502}
!510 = !{i64 503}
!511 = !{i64 504}
!512 = !{i64 505}
!513 = !{i64 506}
!514 = !{i64 507}
!515 = !{i64 508}
!516 = !{i64 509}
!517 = !{i64 510}
!518 = !{i64 511}
!519 = !{i64 512}
!520 = !{i64 513}
!521 = !{i64 514}
!522 = !{i64 515}
!523 = !{i64 516}
!524 = !{i64 517}
!525 = !{i64 518}
!526 = !{i64 519}
!527 = !{i64 520}
!528 = !{i64 521}
!529 = !{i64 522}
!530 = !{i64 523}
!531 = !{i64 524}
!532 = !{i64 525}
!533 = !{i64 526}
!534 = !{i64 527}
!535 = !{i64 528}
!536 = !{i64 529}
!537 = !{i64 530}
!538 = !{i64 531}
!539 = !{i64 532}
!540 = !{i64 533}
!541 = !{i64 534}
!542 = !{i64 535}
!543 = !{i64 536}
!544 = !{i64 537}
!545 = !{i64 538}
!546 = !{i64 539}
!547 = !{i64 540}
!548 = !{i64 541}
!549 = !{i64 542}
!550 = !{i64 543}
!551 = !{i64 544}
!552 = !{i64 545}
!553 = !{i64 546}
!554 = !{i64 547}
!555 = !{i64 548}
!556 = !{i64 549}
!557 = !{i64 550}
!558 = !{i64 551}
!559 = !{i64 552}
!560 = !{i64 553}
!561 = !{i64 554}
!562 = !{i64 555}
!563 = !{i64 556}
!564 = !{i64 557}
!565 = !{i64 558}
!566 = !{i64 559}
!567 = !{i64 560}
!568 = !{i64 561}
!569 = !{i64 562}
!570 = !{i64 563}
!571 = !{i64 564}
!572 = !{i64 565}
!573 = !{i64 566}
!574 = !{i64 567}
!575 = !{i64 568}
!576 = !{i64 569}
!577 = !{i64 570}
!578 = !{i64 571}
!579 = !{i64 572}
!580 = !{i64 573}
!581 = !{i64 574}
!582 = !{i64 575}
!583 = !{i64 576}
!584 = !{i64 577}
!585 = !{i64 578}
!586 = !{i64 579}
!587 = !{i64 580}
!588 = !{i64 581}
!589 = !{i64 582}
!590 = !{i64 583}
!591 = !{i64 584}
!592 = !{i64 585}
!593 = !{i64 586}
!594 = !{i64 587}
!595 = !{i64 588}
!596 = !{i64 589}
!597 = !{i64 590}
!598 = !{i64 591}
!599 = !{i64 592}
!600 = !{i64 593}
!601 = !{i64 594}
!602 = !{i64 595}
!603 = !{i64 596}
!604 = !{i64 597}
!605 = !{i64 598}
!606 = !{i64 599}
!607 = !{i64 600}
!608 = !{i64 601}
!609 = !{i64 602}
!610 = distinct !{!610, !68}
!611 = !{i64 603}
!612 = !{i64 604}
!613 = !{i64 605}
!614 = !{i64 606}
!615 = !{i64 607}
!616 = !{i64 608}
!617 = !{i64 609}
!618 = !{i64 610}
!619 = !{i64 611}
!620 = !{i64 612}
!621 = !{i64 613}
!622 = !{i64 614}
!623 = !{i64 615}
!624 = !{i64 616}
!625 = !{i64 617}
!626 = !{i64 618}
!627 = !{i64 619}
!628 = !{i64 620}
!629 = !{i64 621}
!630 = !{i64 622}
!631 = !{i64 623}
!632 = !{i64 624}
!633 = !{i64 625}
!634 = !{i64 626}
!635 = !{i64 627}
!636 = !{i64 628}
!637 = !{i64 629}
!638 = !{i64 630}
!639 = !{i64 631}
!640 = !{i64 632}
!641 = !{i64 633}
!642 = !{i64 634}
!643 = !{i64 635}
!644 = !{i64 636}
!645 = !{i64 637}
!646 = !{i64 638}
!647 = !{i64 639}
!648 = !{i64 640}
!649 = !{i64 641}
!650 = !{i64 642}
!651 = !{i64 643}
!652 = !{i64 644}
!653 = !{i64 645}
!654 = !{i64 646}
!655 = !{i64 647}
!656 = !{i64 648}
!657 = !{i64 649}
!658 = !{i64 650}
!659 = !{i64 651}
!660 = !{i64 652}
!661 = !{i64 653}
!662 = !{i64 654}
!663 = !{i64 655}
!664 = !{i64 656}
!665 = !{i64 657}
!666 = !{i64 658}
!667 = !{i64 659}
!668 = !{i64 660}
!669 = !{i64 661}
!670 = !{i64 662}
!671 = !{i64 663}
!672 = !{i64 664}
!673 = !{i64 665}
!674 = !{i64 666}
!675 = !{i64 667}
!676 = !{i64 668}
!677 = !{i64 669}
!678 = !{i64 670}
!679 = !{i64 671}
!680 = !{i64 672}
!681 = !{i64 673}
!682 = !{i64 674}
!683 = !{i64 675}
!684 = !{i64 676}
!685 = !{i64 677}
!686 = !{i64 678}
!687 = !{i64 679}
!688 = !{i64 680}
!689 = !{i64 681}
!690 = !{i64 682}
!691 = !{i64 683}
!692 = !{i64 684}
!693 = !{i64 685}
!694 = !{i64 686}
!695 = !{i64 687}
!696 = !{i64 688}
!697 = !{i64 689}
!698 = !{i64 690}
!699 = !{i64 691}
!700 = !{i64 692}
!701 = !{i64 693}
!702 = !{i64 694}
!703 = !{i64 695}
!704 = !{i64 696}
!705 = !{i64 697}
!706 = !{i64 698}
!707 = !{i64 699}
!708 = !{i64 700}
!709 = !{i64 701}
!710 = !{i64 702}
!711 = !{i64 703}
!712 = !{i64 704}
!713 = !{i64 705}
!714 = !{i64 706}
!715 = !{i64 707}
!716 = !{i64 708}
!717 = !{i64 709}
!718 = !{i64 710}
!719 = !{i64 711}
!720 = !{i64 712}
!721 = !{i64 713}
!722 = !{i64 714}
!723 = !{i64 715}
!724 = !{i64 716}
!725 = !{i64 717}
!726 = !{i64 718}
!727 = !{i64 719}
!728 = !{i64 720}
!729 = !{i64 721}
!730 = !{i64 722}
!731 = !{i64 723}
!732 = !{i64 724}
!733 = !{i64 725}
!734 = !{i64 726}
!735 = !{i64 727}
!736 = !{i64 728}
!737 = !{i64 729}
!738 = !{i64 730}
!739 = !{i64 731}
!740 = !{i64 732}
!741 = !{i64 733}
!742 = !{i64 734}
!743 = !{i64 735}
!744 = !{i64 736}
!745 = !{i64 737}
!746 = !{i64 738}
!747 = !{i64 739}
!748 = !{i64 740}
!749 = !{i64 741}
!750 = !{i64 742}
!751 = !{i64 743}
!752 = !{i64 744}
!753 = !{i64 745}
!754 = !{i64 746}
!755 = !{i64 747}
!756 = !{i64 748}
!757 = !{i64 749}
!758 = !{i64 750}
!759 = !{i64 751}
!760 = !{i64 752}
!761 = !{i64 753}
!762 = !{i64 754}
!763 = !{i64 755}
!764 = !{i64 756}
!765 = !{i64 757}
!766 = !{i64 758}
!767 = !{i64 759}
!768 = !{i64 760}
!769 = !{i64 761}
!770 = !{i64 762}
!771 = !{i64 763}
!772 = !{i64 764}
!773 = !{i64 765}
!774 = !{i64 766}
!775 = !{i64 767}
!776 = !{i64 768}
!777 = !{i64 769}
!778 = !{i64 770}
!779 = !{i64 771}
!780 = !{i64 772}
!781 = !{i64 773}
!782 = !{i64 774}
!783 = !{i64 775}
!784 = !{i64 776}
!785 = !{i64 777}
!786 = !{i64 778}
!787 = !{i64 779}
!788 = !{i64 780}
!789 = !{i64 781}
!790 = !{i64 782}
!791 = !{i64 783}
!792 = !{i64 784}
!793 = !{i64 785}
!794 = !{i64 786}
!795 = !{i64 787}
!796 = !{i64 788}
!797 = !{i64 789}
!798 = !{i64 790}
!799 = !{i64 791}
!800 = !{i64 792}
!801 = !{i64 793}
!802 = !{i64 794}
!803 = !{i64 795}
!804 = !{i64 796}
!805 = !{i64 797}
!806 = !{i64 798}
!807 = !{i64 799}
!808 = !{i64 800}
!809 = !{i64 801}
!810 = !{i64 802}
!811 = !{i64 803}
!812 = !{i64 804}
!813 = !{i64 805}
!814 = !{i64 806}
!815 = !{i64 807}
!816 = !{i64 808}
!817 = !{i64 809}
!818 = !{i64 810}
!819 = !{i64 811}
!820 = !{i64 812}
!821 = !{i64 813}
!822 = !{i64 814}
!823 = !{i64 815}
!824 = !{i64 816}
!825 = !{i64 817}
!826 = !{i64 818}
!827 = !{i64 819}
!828 = !{i64 820}
!829 = !{i64 821}
!830 = !{i64 822}
!831 = !{i64 823}
!832 = !{i64 824}
!833 = !{i64 825}
!834 = !{i64 826}
!835 = !{i64 827}
!836 = !{i64 828}
!837 = !{i64 829}
!838 = !{i64 830}
!839 = !{i64 831}
!840 = !{i64 832}
!841 = !{i64 833}
!842 = !{i64 834}
!843 = !{i64 835}
!844 = !{i64 836}
!845 = !{i64 837}
!846 = !{i64 838}
!847 = !{i64 839}
!848 = !{i64 840}
!849 = !{i64 841}
!850 = !{i64 842}
!851 = !{i64 843}
!852 = !{i64 844}
!853 = !{i64 845}
!854 = !{i64 846}
!855 = !{i64 847}
!856 = !{i64 848}
!857 = !{i64 849}
!858 = !{i64 850}
!859 = !{i64 851}
!860 = !{i64 852}
!861 = !{i64 853}
!862 = !{i64 854}
!863 = !{i64 855}
!864 = !{i64 856}
!865 = !{i64 857}
!866 = !{i64 858}
!867 = !{i64 859}
!868 = !{i64 860}
!869 = !{i64 861}
!870 = !{i64 862}
!871 = !{i64 863}
!872 = !{i64 864}
!873 = !{i64 865}
!874 = !{i64 866}
!875 = !{i64 867}
!876 = !{i64 868}
!877 = !{i64 869}
!878 = !{i64 870}
!879 = !{i64 871}
!880 = !{i64 872}
!881 = !{i64 873}
!882 = !{i64 874}
!883 = !{i64 875}
!884 = !{i64 876}
!885 = !{i64 877}
!886 = !{i64 878}
!887 = !{i64 879}
!888 = !{i64 880}
!889 = !{i64 881}
!890 = !{i64 882}
!891 = !{i64 883}
!892 = !{i64 884}
!893 = !{i64 885}
!894 = !{i64 886}
!895 = !{i64 887}
!896 = !{i64 888}
!897 = !{i64 889}
!898 = !{i64 890}
!899 = !{i64 891}
!900 = !{i64 892}
!901 = !{i64 893}
!902 = !{i64 894}
!903 = !{i64 895}
!904 = !{i64 896}
!905 = !{i64 897}
!906 = !{i64 898}
!907 = !{i64 899}
!908 = !{i64 900}
!909 = !{i64 901}
!910 = !{i64 902}
!911 = !{i64 903}
!912 = !{i64 904}
!913 = !{i64 905}
!914 = !{i64 906}
!915 = !{i64 907}
!916 = !{i64 908}
!917 = !{i64 909}
!918 = !{i64 910}
!919 = !{i64 911}
!920 = !{i64 912}
!921 = !{i64 913}
!922 = !{i64 914}
!923 = !{i64 915}
!924 = !{i64 916}
!925 = !{i64 917}
!926 = !{i64 918}
!927 = !{i64 919}
!928 = !{i64 920}
!929 = !{i64 921}
!930 = !{i64 922}
!931 = !{i64 923}
!932 = !{i64 924}
!933 = !{i64 925}
!934 = !{i64 926}
!935 = !{i64 927}
!936 = !{i64 928}
!937 = !{i64 929}
!938 = !{i64 930}
!939 = !{i64 931}
!940 = !{i64 932}
!941 = !{i64 933}
!942 = !{i64 934}
!943 = !{i64 935}
!944 = !{i64 936}
!945 = !{i64 937}
!946 = !{i64 938}
!947 = !{i64 939}
!948 = !{i64 940}
!949 = !{i64 941}
!950 = !{i64 942}
!951 = !{i64 943}
!952 = !{i64 944}
!953 = !{i64 945}
!954 = !{i64 946}
!955 = !{i64 947}
!956 = !{i64 948}
!957 = !{i64 949}
!958 = !{i64 950}
!959 = !{i64 951}
!960 = !{i64 952}
!961 = !{i64 953}
!962 = !{i64 954}
!963 = !{i64 955}
!964 = !{i64 956}
!965 = !{i64 957}
!966 = !{i64 958}
!967 = !{i64 959}
!968 = !{i64 960}
!969 = !{i64 961}
!970 = !{i64 962}
!971 = !{i64 963}
!972 = !{i64 964}
!973 = !{i64 965}
!974 = !{i64 966}
!975 = !{i64 967}
!976 = !{i64 968}
!977 = !{i64 969}
!978 = !{i64 970}
!979 = !{i64 971}
!980 = !{i64 972}
!981 = !{i64 973}
!982 = !{i64 974}
!983 = !{i64 975}
!984 = !{i64 976}
!985 = !{i64 977}
!986 = !{i64 978}
!987 = !{i64 979}
!988 = !{i64 980}
!989 = !{i64 981}
!990 = !{i64 982}
!991 = !{i64 983}
!992 = !{i64 984}
!993 = !{i64 985}
!994 = !{i64 986}
!995 = !{i64 987}
!996 = !{i64 988}
!997 = !{i64 989}
!998 = !{i64 990}
!999 = !{i64 991}
!1000 = !{i64 992}
!1001 = !{i64 993}
!1002 = !{i64 994}
!1003 = !{i64 995}
!1004 = !{i64 996}
!1005 = !{i64 997}
!1006 = !{i64 998}
!1007 = !{i64 999}
!1008 = !{i64 1000}
!1009 = !{i64 1001}
!1010 = !{i64 1002}
!1011 = !{i64 1003}
!1012 = !{i64 1004}
!1013 = !{i64 1005}
!1014 = !{i64 1006}
!1015 = !{i64 1007}
!1016 = !{i64 1008}
!1017 = !{i64 1009}
!1018 = !{i64 1010}
!1019 = !{i64 1011}
!1020 = !{i64 1012}
!1021 = !{i64 1013}
!1022 = !{i64 1014}
!1023 = !{i64 1015}
!1024 = !{i64 1016}
!1025 = !{i64 1017}
!1026 = !{i64 1018}
!1027 = !{i64 1019}
!1028 = !{i64 1020}
!1029 = !{i64 1021}
!1030 = !{i64 1022}
!1031 = !{i64 1023}
!1032 = !{i64 1024}
!1033 = !{i64 1025}
!1034 = !{i64 1026}
!1035 = !{i64 1027}
!1036 = !{i64 1028}
!1037 = !{i64 1029}
!1038 = !{i64 1030}
!1039 = !{i64 1031}
!1040 = !{i64 1032}
!1041 = !{i64 1033}
!1042 = !{i64 1034}
!1043 = !{i64 1035}
!1044 = !{i64 1036}
!1045 = !{i64 1037}
!1046 = !{i64 1038}
!1047 = !{i64 1039}
!1048 = !{i64 1040}
!1049 = !{i64 1041}
!1050 = !{i64 1042}
!1051 = !{i64 1043}
!1052 = !{i64 1044}
!1053 = !{i64 1045}
!1054 = !{i64 1046}
!1055 = !{i64 1047}
!1056 = !{i64 1048}
!1057 = !{i64 1049}
!1058 = !{i64 1050}
!1059 = !{i64 1051}
!1060 = !{i64 1052}
!1061 = !{i64 1053}
!1062 = !{i64 1054}
!1063 = !{i64 1055}
!1064 = !{i64 1056}
!1065 = !{i64 1057}
!1066 = !{i64 1058}
!1067 = !{i64 1059}
!1068 = !{i64 1060}
!1069 = !{i64 1061}
!1070 = !{i64 1062}
!1071 = !{i64 1063}
!1072 = !{i64 1064}
!1073 = !{i64 1065}
!1074 = !{i64 1066}
!1075 = !{i64 1067}
!1076 = !{i64 1068}
!1077 = !{i64 1069}
!1078 = !{i64 1070}
!1079 = !{i64 1071}
!1080 = !{i64 1072}
!1081 = !{i64 1073}
!1082 = distinct !{!1082, !68}
!1083 = !{i64 1074}
!1084 = !{i64 1075}
