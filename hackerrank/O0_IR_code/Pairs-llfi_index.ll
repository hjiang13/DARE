; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/Pairs/Pairs.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.std::ios_base::Init" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setIlSt4lessIlESaIlEEC2Ev = comdat any

$_ZNKSt3setIlSt4lessIlESaIlEE5countERKl = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE6insertERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt9_IdentityIlEclERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE = comdat any

$_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIlES2_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeIlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_ = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE4findERKl = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIlES2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIlEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Pairs.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [21 x i8] c"../input_files/Pairs\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Pairs.cpp() #0 section ".text.startup" {
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

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4, !llfi_index !11
  %2 = alloca i32, align 4, !llfi_index !12
  %3 = alloca i64, align 8, !llfi_index !13
  %4 = alloca %"class.std::set", align 8, !llfi_index !14
  %5 = alloca i32, align 4, !llfi_index !15
  %6 = alloca i64, align 8, !llfi_index !16
  %7 = alloca i8*, align 8, !llfi_index !17
  %8 = alloca i32, align 4, !llfi_index !18
  %9 = alloca i64, align 8, !llfi_index !19
  %10 = alloca i64, align 8, !llfi_index !20
  %11 = alloca i64, align 8, !llfi_index !21
  %12 = alloca i64, align 8, !llfi_index !22
  %13 = alloca %"struct.std::pair", align 8, !llfi_index !23
  store i32 0, i32* %1, align 4, !llfi_index !24
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !25
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %14), !llfi_index !26
  store i32 0, i32* %2, align 4, !llfi_index !27
  call void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !28
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %58, !llfi_index !29

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %58, !llfi_index !30

19:                                               ; preds = %17
  br label %20, !llfi_index !31

20:                                               ; preds = %64, %19
  %21 = load i32, i32* %5, align 4, !llfi_index !32
  %22 = add nsw i32 %21, -1, !llfi_index !33
  store i32 %22, i32* %5, align 4, !llfi_index !34
  %23 = icmp sgt i32 %21, 0, !llfi_index !35
  br i1 %23, label %24, label %70, !llfi_index !36

24:                                               ; preds = %20
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %58, !llfi_index !37

26:                                               ; preds = %24
  %27 = load i64, i64* %3, align 8, !llfi_index !38
  %28 = load i64, i64* %6, align 8, !llfi_index !39
  %29 = add i64 %27, %28, !llfi_index !40
  store i64 %29, i64* %9, align 8, !llfi_index !41
  %30 = invoke i64 @_ZNKSt3setIlSt4lessIlESaIlEE5countERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %58, !llfi_index !42

31:                                               ; preds = %26
  %32 = icmp ugt i64 %30, 0, !llfi_index !43
  br i1 %32, label %40, label %33, !llfi_index !44

33:                                               ; preds = %31
  %34 = load i64, i64* %3, align 8, !llfi_index !45
  %35 = load i64, i64* %6, align 8, !llfi_index !46
  %36 = sub i64 %34, %35, !llfi_index !47
  store i64 %36, i64* %10, align 8, !llfi_index !48
  %37 = invoke i64 @_ZNKSt3setIlSt4lessIlESaIlEE5countERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %58, !llfi_index !49

38:                                               ; preds = %33
  %39 = icmp ugt i64 %37, 0, !llfi_index !50
  br label %40, !llfi_index !51

40:                                               ; preds = %38, %31
  %41 = phi i1 [ true, %31 ], [ %39, %38 ], !llfi_index !52
  br i1 %41, label %42, label %62, !llfi_index !53

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4, !llfi_index !54
  %44 = sext i32 %43 to i64, !llfi_index !55
  %45 = load i64, i64* %3, align 8, !llfi_index !56
  %46 = load i64, i64* %6, align 8, !llfi_index !57
  %47 = add i64 %45, %46, !llfi_index !58
  store i64 %47, i64* %11, align 8, !llfi_index !59
  %48 = invoke i64 @_ZNKSt3setIlSt4lessIlESaIlEE5countERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %11)
          to label %49 unwind label %58, !llfi_index !60

49:                                               ; preds = %42
  %50 = add i64 %44, %48, !llfi_index !61
  %51 = load i64, i64* %3, align 8, !llfi_index !62
  %52 = load i64, i64* %6, align 8, !llfi_index !63
  %53 = sub i64 %51, %52, !llfi_index !64
  store i64 %53, i64* %12, align 8, !llfi_index !65
  %54 = invoke i64 @_ZNKSt3setIlSt4lessIlESaIlEE5countERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %58, !llfi_index !66

55:                                               ; preds = %49
  %56 = add i64 %50, %54, !llfi_index !67
  %57 = trunc i64 %56 to i32, !llfi_index !68
  store i32 %57, i32* %2, align 4, !llfi_index !69
  br label %62, !llfi_index !70

58:                                               ; preds = %73, %70, %62, %49, %42, %33, %26, %24, %17, %0
  %59 = landingpad { i8*, i32 }
          cleanup, !llfi_index !71
  %60 = extractvalue { i8*, i32 } %59, 0, !llfi_index !72
  store i8* %60, i8** %7, align 8, !llfi_index !73
  %61 = extractvalue { i8*, i32 } %59, 1, !llfi_index !74
  store i32 %61, i32* %8, align 4, !llfi_index !75
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !76
  br label %77, !llfi_index !77

62:                                               ; preds = %55, %40
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %58, !llfi_index !78

64:                                               ; preds = %62
  %65 = bitcast %"struct.std::pair"* %13 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !79
  %66 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %65, i32 0, i32 0, !llfi_index !80
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %63, 0, !llfi_index !81
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %66, align 8, !llfi_index !82
  %68 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %65, i32 0, i32 1, !llfi_index !83
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %63, 1, !llfi_index !84
  store i8 %69, i8* %68, align 8, !llfi_index !85
  br label %20, !llvm.loop !86, !llfi_index !88

70:                                               ; preds = %20
  %71 = load i32, i32* %2, align 4, !llfi_index !89
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
          to label %73 unwind label %58, !llfi_index !90

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %58, !llfi_index !91

75:                                               ; preds = %73
  store i32 0, i32* %1, align 4, !llfi_index !92
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !93
  %76 = load i32, i32* %1, align 4, !llfi_index !94
  ret i32 %76, !llfi_index !95

77:                                               ; preds = %58
  %78 = load i8*, i8** %7, align 8, !llfi_index !96
  %79 = load i32, i32* %8, align 4, !llfi_index !97
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0, !llfi_index !98
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1, !llfi_index !99
  resume { i8*, i32 } %81, !llfi_index !100
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !101
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8, !llfi_index !102
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !llfi_index !103
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0, !llfi_index !104
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !105
  ret void, !llfi_index !106
}

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt3setIlSt4lessIlESaIlEE5countERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8, !llfi_index !107
  %4 = alloca i64*, align 8, !llfi_index !108
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !109
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !110
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8, !llfi_index !111
  store i64* %1, i64** %4, align 8, !llfi_index !112
  %7 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !llfi_index !113
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0, !llfi_index !114
  %9 = load i64*, i64** %4, align 8, !llfi_index !115
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE4findERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, i64* nonnull align 8 dereferenceable(8) %9), !llfi_index !116
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !117
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !118
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0, !llfi_index !119
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !120
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !121
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8, !llfi_index !122
  %15 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIlES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %6) #2, !llfi_index !123
  %16 = zext i1 %15 to i64, !llfi_index !124
  %17 = select i1 %15, i32 0, i32 1, !llfi_index !125
  %18 = sext i32 %17 to i64, !llfi_index !126
  ret i64 %18, !llfi_index !127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !128
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8, !llfi_index !129
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !llfi_index !130
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0, !llfi_index !131
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !132
  ret void, !llfi_index !133
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !134
  %4 = alloca %"class.std::set"*, align 8, !llfi_index !135
  %5 = alloca i64*, align 8, !llfi_index !136
  %6 = alloca %"struct.std::pair", align 8, !llfi_index !137
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8, !llfi_index !138
  store i64* %1, i64** %5, align 8, !llfi_index !139
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !llfi_index !140
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0, !llfi_index !141
  %9 = load i64*, i64** %5, align 8, !llfi_index !142
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, i64* nonnull align 8 dereferenceable(8) %9), !llfi_index !143
  %11 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !144
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0, !llfi_index !145
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0, !llfi_index !146
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8, !llfi_index !147
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1, !llfi_index !148
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1, !llfi_index !149
  store i8 %15, i8* %14, align 8, !llfi_index !150
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !llfi_index !151
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1, !llfi_index !152
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %16, i8* nonnull align 1 dereferenceable(1) %17), !llfi_index !153
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !154
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8, !llfi_index !155
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19, !llfi_index !156
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !157
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !158
  %5 = alloca i64*, align 8, !llfi_index !159
  %6 = alloca %"struct.std::pair.4", align 8, !llfi_index !160
  %7 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !161
  %8 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node", align 8, !llfi_index !162
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !163
  %10 = alloca i8, align 1, !llfi_index !164
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !165
  %12 = alloca i8, align 1, !llfi_index !166
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !167
  store i64* %1, i64** %5, align 8, !llfi_index !168
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !169
  %14 = load i64*, i64** %5, align 8, !llfi_index !170
  %15 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7, i64* nonnull align 8 dereferenceable(8) %14), !llfi_index !171
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, i64* nonnull align 8 dereferenceable(8) %15), !llfi_index !172
  %17 = bitcast %"struct.std::pair.4"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !173
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0, !llfi_index !174
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0, !llfi_index !175
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8, !llfi_index !176
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1, !llfi_index !177
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1, !llfi_index !178
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8, !llfi_index !179
  %22 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 1, !llfi_index !180
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !llfi_index !181
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null, !llfi_index !182
  br i1 %24, label %25, label %34, !llfi_index !183

25:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13), !llfi_index !184
  %26 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 0, !llfi_index !185
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !llfi_index !186
  %28 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 1, !llfi_index !187
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !llfi_index !188
  %30 = load i64*, i64** %5, align 8, !llfi_index !189
  %31 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %30) #2, !llfi_index !190
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, i64* nonnull align 8 dereferenceable(8) %31, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8), !llfi_index !191
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !192
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !llfi_index !193
  store i8 1, i8* %10, align 1, !llfi_index !194
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, i8* nonnull align 1 dereferenceable(1) %10), !llfi_index !195
  br label %37, !llfi_index !196

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 0, !llfi_index !197
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !llfi_index !198
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"* %36) #2, !llfi_index !199
  store i8 0, i8* %12, align 1, !llfi_index !200
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %3, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11, i8* nonnull align 1 dereferenceable(1) %12), !llfi_index !201
  br label %37, !llfi_index !202

37:                                               ; preds = %34, %25
  %38 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !203
  %39 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, align 8, !llfi_index !204
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %39, !llfi_index !205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !206
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !207
  %6 = alloca i8*, align 8, !llfi_index !208
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !209
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !210
  store i8* %2, i8** %6, align 8, !llfi_index !211
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !212
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !213
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !214
  %10 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !215
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !216
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !217
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !218
  %13 = load i8*, i8** %6, align 8, !llfi_index !219
  %14 = call nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !220
  %15 = load i8, i8* %14, align 1, !llfi_index !221
  %16 = trunc i8 %15 to i1, !llfi_index !222
  %17 = zext i1 %16 to i8, !llfi_index !223
  store i8 %17, i8* %12, align 8, !llfi_index !224
  ret void, !llfi_index !225
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !226
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !227
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !228
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !230
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !231
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !232
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !233
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !234
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !235
  %7 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !236
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0, !llfi_index !237
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !238
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !239
  ret void, !llfi_index !240
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca i8*, align 8, !llfi_index !241
  store i8* %0, i8** %2, align 8, !llfi_index !242
  %3 = load i8*, i8** %2, align 8, !llfi_index !243
  ret i8* %3, !llfi_index !244
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !245
  %4 = alloca i64*, align 8, !llfi_index !246
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !247
  store i64* %1, i64** %4, align 8, !llfi_index !248
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !249
  %6 = load i64*, i64** %4, align 8, !llfi_index !250
  ret i64* %6, !llfi_index !251
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8, !llfi_index !252
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !253
  %5 = alloca i64*, align 8, !llfi_index !254
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !255
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !256
  %8 = alloca i8, align 1, !llfi_index !257
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !258
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !259
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !260
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !261
  store i64* %1, i64** %5, align 8, !llfi_index !262
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !263
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !264
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !265
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !266
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !267
  store i8 1, i8* %8, align 1, !llfi_index !268
  br label %15, !llfi_index !269

15:                                               ; preds = %39, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !270
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null, !llfi_index !271
  br i1 %17, label %18, label %41, !llfi_index !272

18:                                               ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !273
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !274
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !275
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !llfi_index !276
  %22 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !277
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %22, i32 0, i32 0, !llfi_index !278
  %24 = load i64*, i64** %5, align 8, !llfi_index !279
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !280
  %26 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %25), !llfi_index !281
  %27 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %23, i64* nonnull align 8 dereferenceable(8) %24, i64* nonnull align 8 dereferenceable(8) %26), !llfi_index !282
  %28 = zext i1 %27 to i8, !llfi_index !283
  store i8 %28, i8* %8, align 1, !llfi_index !284
  %29 = load i8, i8* %8, align 1, !llfi_index !285
  %30 = trunc i8 %29 to i1, !llfi_index !286
  br i1 %30, label %31, label %35, !llfi_index !287

31:                                               ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !288
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !289
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #2, !llfi_index !290
  br label %39, !llfi_index !291

35:                                               ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !292
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !293
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #2, !llfi_index !294
  br label %39, !llfi_index !295

39:                                               ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %38, %35 ], !llfi_index !296
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %6, align 8, !llfi_index !297
  br label %15, !llvm.loop !298, !llfi_index !299

41:                                               ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !300
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"* %42) #2, !llfi_index !301
  %43 = load i8, i8* %8, align 1, !llfi_index !302
  %44 = trunc i8 %43 to i1, !llfi_index !303
  br i1 %44, label %45, label %53, !llfi_index !304

45:                                               ; preds = %41
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #2, !llfi_index !305
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0, !llfi_index !306
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8, !llfi_index !307
  %48 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIlES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !308
  br i1 %48, label %49, label %50, !llfi_index !309

49:                                               ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7), !llfi_index !310
  br label %65, !llfi_index !311

50:                                               ; preds = %45
  %51 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !312
  br label %52, !llfi_index !313

52:                                               ; preds = %50
  br label %53, !llfi_index !314

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !llfi_index !315
  %55 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %54 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !316
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %55, i32 0, i32 0, !llfi_index !317
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !318
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !llfi_index !319
  %59 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58), !llfi_index !320
  %60 = load i64*, i64** %5, align 8, !llfi_index !321
  %61 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %56, i64* nonnull align 8 dereferenceable(8) %59, i64* nonnull align 8 dereferenceable(8) %60), !llfi_index !322
  br i1 %61, label %62, label %63, !llfi_index !323

62:                                               ; preds = %53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7), !llfi_index !324
  br label %65, !llfi_index !325

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !llfi_index !326
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !327
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11), !llfi_index !328
  br label %65, !llfi_index !329

65:                                               ; preds = %63, %62, %49
  %66 = bitcast %"struct.std::pair.4"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !330
  %67 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %66, align 8, !llfi_index !331
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, !llfi_index !332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, align 8, !llfi_index !333
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !334
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %3, align 8, !llfi_index !335
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !336
  %5 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %3, align 8, !llfi_index !337
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* %5, i32 0, i32 0, !llfi_index !338
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !339
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !340
  ret void, !llfi_index !341
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca i64*, align 8, !llfi_index !342
  store i64* %0, i64** %2, align 8, !llfi_index !343
  %3 = load i64*, i64** %2, align 8, !llfi_index !344
  ret i64* %3, !llfi_index !345
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !346
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !347
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !348
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !349
  %10 = alloca i64*, align 8, !llfi_index !350
  %11 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, align 8, !llfi_index !351
  %12 = alloca i8, align 1, !llfi_index !352
  %13 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !353
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !354
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8, !llfi_index !355
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !356
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !357
  store i64* %3, i64** %10, align 8, !llfi_index !358
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %11, align 8, !llfi_index !359
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !llfi_index !360
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !361
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !llfi_index !362
  br i1 %17, label %31, label %18, !llfi_index !363

18:                                               ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !364
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #2, !llfi_index !365
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !llfi_index !366
  br i1 %21, label %31, label %22, !llfi_index !367

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !368
  %24 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !369
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !llfi_index !370
  %26 = load i64*, i64** %10, align 8, !llfi_index !371
  %27 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13, i64* nonnull align 8 dereferenceable(8) %26), !llfi_index !372
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !373
  %29 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !llfi_index !374
  %30 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %25, i64* nonnull align 8 dereferenceable(8) %27, i64* nonnull align 8 dereferenceable(8) %29), !llfi_index !375
  br label %31, !llfi_index !376

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ], !llfi_index !377
  %33 = zext i1 %32 to i8, !llfi_index !378
  store i8 %33, i8* %12, align 1, !llfi_index !379
  %34 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %11, align 8, !llfi_index !380
  %35 = load i64*, i64** %10, align 8, !llfi_index !381
  %36 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %35) #2, !llfi_index !382
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %34, i64* nonnull align 8 dereferenceable(8) %36), !llfi_index !383
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !384
  %38 = load i8, i8* %12, align 1, !llfi_index !385
  %39 = trunc i8 %38 to i1, !llfi_index !386
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !387
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !388
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !389
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !390
  %44 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %43 to i8*, !llfi_index !391
  %45 = getelementptr inbounds i8, i8* %44, i64 8, !llfi_index !392
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_header"*, !llfi_index !393
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %46, i32 0, i32 0, !llfi_index !394
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #2, !llfi_index !395
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !llfi_index !396
  %49 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %48 to i8*, !llfi_index !397
  %50 = getelementptr inbounds i8, i8* %49, i64 8, !llfi_index !398
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_header"*, !llfi_index !399
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %51, i32 0, i32 1, !llfi_index !400
  %53 = load i64, i64* %52, align 8, !llfi_index !401
  %54 = add i64 %53, 1, !llfi_index !402
  store i64 %54, i64* %52, align 8, !llfi_index !403
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !llfi_index !404
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !405
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"* %56) #2, !llfi_index !406
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !407
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !llfi_index !408
  ret %"struct.std::_Rb_tree_node_base"* %58, !llfi_index !409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(9) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !410
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !411
  %6 = alloca i8*, align 8, !llfi_index !412
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !413
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !414
  store i8* %2, i8** %6, align 8, !llfi_index !415
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !416
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !417
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !418
  %10 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8, !llfi_index !419
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !420
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !llfi_index !421
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !llfi_index !422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !llfi_index !423
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !424
  %15 = load i8*, i8** %6, align 8, !llfi_index !425
  %16 = call nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull align 1 dereferenceable(1) %15) #2, !llfi_index !426
  %17 = load i8, i8* %16, align 1, !llfi_index !427
  %18 = trunc i8 %17 to i1, !llfi_index !428
  %19 = zext i1 %18 to i8, !llfi_index !429
  store i8 %19, i8* %14, align 8, !llfi_index !430
  ret void, !llfi_index !431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !432
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !433
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !434
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !435
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !436
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !437
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !438
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !439
  ret void, !llfi_index !440
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !441
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !442
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !443
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !444
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca i8*, align 8, !llfi_index !445
  store i8* %0, i8** %2, align 8, !llfi_index !446
  %3 = load i8*, i8** %2, align 8, !llfi_index !447
  ret i8* %3, !llfi_index !448
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !449
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !450
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !451
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !452
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !453
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !454
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !455
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !456
  ret %"struct.std::_Rb_tree_node_base"* %8, !llfi_index !457
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !458
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !459
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !460
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !llfi_index !461
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %4), !llfi_index !462
  ret i64* %5, !llfi_index !463
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !464
  %5 = alloca i64*, align 8, !llfi_index !465
  %6 = alloca i64*, align 8, !llfi_index !466
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !467
  store i64* %1, i64** %5, align 8, !llfi_index !468
  store i64* %2, i64** %6, align 8, !llfi_index !469
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !470
  %8 = load i64*, i64** %5, align 8, !llfi_index !471
  %9 = load i64, i64* %8, align 8, !llfi_index !472
  %10 = load i64*, i64** %6, align 8, !llfi_index !473
  %11 = load i64, i64* %10, align 8, !llfi_index !474
  %12 = icmp slt i64 %9, %11, !llfi_index !475
  ret i1 %12, !llfi_index !476
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, align 8, !llfi_index !477
  %4 = alloca i64*, align 8, !llfi_index !478
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %3, align 8, !llfi_index !479
  store i64* %1, i64** %4, align 8, !llfi_index !480
  %5 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"** %3, align 8, !llfi_index !481
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Alloc_node"* %5, i32 0, i32 0, !llfi_index !482
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !483
  %8 = load i64*, i64** %4, align 8, !llfi_index !484
  %9 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !485
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, i64* nonnull align 8 dereferenceable(8) %9), !llfi_index !486
  ret %"struct.std::_Rb_tree_node"* %10, !llfi_index !487
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !488
  %4 = alloca i64*, align 8, !llfi_index !489
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !490
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !491
  store i64* %1, i64** %4, align 8, !llfi_index !492
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !493
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6), !llfi_index !494
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !495
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !496
  %9 = load i64*, i64** %4, align 8, !llfi_index !497
  %10 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %9) #2, !llfi_index !498
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %8, i64* nonnull align 8 dereferenceable(8) %10), !llfi_index !499
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !500
  ret %"struct.std::_Rb_tree_node"* %11, !llfi_index !501
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !502
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !503
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !504
  %4 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #2, !llfi_index !505
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4, i64 1), !llfi_index !506
  ret %"struct.std::_Rb_tree_node"* %5, !llfi_index !507
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, i64* nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !508
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !509
  %6 = alloca i64*, align 8, !llfi_index !510
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !511
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !512
  store i64* %2, i64** %6, align 8, !llfi_index !513
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !514
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !515
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !llfi_index !516
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*, !llfi_index !517
  %11 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #2, !llfi_index !518
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !519
  %13 = call i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %12), !llfi_index !520
  %14 = load i64*, i64** %6, align 8, !llfi_index !521
  %15 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %14) #2, !llfi_index !522
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %11, i64* %13, i64* nonnull align 8 dereferenceable(8) %15) #2, !llfi_index !523
  ret void, !llfi_index !524
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !525
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !526
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !527
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !528
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %4 to %"class.std::ios_base::Init"*, !llfi_index !529
  ret %"class.std::ios_base::Init"* %5, !llfi_index !530
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !531
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !532
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !533
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !llfi_index !534
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !535
  ret i64* %5, !llfi_index !536
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !537
  %5 = alloca i64*, align 8, !llfi_index !538
  %6 = alloca i64*, align 8, !llfi_index !539
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !540
  store i64* %1, i64** %5, align 8, !llfi_index !541
  store i64* %2, i64** %6, align 8, !llfi_index !542
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !543
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !544
  %9 = load i64*, i64** %5, align 8, !llfi_index !545
  %10 = load i64*, i64** %6, align 8, !llfi_index !546
  %11 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !547
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, i64* %9, i64* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !548
  ret void, !llfi_index !549
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !550
  %5 = alloca i64*, align 8, !llfi_index !551
  %6 = alloca i64*, align 8, !llfi_index !552
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !553
  store i64* %1, i64** %5, align 8, !llfi_index !554
  store i64* %2, i64** %6, align 8, !llfi_index !555
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !556
  %8 = load i64*, i64** %5, align 8, !llfi_index !557
  %9 = bitcast i64* %8 to i8*, !llfi_index !558
  %10 = bitcast i8* %9 to i64*, !llfi_index !559
  %11 = load i64*, i64** %6, align 8, !llfi_index !560
  %12 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !561
  %13 = load i64, i64* %12, align 8, !llfi_index !562
  store i64 %13, i64* %10, align 8, !llfi_index !563
  ret void, !llfi_index !564
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !565
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !566
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !567
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %3) #2, !llfi_index !568
  %5 = bitcast i8* %4 to i64*, !llfi_index !569
  ret i64* %5, !llfi_index !570
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !571
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !572
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !573
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !llfi_index !574
  %5 = bitcast [8 x i8]* %4 to i8*, !llfi_index !575
  ret i8* %5, !llfi_index !576
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !577
  %4 = alloca i64, align 8, !llfi_index !578
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !579
  store i64 %1, i64* %4, align 8, !llfi_index !580
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !581
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !582
  %7 = load i64, i64* %4, align 8, !llfi_index !583
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null), !llfi_index !584
  ret %"struct.std::_Rb_tree_node"* %8, !llfi_index !585
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #6 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !586
  %5 = alloca i64, align 8, !llfi_index !587
  %6 = alloca i8*, align 8, !llfi_index !588
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !589
  store i64 %1, i64* %5, align 8, !llfi_index !590
  store i8* %2, i8** %6, align 8, !llfi_index !591
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !592
  %8 = load i64, i64* %5, align 8, !llfi_index !593
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7) #2, !llfi_index !594
  %10 = icmp ugt i64 %8, %9, !llfi_index !595
  br i1 %10, label %11, label %12, !llfi_index !596

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14, !llfi_index !597
  unreachable, !llfi_index !598

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !llfi_index !599
  %14 = mul i64 %13, 40, !llfi_index !600
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15, !llfi_index !601
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !llfi_index !602
  ret %"struct.std::_Rb_tree_node"* %16, !llfi_index !603
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !604
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !605
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !606
  ret i64 230584300921369395, !llfi_index !607
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !608
  %3 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !609
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !610
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !611
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %4), !llfi_index !612
  %6 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3, i64* nonnull align 8 dereferenceable(8) %5), !llfi_index !613
  ret i64* %6, !llfi_index !614
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !615
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !616
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !617
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !llfi_index !618
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !619
  ret i64* %5, !llfi_index !620
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !621
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !622
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !623
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %3) #2, !llfi_index !624
  %5 = bitcast i8* %4 to i64*, !llfi_index !625
  ret i64* %5, !llfi_index !626
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !627
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !628
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8, !llfi_index !629
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !llfi_index !630
  %5 = bitcast [8 x i8]* %4 to i8*, !llfi_index !631
  ret i8* %5, !llfi_index !632
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !633
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !634
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !635
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !636
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !637
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !638
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !639
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !640
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !llfi_index !641
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !642
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !llfi_index !643
  ret %"struct.std::_Rb_tree_node"* %11, !llfi_index !644
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !645
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !646
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !647
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !llfi_index !648
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !649
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !650
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !651
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !652
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !653
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !654
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !llfi_index !655
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !656
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !657
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !658
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !659
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !660
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !661
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !662
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !llfi_index !663
  %6 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %5 to i8*, !llfi_index !664
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !665
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !666
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !llfi_index !667
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !llfi_index !668
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !llfi_index !669
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %11) #2, !llfi_index !670
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !671
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !llfi_index !672
  ret %"struct.std::_Rb_tree_node_base"* %13, !llfi_index !673
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIlES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !674
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !675
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !676
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !677
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !678
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !679
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !680
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !681
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !llfi_index !682
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !683
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !llfi_index !684
  ret i1 %11, !llfi_index !685
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8, !llfi_index !686
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !687
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !688
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8, !llfi_index !689
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8, !llfi_index !690
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !691
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8, !llfi_index !692
  %8 = bitcast %"struct.std::pair.4"* %7 to %"class.std::ios_base::Init"*, !llfi_index !693
  %9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0, !llfi_index !694
  %10 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8, !llfi_index !695
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !696
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !llfi_index !697
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !698
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !699
  %14 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1, !llfi_index !700
  %15 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !701
  %16 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15) #2, !llfi_index !702
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !llfi_index !703
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8, !llfi_index !704
  ret void, !llfi_index !705
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !706
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !707
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !708
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !709
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !710
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16, !llfi_index !711
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !712
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !llfi_index !713
  ret %"struct.std::_Rb_tree_const_iterator"* %3, !llfi_index !714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8, !llfi_index !715
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !716
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !717
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8, !llfi_index !718
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !llfi_index !719
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !720
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8, !llfi_index !721
  %8 = bitcast %"struct.std::pair.4"* %7 to %"class.std::ios_base::Init"*, !llfi_index !722
  %9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0, !llfi_index !723
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !llfi_index !724
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !725
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !726
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !727
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1, !llfi_index !728
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !llfi_index !729
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !llfi_index !730
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %13, align 8, !llfi_index !731
  ret void, !llfi_index !732
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !733
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !734
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !735
  ret %"struct.std::_Rb_tree_node_base"** %3, !llfi_index !736
}

; Function Attrs: nounwind readonly willreturn
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !737
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !738
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !739
  ret %"struct.std::_Rb_tree_node"** %3, !llfi_index !740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !741
  %3 = alloca i8*, align 8, !llfi_index !742
  %4 = alloca i32, align 4, !llfi_index !743
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !744
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !745
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !746
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9, !llfi_index !747

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !llfi_index !748
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !749
  ret void, !llfi_index !750

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !751
  %11 = extractvalue { i8*, i32 } %10, 0, !llfi_index !752
  store i8* %11, i8** %3, align 8, !llfi_index !753
  %12 = extractvalue { i8*, i32 } %10, 1, !llfi_index !754
  store i32 %12, i32* %4, align 4, !llfi_index !755
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !llfi_index !756
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %13) #2, !llfi_index !757
  br label %14, !llfi_index !758

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8, !llfi_index !759
  call void @__clang_call_terminate(i8* %15) #17, !llfi_index !760
  unreachable, !llfi_index !761
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #6 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !762
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !763
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !764
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !765
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !766
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !767
  br label %7, !llfi_index !768

7:                                                ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !769
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !llfi_index !770
  br i1 %9, label %10, label %19, !llfi_index !771

10:                                               ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !772
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !773
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #2, !llfi_index !774
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %13), !llfi_index !775
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !776
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !777
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #2, !llfi_index !778
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !779
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !780
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %17) #2, !llfi_index !781
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !782
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !783
  br label %7, !llvm.loop !784, !llfi_index !785

19:                                               ; preds = %7
  ret void, !llfi_index !786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"*, align 8, !llfi_index !787
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !788
  %3 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !789
  %4 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !790
  call void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !791
  ret void, !llfi_index !792
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2, !llfi_index !793
  call void @_ZSt9terminatev() #17, !llfi_index !794
  unreachable, !llfi_index !795
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !796
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !797
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !798
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !799
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !800
  ret void, !llfi_index !801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !802
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !803
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !804
  ret void, !llfi_index !805
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #7 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !806
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !807
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !808
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !809
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !810
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !811
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6) #2, !llfi_index !812
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !813
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %7) #2, !llfi_index !814
  ret void, !llfi_index !815
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !816
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !817
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !818
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !819
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !820
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !821
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !822
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %11, !llfi_index !823

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64* %8) #2, !llfi_index !824
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !825
  ret void, !llfi_index !826

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !827
  %13 = extractvalue { i8*, i32 } %12, 0, !llfi_index !828
  call void @__clang_call_terminate(i8* %13) #17, !llfi_index !829
  unreachable, !llfi_index !830
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !831
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !832
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !833
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !834
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !835
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #2, !llfi_index !836
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !837
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9, !llfi_index !838

8:                                                ; preds = %2
  ret void, !llfi_index !839

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !840
  %11 = extractvalue { i8*, i32 } %10, 0, !llfi_index !841
  call void @__clang_call_terminate(i8* %11) #17, !llfi_index !842
  unreachable, !llfi_index !843
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !844
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !845
  %6 = alloca i64, align 8, !llfi_index !846
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !847
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !848
  store i64 %2, i64* %6, align 8, !llfi_index !849
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !850
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !851
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !852
  %10 = load i64, i64* %6, align 8, !llfi_index !853
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !llfi_index !854
  ret void, !llfi_index !855
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !856
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !857
  %6 = alloca i64, align 8, !llfi_index !858
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !859
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !860
  store i64 %2, i64* %6, align 8, !llfi_index !861
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !862
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !863
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !llfi_index !864
  call void @_ZdlPv(i8* %9) #2, !llfi_index !865
  ret void, !llfi_index !866
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1) #7 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !867
  %4 = alloca i64*, align 8, !llfi_index !868
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !869
  store i64* %1, i64** %4, align 8, !llfi_index !870
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !871
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !872
  %7 = load i64*, i64** %4, align 8, !llfi_index !873
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64* %7) #2, !llfi_index !874
  ret void, !llfi_index !875
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64* %1) #7 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !876
  %4 = alloca i64*, align 8, !llfi_index !877
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !878
  store i64* %1, i64** %4, align 8, !llfi_index !879
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !880
  %6 = load i64*, i64** %4, align 8, !llfi_index !881
  ret void, !llfi_index !882
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE4findERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !883
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !884
  %5 = alloca i64*, align 8, !llfi_index !885
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !886
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !887
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !888
  store i64* %1, i64** %5, align 8, !llfi_index !889
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !llfi_index !890
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !891
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !892
  %11 = load i64*, i64** %5, align 8, !llfi_index !893
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node_base"* %10, i64* nonnull align 8 dereferenceable(8) %11), !llfi_index !894
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !895
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8, !llfi_index !896
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !897
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0, !llfi_index !898
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !llfi_index !899
  %16 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIlES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %7) #2, !llfi_index !900
  br i1 %16, label %26, label %17, !llfi_index !901

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0, !llfi_index !902
  %19 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %18 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !903
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %19, i32 0, i32 0, !llfi_index !904
  %21 = load i64*, i64** %5, align 8, !llfi_index !905
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !906
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !llfi_index !907
  %24 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %23), !llfi_index !908
  %25 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %20, i64* nonnull align 8 dereferenceable(8) %21, i64* nonnull align 8 dereferenceable(8) %24), !llfi_index !909
  br i1 %25, label %26, label %29, !llfi_index !910

26:                                               ; preds = %17, %2
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8) #2, !llfi_index !911
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !912
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8, !llfi_index !913
  br label %32, !llfi_index !914

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*, !llfi_index !915
  %31 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !llfi_index !916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !llfi_index !917
  br label %32, !llfi_index !918

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !llfi_index !919
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !llfi_index !920
  ret %"struct.std::_Rb_tree_node_base"* %34, !llfi_index !921
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !922
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !923
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !924
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !llfi_index !925
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !llfi_index !926
  %6 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %5 to i8*, !llfi_index !927
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !928
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !929
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !llfi_index !930
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %9) #2, !llfi_index !931
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !llfi_index !932
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !llfi_index !933
  ret %"struct.std::_Rb_tree_node_base"* %11, !llfi_index !934
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIlES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !935
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !936
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !937
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !938
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !939
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !940
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !941
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8, !llfi_index !942
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !llfi_index !943
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !944
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !llfi_index !945
  ret i1 %11, !llfi_index !946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !947
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !948
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !949
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !950
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !llfi_index !951
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !952
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !953
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !llfi_index !954
  ret void, !llfi_index !955
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !956
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !957
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !958
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !959
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !960
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !961
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !962
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !963
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !llfi_index !964
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !llfi_index !965
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !llfi_index !966
  ret %"struct.std::_Rb_tree_node"* %11, !llfi_index !967
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !968
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !969
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !970
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !971
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %4 to i8*, !llfi_index !972
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !llfi_index !973
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !llfi_index !974
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !llfi_index !975
  ret %"struct.std::_Rb_tree_node_base"* %8, !llfi_index !976
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !977
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !978
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !979
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !980
  %9 = alloca i64*, align 8, !llfi_index !981
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !982
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !983
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !984
  store i64* %3, i64** %9, align 8, !llfi_index !985
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !llfi_index !986
  br label %11, !llfi_index !987

11:                                               ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !988
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !llfi_index !989
  br i1 %13, label %14, label %33, !llfi_index !990

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !llfi_index !991
  %16 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !992
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !llfi_index !993
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !994
  %19 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %18), !llfi_index !995
  %20 = load i64*, i64** %9, align 8, !llfi_index !996
  %21 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %17, i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20), !llfi_index !997
  br i1 %21, label %28, label %22, !llfi_index !998

22:                                               ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !999
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1000
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !1001
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !1002
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1003
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #2, !llfi_index !1004
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !1005
  br label %32, !llfi_index !1006

28:                                               ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !1007
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1008
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #2, !llfi_index !1009
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !llfi_index !1010
  br label %32, !llfi_index !1011

32:                                               ; preds = %28, %22
  br label %11, !llvm.loop !1012, !llfi_index !1013

33:                                               ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !1014
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"* %34) #2, !llfi_index !1015
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !1016
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !llfi_index !1017
  ret %"struct.std::_Rb_tree_node_base"* %36, !llfi_index !1018
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1019
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1020
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1021
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !llfi_index !1022
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1023
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !1024
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !1025
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1026
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1027
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1028
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !llfi_index !1029
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1030
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !1031
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !1032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1033
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1034
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1035
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !llfi_index !1036
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %4) #2, !llfi_index !1037
  ret void, !llfi_index !1038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"*, align 8, !llfi_index !1039
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !1040
  %3 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"** %2, align 8, !llfi_index !1041
  %4 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1042
  call void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1043
  %5 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*, !llfi_index !1044
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !1045
  %6 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl"* %3 to i8*, !llfi_index !1046
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !llfi_index !1047
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !llfi_index !1048
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8) #2, !llfi_index !1049
  ret void, !llfi_index !1050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1051
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1052
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1053
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1054
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1055
  ret void, !llfi_index !1056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !llfi_index !1057
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !llfi_index !1058
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !llfi_index !1059
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !llfi_index !1060
  ret void, !llfi_index !1061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !llfi_index !1062
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1063
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1064
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1065
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1066
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !llfi_index !1067
  store i32 0, i32* %6, align 8, !llfi_index !1068
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %8, !llfi_index !1069

7:                                                ; preds = %1
  ret void, !llfi_index !1070

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !1071
  %10 = extractvalue { i8*, i32 } %9, 0, !llfi_index !1072
  call void @__clang_call_terminate(i8* %10) #17, !llfi_index !1073
  unreachable, !llfi_index !1074
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !llfi_index !1075
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1076
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !llfi_index !1077
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1078
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !llfi_index !1079
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !llfi_index !1080
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1081
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1082
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !llfi_index !1083
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !llfi_index !1084
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1085
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !llfi_index !1086
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !llfi_index !1087
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !llfi_index !1088
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !llfi_index !1089
  store i64 0, i64* %12, align 8, !llfi_index !1090
  ret void, !llfi_index !1091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1092
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1093
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1094
  ret void, !llfi_index !1095
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

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
!67 = !{i64 64}
!68 = !{i64 65}
!69 = !{i64 66}
!70 = !{i64 67}
!71 = !{i64 68}
!72 = !{i64 69}
!73 = !{i64 70}
!74 = !{i64 71}
!75 = !{i64 72}
!76 = !{i64 73}
!77 = !{i64 74}
!78 = !{i64 75}
!79 = !{i64 76}
!80 = !{i64 77}
!81 = !{i64 78}
!82 = !{i64 79}
!83 = !{i64 80}
!84 = !{i64 81}
!85 = !{i64 82}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{i64 83}
!89 = !{i64 84}
!90 = !{i64 85}
!91 = !{i64 86}
!92 = !{i64 87}
!93 = !{i64 88}
!94 = !{i64 89}
!95 = !{i64 90}
!96 = !{i64 91}
!97 = !{i64 92}
!98 = !{i64 93}
!99 = !{i64 94}
!100 = !{i64 95}
!101 = !{i64 96}
!102 = !{i64 97}
!103 = !{i64 98}
!104 = !{i64 99}
!105 = !{i64 100}
!106 = !{i64 101}
!107 = !{i64 102}
!108 = !{i64 103}
!109 = !{i64 104}
!110 = !{i64 105}
!111 = !{i64 106}
!112 = !{i64 107}
!113 = !{i64 108}
!114 = !{i64 109}
!115 = !{i64 110}
!116 = !{i64 111}
!117 = !{i64 112}
!118 = !{i64 113}
!119 = !{i64 114}
!120 = !{i64 115}
!121 = !{i64 116}
!122 = !{i64 117}
!123 = !{i64 118}
!124 = !{i64 119}
!125 = !{i64 120}
!126 = !{i64 121}
!127 = !{i64 122}
!128 = !{i64 123}
!129 = !{i64 124}
!130 = !{i64 125}
!131 = !{i64 126}
!132 = !{i64 127}
!133 = !{i64 128}
!134 = !{i64 129}
!135 = !{i64 130}
!136 = !{i64 131}
!137 = !{i64 132}
!138 = !{i64 133}
!139 = !{i64 134}
!140 = !{i64 135}
!141 = !{i64 136}
!142 = !{i64 137}
!143 = !{i64 138}
!144 = !{i64 139}
!145 = !{i64 140}
!146 = !{i64 141}
!147 = !{i64 142}
!148 = !{i64 143}
!149 = !{i64 144}
!150 = !{i64 145}
!151 = !{i64 146}
!152 = !{i64 147}
!153 = !{i64 148}
!154 = !{i64 149}
!155 = !{i64 150}
!156 = !{i64 151}
!157 = !{i64 152}
!158 = !{i64 153}
!159 = !{i64 154}
!160 = !{i64 155}
!161 = !{i64 156}
!162 = !{i64 157}
!163 = !{i64 158}
!164 = !{i64 159}
!165 = !{i64 160}
!166 = !{i64 161}
!167 = !{i64 162}
!168 = !{i64 163}
!169 = !{i64 164}
!170 = !{i64 165}
!171 = !{i64 166}
!172 = !{i64 167}
!173 = !{i64 168}
!174 = !{i64 169}
!175 = !{i64 170}
!176 = !{i64 171}
!177 = !{i64 172}
!178 = !{i64 173}
!179 = !{i64 174}
!180 = !{i64 175}
!181 = !{i64 176}
!182 = !{i64 177}
!183 = !{i64 178}
!184 = !{i64 179}
!185 = !{i64 180}
!186 = !{i64 181}
!187 = !{i64 182}
!188 = !{i64 183}
!189 = !{i64 184}
!190 = !{i64 185}
!191 = !{i64 186}
!192 = !{i64 187}
!193 = !{i64 188}
!194 = !{i64 189}
!195 = !{i64 190}
!196 = !{i64 191}
!197 = !{i64 192}
!198 = !{i64 193}
!199 = !{i64 194}
!200 = !{i64 195}
!201 = !{i64 196}
!202 = !{i64 197}
!203 = !{i64 198}
!204 = !{i64 199}
!205 = !{i64 200}
!206 = !{i64 201}
!207 = !{i64 202}
!208 = !{i64 203}
!209 = !{i64 204}
!210 = !{i64 205}
!211 = !{i64 206}
!212 = !{i64 207}
!213 = !{i64 208}
!214 = !{i64 209}
!215 = !{i64 210}
!216 = !{i64 211}
!217 = !{i64 212}
!218 = !{i64 213}
!219 = !{i64 214}
!220 = !{i64 215}
!221 = !{i64 216}
!222 = !{i64 217}
!223 = !{i64 218}
!224 = !{i64 219}
!225 = !{i64 220}
!226 = !{i64 221}
!227 = !{i64 222}
!228 = !{i64 223}
!229 = !{i64 224}
!230 = !{i64 225}
!231 = !{i64 226}
!232 = !{i64 227}
!233 = !{i64 228}
!234 = !{i64 229}
!235 = !{i64 230}
!236 = !{i64 231}
!237 = !{i64 232}
!238 = !{i64 233}
!239 = !{i64 234}
!240 = !{i64 235}
!241 = !{i64 236}
!242 = !{i64 237}
!243 = !{i64 238}
!244 = !{i64 239}
!245 = !{i64 240}
!246 = !{i64 241}
!247 = !{i64 242}
!248 = !{i64 243}
!249 = !{i64 244}
!250 = !{i64 245}
!251 = !{i64 246}
!252 = !{i64 247}
!253 = !{i64 248}
!254 = !{i64 249}
!255 = !{i64 250}
!256 = !{i64 251}
!257 = !{i64 252}
!258 = !{i64 253}
!259 = !{i64 254}
!260 = !{i64 255}
!261 = !{i64 256}
!262 = !{i64 257}
!263 = !{i64 258}
!264 = !{i64 259}
!265 = !{i64 260}
!266 = !{i64 261}
!267 = !{i64 262}
!268 = !{i64 263}
!269 = !{i64 264}
!270 = !{i64 265}
!271 = !{i64 266}
!272 = !{i64 267}
!273 = !{i64 268}
!274 = !{i64 269}
!275 = !{i64 270}
!276 = !{i64 271}
!277 = !{i64 272}
!278 = !{i64 273}
!279 = !{i64 274}
!280 = !{i64 275}
!281 = !{i64 276}
!282 = !{i64 277}
!283 = !{i64 278}
!284 = !{i64 279}
!285 = !{i64 280}
!286 = !{i64 281}
!287 = !{i64 282}
!288 = !{i64 283}
!289 = !{i64 284}
!290 = !{i64 285}
!291 = !{i64 286}
!292 = !{i64 287}
!293 = !{i64 288}
!294 = !{i64 289}
!295 = !{i64 290}
!296 = !{i64 291}
!297 = !{i64 292}
!298 = distinct !{!298, !87}
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
!328 = !{i64 322}
!329 = !{i64 323}
!330 = !{i64 324}
!331 = !{i64 325}
!332 = !{i64 326}
!333 = !{i64 327}
!334 = !{i64 328}
!335 = !{i64 329}
!336 = !{i64 330}
!337 = !{i64 331}
!338 = !{i64 332}
!339 = !{i64 333}
!340 = !{i64 334}
!341 = !{i64 335}
!342 = !{i64 336}
!343 = !{i64 337}
!344 = !{i64 338}
!345 = !{i64 339}
!346 = !{i64 340}
!347 = !{i64 341}
!348 = !{i64 342}
!349 = !{i64 343}
!350 = !{i64 344}
!351 = !{i64 345}
!352 = !{i64 346}
!353 = !{i64 347}
!354 = !{i64 348}
!355 = !{i64 349}
!356 = !{i64 350}
!357 = !{i64 351}
!358 = !{i64 352}
!359 = !{i64 353}
!360 = !{i64 354}
!361 = !{i64 355}
!362 = !{i64 356}
!363 = !{i64 357}
!364 = !{i64 358}
!365 = !{i64 359}
!366 = !{i64 360}
!367 = !{i64 361}
!368 = !{i64 362}
!369 = !{i64 363}
!370 = !{i64 364}
!371 = !{i64 365}
!372 = !{i64 366}
!373 = !{i64 367}
!374 = !{i64 368}
!375 = !{i64 369}
!376 = !{i64 370}
!377 = !{i64 371}
!378 = !{i64 372}
!379 = !{i64 373}
!380 = !{i64 374}
!381 = !{i64 375}
!382 = !{i64 376}
!383 = !{i64 377}
!384 = !{i64 378}
!385 = !{i64 379}
!386 = !{i64 380}
!387 = !{i64 381}
!388 = !{i64 382}
!389 = !{i64 383}
!390 = !{i64 384}
!391 = !{i64 385}
!392 = !{i64 386}
!393 = !{i64 387}
!394 = !{i64 388}
!395 = !{i64 389}
!396 = !{i64 390}
!397 = !{i64 391}
!398 = !{i64 392}
!399 = !{i64 393}
!400 = !{i64 394}
!401 = !{i64 395}
!402 = !{i64 396}
!403 = !{i64 397}
!404 = !{i64 398}
!405 = !{i64 399}
!406 = !{i64 400}
!407 = !{i64 401}
!408 = !{i64 402}
!409 = !{i64 403}
!410 = !{i64 404}
!411 = !{i64 405}
!412 = !{i64 406}
!413 = !{i64 407}
!414 = !{i64 408}
!415 = !{i64 409}
!416 = !{i64 410}
!417 = !{i64 411}
!418 = !{i64 412}
!419 = !{i64 413}
!420 = !{i64 414}
!421 = !{i64 415}
!422 = !{i64 416}
!423 = !{i64 417}
!424 = !{i64 418}
!425 = !{i64 419}
!426 = !{i64 420}
!427 = !{i64 421}
!428 = !{i64 422}
!429 = !{i64 423}
!430 = !{i64 424}
!431 = !{i64 425}
!432 = !{i64 426}
!433 = !{i64 427}
!434 = !{i64 428}
!435 = !{i64 429}
!436 = !{i64 430}
!437 = !{i64 431}
!438 = !{i64 432}
!439 = !{i64 433}
!440 = !{i64 434}
!441 = !{i64 435}
!442 = !{i64 436}
!443 = !{i64 437}
!444 = !{i64 438}
!445 = !{i64 439}
!446 = !{i64 440}
!447 = !{i64 441}
!448 = !{i64 442}
!449 = !{i64 443}
!450 = !{i64 444}
!451 = !{i64 445}
!452 = !{i64 446}
!453 = !{i64 447}
!454 = !{i64 448}
!455 = !{i64 449}
!456 = !{i64 450}
!457 = !{i64 451}
!458 = !{i64 452}
!459 = !{i64 453}
!460 = !{i64 454}
!461 = !{i64 455}
!462 = !{i64 456}
!463 = !{i64 457}
!464 = !{i64 458}
!465 = !{i64 459}
!466 = !{i64 460}
!467 = !{i64 461}
!468 = !{i64 462}
!469 = !{i64 463}
!470 = !{i64 464}
!471 = !{i64 465}
!472 = !{i64 466}
!473 = !{i64 467}
!474 = !{i64 468}
!475 = !{i64 469}
!476 = !{i64 470}
!477 = !{i64 471}
!478 = !{i64 472}
!479 = !{i64 473}
!480 = !{i64 474}
!481 = !{i64 475}
!482 = !{i64 476}
!483 = !{i64 477}
!484 = !{i64 478}
!485 = !{i64 479}
!486 = !{i64 480}
!487 = !{i64 481}
!488 = !{i64 482}
!489 = !{i64 483}
!490 = !{i64 484}
!491 = !{i64 485}
!492 = !{i64 486}
!493 = !{i64 487}
!494 = !{i64 488}
!495 = !{i64 489}
!496 = !{i64 490}
!497 = !{i64 491}
!498 = !{i64 492}
!499 = !{i64 493}
!500 = !{i64 494}
!501 = !{i64 495}
!502 = !{i64 496}
!503 = !{i64 497}
!504 = !{i64 498}
!505 = !{i64 499}
!506 = !{i64 500}
!507 = !{i64 501}
!508 = !{i64 502}
!509 = !{i64 503}
!510 = !{i64 504}
!511 = !{i64 505}
!512 = !{i64 506}
!513 = !{i64 507}
!514 = !{i64 508}
!515 = !{i64 509}
!516 = !{i64 510}
!517 = !{i64 511}
!518 = !{i64 512}
!519 = !{i64 513}
!520 = !{i64 514}
!521 = !{i64 515}
!522 = !{i64 516}
!523 = !{i64 517}
!524 = !{i64 518}
!525 = !{i64 519}
!526 = !{i64 520}
!527 = !{i64 521}
!528 = !{i64 522}
!529 = !{i64 523}
!530 = !{i64 524}
!531 = !{i64 525}
!532 = !{i64 526}
!533 = !{i64 527}
!534 = !{i64 528}
!535 = !{i64 529}
!536 = !{i64 530}
!537 = !{i64 531}
!538 = !{i64 532}
!539 = !{i64 533}
!540 = !{i64 534}
!541 = !{i64 535}
!542 = !{i64 536}
!543 = !{i64 537}
!544 = !{i64 538}
!545 = !{i64 539}
!546 = !{i64 540}
!547 = !{i64 541}
!548 = !{i64 542}
!549 = !{i64 543}
!550 = !{i64 544}
!551 = !{i64 545}
!552 = !{i64 546}
!553 = !{i64 547}
!554 = !{i64 548}
!555 = !{i64 549}
!556 = !{i64 550}
!557 = !{i64 551}
!558 = !{i64 552}
!559 = !{i64 553}
!560 = !{i64 554}
!561 = !{i64 555}
!562 = !{i64 556}
!563 = !{i64 557}
!564 = !{i64 558}
!565 = !{i64 559}
!566 = !{i64 560}
!567 = !{i64 561}
!568 = !{i64 562}
!569 = !{i64 563}
!570 = !{i64 564}
!571 = !{i64 565}
!572 = !{i64 566}
!573 = !{i64 567}
!574 = !{i64 568}
!575 = !{i64 569}
!576 = !{i64 570}
!577 = !{i64 571}
!578 = !{i64 572}
!579 = !{i64 573}
!580 = !{i64 574}
!581 = !{i64 575}
!582 = !{i64 576}
!583 = !{i64 577}
!584 = !{i64 578}
!585 = !{i64 579}
!586 = !{i64 580}
!587 = !{i64 581}
!588 = !{i64 582}
!589 = !{i64 583}
!590 = !{i64 584}
!591 = !{i64 585}
!592 = !{i64 586}
!593 = !{i64 587}
!594 = !{i64 588}
!595 = !{i64 589}
!596 = !{i64 590}
!597 = !{i64 591}
!598 = !{i64 592}
!599 = !{i64 593}
!600 = !{i64 594}
!601 = !{i64 595}
!602 = !{i64 596}
!603 = !{i64 597}
!604 = !{i64 598}
!605 = !{i64 599}
!606 = !{i64 600}
!607 = !{i64 601}
!608 = !{i64 602}
!609 = !{i64 603}
!610 = !{i64 604}
!611 = !{i64 605}
!612 = !{i64 606}
!613 = !{i64 607}
!614 = !{i64 608}
!615 = !{i64 609}
!616 = !{i64 610}
!617 = !{i64 611}
!618 = !{i64 612}
!619 = !{i64 613}
!620 = !{i64 614}
!621 = !{i64 615}
!622 = !{i64 616}
!623 = !{i64 617}
!624 = !{i64 618}
!625 = !{i64 619}
!626 = !{i64 620}
!627 = !{i64 621}
!628 = !{i64 622}
!629 = !{i64 623}
!630 = !{i64 624}
!631 = !{i64 625}
!632 = !{i64 626}
!633 = !{i64 627}
!634 = !{i64 628}
!635 = !{i64 629}
!636 = !{i64 630}
!637 = !{i64 631}
!638 = !{i64 632}
!639 = !{i64 633}
!640 = !{i64 634}
!641 = !{i64 635}
!642 = !{i64 636}
!643 = !{i64 637}
!644 = !{i64 638}
!645 = !{i64 639}
!646 = !{i64 640}
!647 = !{i64 641}
!648 = !{i64 642}
!649 = !{i64 643}
!650 = !{i64 644}
!651 = !{i64 645}
!652 = !{i64 646}
!653 = !{i64 647}
!654 = !{i64 648}
!655 = !{i64 649}
!656 = !{i64 650}
!657 = !{i64 651}
!658 = !{i64 652}
!659 = !{i64 653}
!660 = !{i64 654}
!661 = !{i64 655}
!662 = !{i64 656}
!663 = !{i64 657}
!664 = !{i64 658}
!665 = !{i64 659}
!666 = !{i64 660}
!667 = !{i64 661}
!668 = !{i64 662}
!669 = !{i64 663}
!670 = !{i64 664}
!671 = !{i64 665}
!672 = !{i64 666}
!673 = !{i64 667}
!674 = !{i64 668}
!675 = !{i64 669}
!676 = !{i64 670}
!677 = !{i64 671}
!678 = !{i64 672}
!679 = !{i64 673}
!680 = !{i64 674}
!681 = !{i64 675}
!682 = !{i64 676}
!683 = !{i64 677}
!684 = !{i64 678}
!685 = !{i64 679}
!686 = !{i64 680}
!687 = !{i64 681}
!688 = !{i64 682}
!689 = !{i64 683}
!690 = !{i64 684}
!691 = !{i64 685}
!692 = !{i64 686}
!693 = !{i64 687}
!694 = !{i64 688}
!695 = !{i64 689}
!696 = !{i64 690}
!697 = !{i64 691}
!698 = !{i64 692}
!699 = !{i64 693}
!700 = !{i64 694}
!701 = !{i64 695}
!702 = !{i64 696}
!703 = !{i64 697}
!704 = !{i64 698}
!705 = !{i64 699}
!706 = !{i64 700}
!707 = !{i64 701}
!708 = !{i64 702}
!709 = !{i64 703}
!710 = !{i64 704}
!711 = !{i64 705}
!712 = !{i64 706}
!713 = !{i64 707}
!714 = !{i64 708}
!715 = !{i64 709}
!716 = !{i64 710}
!717 = !{i64 711}
!718 = !{i64 712}
!719 = !{i64 713}
!720 = !{i64 714}
!721 = !{i64 715}
!722 = !{i64 716}
!723 = !{i64 717}
!724 = !{i64 718}
!725 = !{i64 719}
!726 = !{i64 720}
!727 = !{i64 721}
!728 = !{i64 722}
!729 = !{i64 723}
!730 = !{i64 724}
!731 = !{i64 725}
!732 = !{i64 726}
!733 = !{i64 727}
!734 = !{i64 728}
!735 = !{i64 729}
!736 = !{i64 730}
!737 = !{i64 731}
!738 = !{i64 732}
!739 = !{i64 733}
!740 = !{i64 734}
!741 = !{i64 735}
!742 = !{i64 736}
!743 = !{i64 737}
!744 = !{i64 738}
!745 = !{i64 739}
!746 = !{i64 740}
!747 = !{i64 741}
!748 = !{i64 742}
!749 = !{i64 743}
!750 = !{i64 744}
!751 = !{i64 745}
!752 = !{i64 746}
!753 = !{i64 747}
!754 = !{i64 748}
!755 = !{i64 749}
!756 = !{i64 750}
!757 = !{i64 751}
!758 = !{i64 752}
!759 = !{i64 753}
!760 = !{i64 754}
!761 = !{i64 755}
!762 = !{i64 756}
!763 = !{i64 757}
!764 = !{i64 758}
!765 = !{i64 759}
!766 = !{i64 760}
!767 = !{i64 761}
!768 = !{i64 762}
!769 = !{i64 763}
!770 = !{i64 764}
!771 = !{i64 765}
!772 = !{i64 766}
!773 = !{i64 767}
!774 = !{i64 768}
!775 = !{i64 769}
!776 = !{i64 770}
!777 = !{i64 771}
!778 = !{i64 772}
!779 = !{i64 773}
!780 = !{i64 774}
!781 = !{i64 775}
!782 = !{i64 776}
!783 = !{i64 777}
!784 = distinct !{!784, !87}
!785 = !{i64 778}
!786 = !{i64 779}
!787 = !{i64 780}
!788 = !{i64 781}
!789 = !{i64 782}
!790 = !{i64 783}
!791 = !{i64 784}
!792 = !{i64 785}
!793 = !{i64 786}
!794 = !{i64 787}
!795 = !{i64 788}
!796 = !{i64 789}
!797 = !{i64 790}
!798 = !{i64 791}
!799 = !{i64 792}
!800 = !{i64 793}
!801 = !{i64 794}
!802 = !{i64 795}
!803 = !{i64 796}
!804 = !{i64 797}
!805 = !{i64 798}
!806 = !{i64 799}
!807 = !{i64 800}
!808 = !{i64 801}
!809 = !{i64 802}
!810 = !{i64 803}
!811 = !{i64 804}
!812 = !{i64 805}
!813 = !{i64 806}
!814 = !{i64 807}
!815 = !{i64 808}
!816 = !{i64 809}
!817 = !{i64 810}
!818 = !{i64 811}
!819 = !{i64 812}
!820 = !{i64 813}
!821 = !{i64 814}
!822 = !{i64 815}
!823 = !{i64 816}
!824 = !{i64 817}
!825 = !{i64 818}
!826 = !{i64 819}
!827 = !{i64 820}
!828 = !{i64 821}
!829 = !{i64 822}
!830 = !{i64 823}
!831 = !{i64 824}
!832 = !{i64 825}
!833 = !{i64 826}
!834 = !{i64 827}
!835 = !{i64 828}
!836 = !{i64 829}
!837 = !{i64 830}
!838 = !{i64 831}
!839 = !{i64 832}
!840 = !{i64 833}
!841 = !{i64 834}
!842 = !{i64 835}
!843 = !{i64 836}
!844 = !{i64 837}
!845 = !{i64 838}
!846 = !{i64 839}
!847 = !{i64 840}
!848 = !{i64 841}
!849 = !{i64 842}
!850 = !{i64 843}
!851 = !{i64 844}
!852 = !{i64 845}
!853 = !{i64 846}
!854 = !{i64 847}
!855 = !{i64 848}
!856 = !{i64 849}
!857 = !{i64 850}
!858 = !{i64 851}
!859 = !{i64 852}
!860 = !{i64 853}
!861 = !{i64 854}
!862 = !{i64 855}
!863 = !{i64 856}
!864 = !{i64 857}
!865 = !{i64 858}
!866 = !{i64 859}
!867 = !{i64 860}
!868 = !{i64 861}
!869 = !{i64 862}
!870 = !{i64 863}
!871 = !{i64 864}
!872 = !{i64 865}
!873 = !{i64 866}
!874 = !{i64 867}
!875 = !{i64 868}
!876 = !{i64 869}
!877 = !{i64 870}
!878 = !{i64 871}
!879 = !{i64 872}
!880 = !{i64 873}
!881 = !{i64 874}
!882 = !{i64 875}
!883 = !{i64 876}
!884 = !{i64 877}
!885 = !{i64 878}
!886 = !{i64 879}
!887 = !{i64 880}
!888 = !{i64 881}
!889 = !{i64 882}
!890 = !{i64 883}
!891 = !{i64 884}
!892 = !{i64 885}
!893 = !{i64 886}
!894 = !{i64 887}
!895 = !{i64 888}
!896 = !{i64 889}
!897 = !{i64 890}
!898 = !{i64 891}
!899 = !{i64 892}
!900 = !{i64 893}
!901 = !{i64 894}
!902 = !{i64 895}
!903 = !{i64 896}
!904 = !{i64 897}
!905 = !{i64 898}
!906 = !{i64 899}
!907 = !{i64 900}
!908 = !{i64 901}
!909 = !{i64 902}
!910 = !{i64 903}
!911 = !{i64 904}
!912 = !{i64 905}
!913 = !{i64 906}
!914 = !{i64 907}
!915 = !{i64 908}
!916 = !{i64 909}
!917 = !{i64 910}
!918 = !{i64 911}
!919 = !{i64 912}
!920 = !{i64 913}
!921 = !{i64 914}
!922 = !{i64 915}
!923 = !{i64 916}
!924 = !{i64 917}
!925 = !{i64 918}
!926 = !{i64 919}
!927 = !{i64 920}
!928 = !{i64 921}
!929 = !{i64 922}
!930 = !{i64 923}
!931 = !{i64 924}
!932 = !{i64 925}
!933 = !{i64 926}
!934 = !{i64 927}
!935 = !{i64 928}
!936 = !{i64 929}
!937 = !{i64 930}
!938 = !{i64 931}
!939 = !{i64 932}
!940 = !{i64 933}
!941 = !{i64 934}
!942 = !{i64 935}
!943 = !{i64 936}
!944 = !{i64 937}
!945 = !{i64 938}
!946 = !{i64 939}
!947 = !{i64 940}
!948 = !{i64 941}
!949 = !{i64 942}
!950 = !{i64 943}
!951 = !{i64 944}
!952 = !{i64 945}
!953 = !{i64 946}
!954 = !{i64 947}
!955 = !{i64 948}
!956 = !{i64 949}
!957 = !{i64 950}
!958 = !{i64 951}
!959 = !{i64 952}
!960 = !{i64 953}
!961 = !{i64 954}
!962 = !{i64 955}
!963 = !{i64 956}
!964 = !{i64 957}
!965 = !{i64 958}
!966 = !{i64 959}
!967 = !{i64 960}
!968 = !{i64 961}
!969 = !{i64 962}
!970 = !{i64 963}
!971 = !{i64 964}
!972 = !{i64 965}
!973 = !{i64 966}
!974 = !{i64 967}
!975 = !{i64 968}
!976 = !{i64 969}
!977 = !{i64 970}
!978 = !{i64 971}
!979 = !{i64 972}
!980 = !{i64 973}
!981 = !{i64 974}
!982 = !{i64 975}
!983 = !{i64 976}
!984 = !{i64 977}
!985 = !{i64 978}
!986 = !{i64 979}
!987 = !{i64 980}
!988 = !{i64 981}
!989 = !{i64 982}
!990 = !{i64 983}
!991 = !{i64 984}
!992 = !{i64 985}
!993 = !{i64 986}
!994 = !{i64 987}
!995 = !{i64 988}
!996 = !{i64 989}
!997 = !{i64 990}
!998 = !{i64 991}
!999 = !{i64 992}
!1000 = !{i64 993}
!1001 = !{i64 994}
!1002 = !{i64 995}
!1003 = !{i64 996}
!1004 = !{i64 997}
!1005 = !{i64 998}
!1006 = !{i64 999}
!1007 = !{i64 1000}
!1008 = !{i64 1001}
!1009 = !{i64 1002}
!1010 = !{i64 1003}
!1011 = !{i64 1004}
!1012 = distinct !{!1012, !87}
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
!1082 = !{i64 1074}
!1083 = !{i64 1075}
!1084 = !{i64 1076}
!1085 = !{i64 1077}
!1086 = !{i64 1078}
!1087 = !{i64 1079}
!1088 = !{i64 1080}
!1089 = !{i64 1081}
!1090 = !{i64 1082}
!1091 = !{i64 1083}
!1092 = !{i64 1084}
!1093 = !{i64 1085}
!1094 = !{i64 1086}
!1095 = !{i64 1087}
