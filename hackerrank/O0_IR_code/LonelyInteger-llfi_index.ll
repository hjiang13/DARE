; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/LonelyInteger/LonelyInteger.ll'
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_LonelyInteger.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"../input_files/LonelyInteger\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_LonelyInteger.cpp() #0 section ".text.startup" {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local i32 @_Z13lonelyintegerSt6vectorIiSaIiEE(%"class.std::vector"* %0) #4 {
  %2 = alloca i32, align 4, !llfi_index !11
  %3 = alloca i32, align 4, !llfi_index !12
  %4 = alloca i32, align 4, !llfi_index !13
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #2, !llfi_index !14
  %6 = icmp eq i64 %5, 0, !llfi_index !15
  br i1 %6, label %7, label %8, !llfi_index !16

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !llfi_index !17
  br label %34, !llfi_index !18

8:                                                ; preds = %1
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #2, !llfi_index !19
  %10 = icmp eq i64 %9, 1, !llfi_index !20
  br i1 %10, label %11, label %14, !llfi_index !21

11:                                               ; preds = %8
  %12 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 0) #2, !llfi_index !22
  %13 = load i32, i32* %12, align 4, !llfi_index !23
  store i32 %13, i32* %2, align 4, !llfi_index !24
  br label %34, !llfi_index !25

14:                                               ; preds = %8
  %15 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 0) #2, !llfi_index !26
  %16 = load i32, i32* %15, align 4, !llfi_index !27
  store i32 %16, i32* %3, align 4, !llfi_index !28
  store i32 1, i32* %4, align 4, !llfi_index !29
  br label %17, !llfi_index !30

17:                                               ; preds = %29, %14
  %18 = load i32, i32* %4, align 4, !llfi_index !31
  %19 = sext i32 %18 to i64, !llfi_index !32
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #2, !llfi_index !33
  %21 = icmp ult i64 %19, %20, !llfi_index !34
  br i1 %21, label %22, label %32, !llfi_index !35

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4, !llfi_index !36
  %24 = load i32, i32* %4, align 4, !llfi_index !37
  %25 = sext i32 %24 to i64, !llfi_index !38
  %26 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %25) #2, !llfi_index !39
  %27 = load i32, i32* %26, align 4, !llfi_index !40
  %28 = xor i32 %23, %27, !llfi_index !41
  store i32 %28, i32* %3, align 4, !llfi_index !42
  br label %29, !llfi_index !43

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4, !llfi_index !44
  %31 = add nsw i32 %30, 1, !llfi_index !45
  store i32 %31, i32* %4, align 4, !llfi_index !46
  br label %17, !llvm.loop !47, !llfi_index !49

32:                                               ; preds = %17
  %33 = load i32, i32* %3, align 4, !llfi_index !50
  store i32 %33, i32* %2, align 4, !llfi_index !51
  br label %34, !llfi_index !52

34:                                               ; preds = %32, %11, %7
  %35 = load i32, i32* %2, align 4, !llfi_index !53
  ret i32 %35, !llfi_index !54
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !55
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8, !llfi_index !56
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !llfi_index !57
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !llfi_index !58
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !llfi_index !59
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !60
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %6, i32 0, i32 1, !llfi_index !61
  %8 = load i32*, i32** %7, align 8, !llfi_index !62
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !llfi_index !63
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !llfi_index !64
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !65
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 0, !llfi_index !66
  %13 = load i32*, i32** %12, align 8, !llfi_index !67
  %14 = ptrtoint i32* %8 to i64, !llfi_index !68
  %15 = ptrtoint i32* %13 to i64, !llfi_index !69
  %16 = sub i64 %14, %15, !llfi_index !70
  %17 = sdiv exact i64 %16, 4, !llfi_index !71
  ret i64 %17, !llfi_index !72
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !73
  %4 = alloca i64, align 8, !llfi_index !74
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !75
  store i64 %1, i64* %4, align 8, !llfi_index !76
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !77
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !78
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !llfi_index !79
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !80
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0, !llfi_index !81
  %10 = load i32*, i32** %9, align 8, !llfi_index !82
  %11 = load i64, i64* %4, align 8, !llfi_index !83
  %12 = getelementptr inbounds i32, i32* %10, i64 %11, !llfi_index !84
  ret i32* %12, !llfi_index !85
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4, !llfi_index !86
  %2 = alloca i32, align 4, !llfi_index !87
  %3 = alloca i32, align 4, !llfi_index !88
  %4 = alloca %"class.std::vector", align 8, !llfi_index !89
  %5 = alloca i32, align 4, !llfi_index !90
  %6 = alloca i32, align 4, !llfi_index !91
  %7 = alloca i32, align 4, !llfi_index !92
  %8 = alloca i8*, align 8, !llfi_index !93
  %9 = alloca i32, align 4, !llfi_index !94
  %10 = alloca %"class.std::vector", align 8, !llfi_index !95
  store i32 0, i32* %1, align 4, !llfi_index !96
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !97
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %11), !llfi_index !98
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3), !llfi_index !99
  %14 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #2, !llfi_index !100
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEli(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64 %14, i32 10), !llfi_index !101
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !102
  store i32 89, i32* %6, align 4, !llfi_index !103
  store i32 0, i32* %7, align 4, !llfi_index !104
  br label %16, !llfi_index !105

16:                                               ; preds = %24, %0
  %17 = load i32, i32* %7, align 4, !llfi_index !106
  %18 = load i32, i32* %3, align 4, !llfi_index !107
  %19 = icmp slt i32 %17, %18, !llfi_index !108
  br i1 %19, label %20, label %31, !llfi_index !109

20:                                               ; preds = %16
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %27, !llfi_index !110

22:                                               ; preds = %20
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %27, !llfi_index !111

23:                                               ; preds = %22
  br label %24, !llfi_index !112

24:                                               ; preds = %23
  %25 = load i32, i32* %7, align 4, !llfi_index !113
  %26 = add nsw i32 %25, 1, !llfi_index !114
  store i32 %26, i32* %7, align 4, !llfi_index !115
  br label %16, !llvm.loop !116, !llfi_index !117

27:                                               ; preds = %32, %31, %22, %20
  %28 = landingpad { i8*, i32 }
          cleanup, !llfi_index !118
  %29 = extractvalue { i8*, i32 } %28, 0, !llfi_index !119
  store i8* %29, i8** %8, align 8, !llfi_index !120
  %30 = extractvalue { i8*, i32 } %28, 1, !llfi_index !121
  store i32 %30, i32* %9, align 4, !llfi_index !122
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !123
  br label %38, !llfi_index !124

31:                                               ; preds = %16
  store i32 89, i32* %6, align 4, !llfi_index !125
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %27, !llfi_index !126

32:                                               ; preds = %31
  %33 = call i32 @_Z13lonelyintegerSt6vectorIiSaIiEE(%"class.std::vector"* %10), !llfi_index !127
  store i32 %33, i32* %2, align 4, !llfi_index !128
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #2, !llfi_index !129
  %34 = load i32, i32* %2, align 4, !llfi_index !130
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
          to label %36 unwind label %27, !llfi_index !131

36:                                               ; preds = %32
  store i32 0, i32* %1, align 4, !llfi_index !132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !133
  %37 = load i32, i32* %1, align 4, !llfi_index !134
  ret i32 %37, !llfi_index !135

38:                                               ; preds = %27
  %39 = load i8*, i8** %8, align 8, !llfi_index !136
  %40 = load i32, i32* %9, align 4, !llfi_index !137
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0, !llfi_index !138
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1, !llfi_index !139
  resume { i8*, i32 } %42, !llfi_index !140
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807, !llfi_index !141
}

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEli(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !142
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8, !llfi_index !143
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !llfi_index !144
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !llfi_index !145
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !146
  ret void, !llfi_index !147
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !148
  %4 = alloca i32*, align 8, !llfi_index !149
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !150
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !151
  store i32* %1, i32** %4, align 8, !llfi_index !152
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !153
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !llfi_index !154
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !155
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !156
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 1, !llfi_index !157
  %11 = load i32*, i32** %10, align 8, !llfi_index !158
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !llfi_index !159
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !llfi_index !160
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %13 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !161
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %14, i32 0, i32 2, !llfi_index !162
  %16 = load i32*, i32** %15, align 8, !llfi_index !163
  %17 = icmp ne i32* %11, %16, !llfi_index !164
  br i1 %17, label %18, label %34, !llfi_index !165

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !llfi_index !166
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !llfi_index !167
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %20 to %"class.std::ios_base::Init"*, !llfi_index !168
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !llfi_index !169
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0, !llfi_index !170
  %24 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !171
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %24, i32 0, i32 1, !llfi_index !172
  %26 = load i32*, i32** %25, align 8, !llfi_index !173
  %27 = load i32*, i32** %4, align 8, !llfi_index !174
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %21, i32* %26, i32* nonnull align 4 dereferenceable(4) %27) #2, !llfi_index !175
  %28 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !llfi_index !176
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !llfi_index !177
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %29 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !178
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %30, i32 0, i32 1, !llfi_index !179
  %32 = load i32*, i32** %31, align 8, !llfi_index !180
  %33 = getelementptr inbounds i32, i32* %32, i32 1, !llfi_index !181
  store i32* %33, i32** %31, align 8, !llfi_index !182
  br label %40, !llfi_index !183

34:                                               ; preds = %2
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #2, !llfi_index !184
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !185
  store i32* %35, i32** %36, align 8, !llfi_index !186
  %37 = load i32*, i32** %4, align 8, !llfi_index !187
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !188
  %39 = load i32*, i32** %38, align 8, !llfi_index !189
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* %39, i32* nonnull align 4 dereferenceable(4) %37), !llfi_index !190
  br label %40, !llfi_index !191

40:                                               ; preds = %34, %18
  ret void, !llfi_index !192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !193
  %3 = alloca i8*, align 8, !llfi_index !194
  %4 = alloca i32, align 4, !llfi_index !195
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8, !llfi_index !196
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !llfi_index !197
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !198
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !llfi_index !199
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !200
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0, !llfi_index !201
  %10 = load i32*, i32** %9, align 8, !llfi_index !202
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !203
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !llfi_index !204
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !205
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %13, i32 0, i32 1, !llfi_index !206
  %15 = load i32*, i32** %14, align 8, !llfi_index !207
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !208
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #2, !llfi_index !209
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20, !llfi_index !210

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !211
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #2, !llfi_index !212
  ret void, !llfi_index !213

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !214
  %22 = extractvalue { i8*, i32 } %21, 0, !llfi_index !215
  store i8* %22, i8** %3, align 8, !llfi_index !216
  %23 = extractvalue { i8*, i32 } %21, 1, !llfi_index !217
  store i32 %23, i32* %4, align 4, !llfi_index !218
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !llfi_index !219
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #2, !llfi_index !220
  br label %25, !llfi_index !221

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8, !llfi_index !222
  call void @__clang_call_terminate(i8* %26) #13, !llfi_index !223
  unreachable, !llfi_index !224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !225
  %4 = alloca %"class.std::vector"*, align 8, !llfi_index !226
  %5 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !227
  %6 = alloca i8*, align 8, !llfi_index !228
  %7 = alloca i32, align 4, !llfi_index !229
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !230
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !231
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !232
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8, !llfi_index !233
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !234
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !llfi_index !235
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !llfi_index !236
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #2, !llfi_index !237
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !llfi_index !238
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !llfi_index !239
  %16 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #2, !llfi_index !240
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::ios_base::Init"* sret(%"class.std::ios_base::Init") align 1 %5, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %16), !llfi_index !241
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11, i64 %13, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %41, !llfi_index !242

17:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !243
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !llfi_index !244
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #2, !llfi_index !245
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !246
  store i32* %19, i32** %20, align 8, !llfi_index !247
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !llfi_index !248
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21) #2, !llfi_index !249
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !250
  store i32* %22, i32** %23, align 8, !llfi_index !251
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !llfi_index !252
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0, !llfi_index !253
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !254
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %26, i32 0, i32 0, !llfi_index !255
  %28 = load i32*, i32** %27, align 8, !llfi_index !256
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !llfi_index !257
  %30 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #2, !llfi_index !258
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !259
  %32 = load i32*, i32** %31, align 8, !llfi_index !260
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !261
  %34 = load i32*, i32** %33, align 8, !llfi_index !262
  %35 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %32, i32* %34, i32* %28, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %30)
          to label %36 unwind label %45, !llfi_index !263

36:                                               ; preds = %17
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !llfi_index !264
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !llfi_index !265
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %38 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !266
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %39, i32 0, i32 1, !llfi_index !267
  store i32* %35, i32** %40, align 8, !llfi_index !268
  ret void, !llfi_index !269

41:                                               ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup, !llfi_index !270
  %43 = extractvalue { i8*, i32 } %42, 0, !llfi_index !271
  store i8* %43, i8** %6, align 8, !llfi_index !272
  %44 = extractvalue { i8*, i32 } %42, 1, !llfi_index !273
  store i32 %44, i32* %7, align 4, !llfi_index !274
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !275
  br label %50, !llfi_index !276

45:                                               ; preds = %17
  %46 = landingpad { i8*, i32 }
          cleanup, !llfi_index !277
  %47 = extractvalue { i8*, i32 } %46, 0, !llfi_index !278
  store i8* %47, i8** %6, align 8, !llfi_index !279
  %48 = extractvalue { i8*, i32 } %46, 1, !llfi_index !280
  store i32 %48, i32* %7, align 4, !llfi_index !281
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !llfi_index !282
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #2, !llfi_index !283
  br label %50, !llfi_index !284

50:                                               ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8, !llfi_index !285
  %52 = load i32, i32* %7, align 4, !llfi_index !286
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0, !llfi_index !287
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1, !llfi_index !288
  resume { i8*, i32 } %54, !llfi_index !289
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !290
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !291
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !292
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !293
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"class.std::ios_base::Init"*, !llfi_index !294
  ret %"class.std::ios_base::Init"* %5, !llfi_index !295
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::ios_base::Init"* noalias sret(%"class.std::ios_base::Init") align 1 %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i8*, align 8, !llfi_index !296
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !297
  %5 = bitcast %"class.std::ios_base::Init"* %0 to i8*, !llfi_index !298
  store i8* %5, i8** %3, align 8, !llfi_index !299
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !300
  %6 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !301
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::ios_base::Init"* sret(%"class.std::ios_base::Init") align 1 %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6), !llfi_index !302
  ret void, !llfi_index !303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !304
  %5 = alloca i64, align 8, !llfi_index !305
  %6 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !306
  %7 = alloca i8*, align 8, !llfi_index !307
  %8 = alloca i32, align 4, !llfi_index !308
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8, !llfi_index !309
  store i64 %1, i64* %5, align 8, !llfi_index !310
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %6, align 8, !llfi_index !311
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !llfi_index !312
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !llfi_index !313
  %11 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %6, align 8, !llfi_index !314
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %11) #2, !llfi_index !315
  %12 = load i64, i64* %5, align 8, !llfi_index !316
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9, i64 %12)
          to label %13 unwind label %14, !llfi_index !317

13:                                               ; preds = %3
  ret void, !llfi_index !318

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !llfi_index !319
  %16 = extractvalue { i8*, i32 } %15, 0, !llfi_index !320
  store i8* %16, i8** %7, align 8, !llfi_index !321
  %17 = extractvalue { i8*, i32 } %15, 1, !llfi_index !322
  store i32 %17, i32* %8, align 4, !llfi_index !323
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10) #2, !llfi_index !324
  br label %18, !llfi_index !325

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8, !llfi_index !326
  %20 = load i32, i32* %8, align 4, !llfi_index !327
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !llfi_index !328
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !llfi_index !329
  resume { i8*, i32 } %22, !llfi_index !330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !331
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !332
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !333
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !334
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !335
  ret void, !llfi_index !336
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !337
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !338
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !339
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !340
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !llfi_index !341
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !342
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !343
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0, !llfi_index !344
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %2, i32** nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !345
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !346
  %10 = load i32*, i32** %9, align 8, !llfi_index !347
  ret i32* %10, !llfi_index !348
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !349
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !350
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !351
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !352
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !llfi_index !353
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !354
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !355
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 1, !llfi_index !356
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %2, i32** nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !357
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !358
  %10 = load i32*, i32** %9, align 8, !llfi_index !359
  ret i32* %10, !llfi_index !360
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !361
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !362
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !363
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !364
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"class.std::ios_base::Init"*, !llfi_index !365
  ret %"class.std::ios_base::Init"* %5, !llfi_index !366
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !367
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !368
  %7 = alloca i32*, align 8, !llfi_index !369
  %8 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !370
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !371
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !372
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !373
  store i32* %0, i32** %11, align 8, !llfi_index !374
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0, !llfi_index !375
  store i32* %1, i32** %12, align 8, !llfi_index !376
  store i32* %2, i32** %7, align 8, !llfi_index !377
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !378
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !llfi_index !379
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !llfi_index !380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !llfi_index !381
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !llfi_index !382
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*, !llfi_index !383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !llfi_index !384
  %17 = load i32*, i32** %7, align 8, !llfi_index !385
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !386
  %19 = load i32*, i32** %18, align 8, !llfi_index !387
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !llfi_index !388
  %21 = load i32*, i32** %20, align 8, !llfi_index !389
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17), !llfi_index !390
  ret i32* %22, !llfi_index !391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !392
  %3 = alloca i8*, align 8, !llfi_index !393
  %4 = alloca i32, align 4, !llfi_index !394
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !395
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !396
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !397
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !398
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0, !llfi_index !399
  %9 = load i32*, i32** %8, align 8, !llfi_index !400
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !401
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !402
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 2, !llfi_index !403
  %13 = load i32*, i32** %12, align 8, !llfi_index !404
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !405
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !406
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %15, i32 0, i32 0, !llfi_index !407
  %17 = load i32*, i32** %16, align 8, !llfi_index !408
  %18 = ptrtoint i32* %13 to i64, !llfi_index !409
  %19 = ptrtoint i32* %17 to i64, !llfi_index !410
  %20 = sub i64 %18, %19, !llfi_index !411
  %21 = sdiv exact i64 %20, 4, !llfi_index !412
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i32* %9, i64 %21)
          to label %22 unwind label %24, !llfi_index !413

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !414
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %23) #2, !llfi_index !415
  ret void, !llfi_index !416

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !417
  %26 = extractvalue { i8*, i32 } %25, 0, !llfi_index !418
  store i8* %26, i8** %3, align 8, !llfi_index !419
  %27 = extractvalue { i8*, i32 } %25, 1, !llfi_index !420
  store i32 %27, i32* %4, align 4, !llfi_index !421
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !422
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %28) #2, !llfi_index !423
  br label %29, !llfi_index !424

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8, !llfi_index !425
  call void @__clang_call_terminate(i8* %30) #13, !llfi_index !426
  unreachable, !llfi_index !427
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !428
  %5 = alloca i32*, align 8, !llfi_index !429
  %6 = alloca i64, align 8, !llfi_index !430
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8, !llfi_index !431
  store i32* %1, i32** %5, align 8, !llfi_index !432
  store i64 %2, i64* %6, align 8, !llfi_index !433
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !llfi_index !434
  %8 = load i32*, i32** %5, align 8, !llfi_index !435
  %9 = icmp ne i32* %8, null, !llfi_index !436
  br i1 %9, label %10, label %15, !llfi_index !437

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !438
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"class.std::ios_base::Init"*, !llfi_index !439
  %13 = load i32*, i32** %5, align 8, !llfi_index !440
  %14 = load i64, i64* %6, align 8, !llfi_index !441
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %12, i32* %13, i64 %14), !llfi_index !442
  br label %15, !llfi_index !443

15:                                               ; preds = %10, %3
  ret void, !llfi_index !444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8, !llfi_index !445
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8, !llfi_index !446
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8, !llfi_index !447
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !448
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !449
  ret void, !llfi_index !450
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2, !llfi_index !451
  call void @_ZSt9terminatev() #13, !llfi_index !452
  unreachable, !llfi_index !453
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i32* %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !454
  %5 = alloca i32*, align 8, !llfi_index !455
  %6 = alloca i64, align 8, !llfi_index !456
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !457
  store i32* %1, i32** %5, align 8, !llfi_index !458
  store i64 %2, i64* %6, align 8, !llfi_index !459
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !460
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !461
  %9 = load i32*, i32** %5, align 8, !llfi_index !462
  %10 = load i64, i64* %6, align 8, !llfi_index !463
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, i32* %9, i64 %10), !llfi_index !464
  ret void, !llfi_index !465
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !466
  %5 = alloca i32*, align 8, !llfi_index !467
  %6 = alloca i64, align 8, !llfi_index !468
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !469
  store i32* %1, i32** %5, align 8, !llfi_index !470
  store i64 %2, i64* %6, align 8, !llfi_index !471
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !472
  %8 = load i32*, i32** %5, align 8, !llfi_index !473
  %9 = bitcast i32* %8 to i8*, !llfi_index !474
  call void @_ZdlPv(i8* %9) #2, !llfi_index !475
  ret void, !llfi_index !476
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %0, i32* %1, i32* %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !477
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !478
  %6 = alloca i32*, align 8, !llfi_index !479
  %7 = alloca i8, align 1, !llfi_index !480
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !481
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !482
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0, !llfi_index !483
  store i32* %0, i32** %10, align 8, !llfi_index !484
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !485
  store i32* %1, i32** %11, align 8, !llfi_index !486
  store i32* %2, i32** %6, align 8, !llfi_index !487
  store i8 1, i8* %7, align 1, !llfi_index !488
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !llfi_index !489
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !llfi_index !490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !llfi_index !491
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !llfi_index !492
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !llfi_index !493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false), !llfi_index !494
  %16 = load i32*, i32** %6, align 8, !llfi_index !495
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !496
  %18 = load i32*, i32** %17, align 8, !llfi_index !497
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !498
  %20 = load i32*, i32** %19, align 8, !llfi_index !499
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16), !llfi_index !500
  ret i32* %21, !llfi_index !501
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %0, i32* %1, i32* %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !502
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !503
  %6 = alloca i32*, align 8, !llfi_index !504
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !505
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !506
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0, !llfi_index !507
  store i32* %0, i32** %9, align 8, !llfi_index !508
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !509
  store i32* %1, i32** %10, align 8, !llfi_index !510
  store i32* %2, i32** %6, align 8, !llfi_index !511
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !llfi_index !512
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !llfi_index !513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !llfi_index !514
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !llfi_index !515
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !llfi_index !516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !llfi_index !517
  %15 = load i32*, i32** %6, align 8, !llfi_index !518
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !llfi_index !519
  %17 = load i32*, i32** %16, align 8, !llfi_index !520
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !521
  %19 = load i32*, i32** %18, align 8, !llfi_index !522
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15), !llfi_index !523
  ret i32* %20, !llfi_index !524
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %0, i32* %1, i32* %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !525
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !526
  %6 = alloca i32*, align 8, !llfi_index !527
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !528
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !529
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !530
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !531
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0, !llfi_index !532
  store i32* %0, i32** %11, align 8, !llfi_index !533
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !534
  store i32* %1, i32** %12, align 8, !llfi_index !535
  store i32* %2, i32** %6, align 8, !llfi_index !536
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !llfi_index !537
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !llfi_index !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !llfi_index !539
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !540
  %16 = load i32*, i32** %15, align 8, !llfi_index !541
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %16), !llfi_index !542
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !llfi_index !543
  store i32* %17, i32** %18, align 8, !llfi_index !544
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !llfi_index !545
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !llfi_index !546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false), !llfi_index !547
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !llfi_index !548
  %22 = load i32*, i32** %21, align 8, !llfi_index !549
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %22), !llfi_index !550
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !551
  store i32* %23, i32** %24, align 8, !llfi_index !552
  %25 = load i32*, i32** %6, align 8, !llfi_index !553
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !llfi_index !554
  %27 = load i32*, i32** %26, align 8, !llfi_index !555
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !llfi_index !556
  %29 = load i32*, i32** %28, align 8, !llfi_index !557
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25), !llfi_index !558
  ret i32* %30, !llfi_index !559
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !560
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !561
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !llfi_index !562
  store i32* %0, i32** %4, align 8, !llfi_index !563
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*, !llfi_index !564
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*, !llfi_index !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !llfi_index !566
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !567
  %8 = load i32*, i32** %7, align 8, !llfi_index !568
  ret i32* %8, !llfi_index !569
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %0, i32* %1, i32* %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !570
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !571
  %6 = alloca i32*, align 8, !llfi_index !572
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !573
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !574
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0, !llfi_index !575
  store i32* %0, i32** %9, align 8, !llfi_index !576
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !577
  store i32* %1, i32** %10, align 8, !llfi_index !578
  store i32* %2, i32** %6, align 8, !llfi_index !579
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !llfi_index !580
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !llfi_index !581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !llfi_index !582
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !llfi_index !583
  %14 = load i32*, i32** %13, align 8, !llfi_index !584
  %15 = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %14) #2, !llfi_index !585
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !llfi_index !586
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !llfi_index !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false), !llfi_index !588
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !llfi_index !589
  %19 = load i32*, i32** %18, align 8, !llfi_index !590
  %20 = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %19) #2, !llfi_index !591
  %21 = load i32*, i32** %6, align 8, !llfi_index !592
  %22 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %21) #2, !llfi_index !593
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22), !llfi_index !594
  %24 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull align 8 dereferenceable(8) %6, i32* %23), !llfi_index !595
  ret i32* %24, !llfi_index !596
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !597
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !598
  store i32* %0, i32** %3, align 8, !llfi_index !599
  %4 = call nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %2) #2, !llfi_index !600
  %5 = load i32*, i32** %4, align 8, !llfi_index !601
  ret i32* %5, !llfi_index !602
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  %2 = alloca i32*, align 8, !llfi_index !603
  store i32* %0, i32** %2, align 8, !llfi_index !604
  %3 = load i32*, i32** %2, align 8, !llfi_index !605
  ret i32* %3, !llfi_index !606
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2) #7 comdat {
  %4 = alloca i32*, align 8, !llfi_index !607
  %5 = alloca i32*, align 8, !llfi_index !608
  %6 = alloca i32*, align 8, !llfi_index !609
  %7 = alloca i8, align 1, !llfi_index !610
  store i32* %0, i32** %4, align 8, !llfi_index !611
  store i32* %1, i32** %5, align 8, !llfi_index !612
  store i32* %2, i32** %6, align 8, !llfi_index !613
  store i8 1, i8* %7, align 1, !llfi_index !614
  %8 = load i32*, i32** %4, align 8, !llfi_index !615
  %9 = load i32*, i32** %5, align 8, !llfi_index !616
  %10 = load i32*, i32** %6, align 8, !llfi_index !617
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10), !llfi_index !618
  ret i32* %11, !llfi_index !619
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull align 8 dereferenceable(8) %0, i32* %1) #4 comdat {
  %3 = alloca i32**, align 8, !llfi_index !620
  %4 = alloca i32*, align 8, !llfi_index !621
  store i32** %0, i32*** %3, align 8, !llfi_index !622
  store i32* %1, i32** %4, align 8, !llfi_index !623
  %5 = load i32*, i32** %4, align 8, !llfi_index !624
  ret i32* %5, !llfi_index !625
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca i32*, align 8, !llfi_index !626
  %5 = alloca i32*, align 8, !llfi_index !627
  %6 = alloca i32*, align 8, !llfi_index !628
  %7 = alloca i64, align 8, !llfi_index !629
  store i32* %0, i32** %4, align 8, !llfi_index !630
  store i32* %1, i32** %5, align 8, !llfi_index !631
  store i32* %2, i32** %6, align 8, !llfi_index !632
  %8 = load i32*, i32** %5, align 8, !llfi_index !633
  %9 = load i32*, i32** %4, align 8, !llfi_index !634
  %10 = ptrtoint i32* %8 to i64, !llfi_index !635
  %11 = ptrtoint i32* %9 to i64, !llfi_index !636
  %12 = sub i64 %10, %11, !llfi_index !637
  %13 = sdiv exact i64 %12, 4, !llfi_index !638
  store i64 %13, i64* %7, align 8, !llfi_index !639
  %14 = load i64, i64* %7, align 8, !llfi_index !640
  %15 = icmp ne i64 %14, 0, !llfi_index !641
  br i1 %15, label %16, label %23, !llfi_index !642

16:                                               ; preds = %3
  %17 = load i32*, i32** %6, align 8, !llfi_index !643
  %18 = bitcast i32* %17 to i8*, !llfi_index !644
  %19 = load i32*, i32** %4, align 8, !llfi_index !645
  %20 = bitcast i32* %19 to i8*, !llfi_index !646
  %21 = load i64, i64* %7, align 8, !llfi_index !647
  %22 = mul i64 4, %21, !llfi_index !648
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 %22, i1 false), !llfi_index !649
  br label %23, !llfi_index !650

23:                                               ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8, !llfi_index !651
  %25 = load i64, i64* %7, align 8, !llfi_index !652
  %26 = getelementptr inbounds i32, i32* %24, i64 %25, !llfi_index !653
  ret i32* %26, !llfi_index !654
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !655
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !llfi_index !656
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !llfi_index !657
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !llfi_index !658
  ret i32** %4, !llfi_index !659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0, i32** nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !660
  %4 = alloca i32**, align 8, !llfi_index !661
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !662
  store i32** %1, i32*** %4, align 8, !llfi_index !663
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !664
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !665
  %7 = load i32**, i32*** %4, align 8, !llfi_index !666
  %8 = load i32*, i32** %7, align 8, !llfi_index !667
  store i32* %8, i32** %6, align 8, !llfi_index !668
  ret void, !llfi_index !669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !670
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !671
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !672
  ret void, !llfi_index !673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8, !llfi_index !674
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !675
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %3, align 8, !llfi_index !676
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !677
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %3, align 8, !llfi_index !678
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"class.std::ios_base::Init"*, !llfi_index !679
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !680
  call void @_ZNSaIiEC2ERKS_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7) #2, !llfi_index !681
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !682
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %8) #2, !llfi_index !683
  ret void, !llfi_index !684
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !685
  %4 = alloca i64, align 8, !llfi_index !686
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8, !llfi_index !687
  store i64 %1, i64* %4, align 8, !llfi_index !688
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !llfi_index !689
  %6 = load i64, i64* %4, align 8, !llfi_index !690
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6), !llfi_index !691
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !692
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !693
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 0, !llfi_index !694
  store i32* %7, i32** %10, align 8, !llfi_index !695
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !696
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !697
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %12, i32 0, i32 0, !llfi_index !698
  %14 = load i32*, i32** %13, align 8, !llfi_index !699
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !700
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !701
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %16, i32 0, i32 1, !llfi_index !702
  store i32* %14, i32** %17, align 8, !llfi_index !703
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !704
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !705
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %19, i32 0, i32 0, !llfi_index !706
  %21 = load i32*, i32** %20, align 8, !llfi_index !707
  %22 = load i64, i64* %4, align 8, !llfi_index !708
  %23 = getelementptr inbounds i32, i32* %21, i64 %22, !llfi_index !709
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !710
  %25 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !711
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %25, i32 0, i32 2, !llfi_index !712
  store i32* %23, i32** %26, align 8, !llfi_index !713
  ret void, !llfi_index !714
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !715
  %4 = alloca i64, align 8, !llfi_index !716
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8, !llfi_index !717
  store i64 %1, i64* %4, align 8, !llfi_index !718
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !llfi_index !719
  %6 = load i64, i64* %4, align 8, !llfi_index !720
  %7 = icmp ne i64 %6, 0, !llfi_index !721
  br i1 %7, label %8, label %13, !llfi_index !722

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !723
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"class.std::ios_base::Init"*, !llfi_index !724
  %11 = load i64, i64* %4, align 8, !llfi_index !725
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %10, i64 %11), !llfi_index !726
  br label %14, !llfi_index !727

13:                                               ; preds = %2
  br label %14, !llfi_index !728

14:                                               ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ], !llfi_index !729
  ret i32* %15, !llfi_index !730
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !731
  %4 = alloca i64, align 8, !llfi_index !732
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !733
  store i64 %1, i64* %4, align 8, !llfi_index !734
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !735
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !736
  %7 = load i64, i64* %4, align 8, !llfi_index !737
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null), !llfi_index !738
  ret i32* %8, !llfi_index !739
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !740
  %5 = alloca i64, align 8, !llfi_index !741
  %6 = alloca i8*, align 8, !llfi_index !742
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !743
  store i64 %1, i64* %5, align 8, !llfi_index !744
  store i8* %2, i8** %6, align 8, !llfi_index !745
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !746
  %8 = load i64, i64* %5, align 8, !llfi_index !747
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %7) #2, !llfi_index !748
  %10 = icmp ugt i64 %8, %9, !llfi_index !749
  br i1 %10, label %11, label %12, !llfi_index !750

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14, !llfi_index !751
  unreachable, !llfi_index !752

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !llfi_index !753
  %14 = mul i64 %13, 4, !llfi_index !754
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15, !llfi_index !755
  %16 = bitcast i8* %15 to i32*, !llfi_index !756
  ret i32* %16, !llfi_index !757
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !758
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !759
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !760
  ret i64 2305843009213693951, !llfi_index !761
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !762
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !763
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !764
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !765
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !766
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*, !llfi_index !767
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !768
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !769
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8) #2, !llfi_index !770
  ret void, !llfi_index !771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, align 8, !llfi_index !772
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8, !llfi_index !773
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8, !llfi_index !774
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0, !llfi_index !775
  store i32* null, i32** %4, align 8, !llfi_index !776
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 1, !llfi_index !777
  store i32* null, i32** %5, align 8, !llfi_index !778
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 2, !llfi_index !779
  store i32* null, i32** %6, align 8, !llfi_index !780
  ret void, !llfi_index !781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !782
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !783
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !784
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !785
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8, !llfi_index !786
  ret void, !llfi_index !787
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::ios_base::Init"* noalias sret(%"class.std::ios_base::Init") align 1 %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8, !llfi_index !788
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !789
  %5 = bitcast %"class.std::ios_base::Init"* %0 to i8*, !llfi_index !790
  store i8* %5, i8** %3, align 8, !llfi_index !791
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !792
  %6 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !793
  call void @_ZNSaIiEC2ERKS_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %6) #2, !llfi_index !794
  ret void, !llfi_index !795
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca i32*, align 8, !llfi_index !796
  %5 = alloca i32*, align 8, !llfi_index !797
  %6 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !798
  store i32* %0, i32** %4, align 8, !llfi_index !799
  store i32* %1, i32** %5, align 8, !llfi_index !800
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %6, align 8, !llfi_index !801
  %7 = load i32*, i32** %4, align 8, !llfi_index !802
  %8 = load i32*, i32** %5, align 8, !llfi_index !803
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8), !llfi_index !804
  ret void, !llfi_index !805
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #7 comdat {
  %3 = alloca i32*, align 8, !llfi_index !806
  %4 = alloca i32*, align 8, !llfi_index !807
  store i32* %0, i32** %3, align 8, !llfi_index !808
  store i32* %1, i32** %4, align 8, !llfi_index !809
  %5 = load i32*, i32** %3, align 8, !llfi_index !810
  %6 = load i32*, i32** %4, align 8, !llfi_index !811
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6), !llfi_index !812
  ret void, !llfi_index !813
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  %3 = alloca i32*, align 8, !llfi_index !814
  %4 = alloca i32*, align 8, !llfi_index !815
  store i32* %0, i32** %3, align 8, !llfi_index !816
  store i32* %1, i32** %4, align 8, !llfi_index !817
  ret void, !llfi_index !818
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !819
  %5 = alloca i32*, align 8, !llfi_index !820
  %6 = alloca i32*, align 8, !llfi_index !821
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !822
  store i32* %1, i32** %5, align 8, !llfi_index !823
  store i32* %2, i32** %6, align 8, !llfi_index !824
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !825
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*, !llfi_index !826
  %9 = load i32*, i32** %5, align 8, !llfi_index !827
  %10 = load i32*, i32** %6, align 8, !llfi_index !828
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %10) #2, !llfi_index !829
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %8, i32* %9, i32* nonnull align 4 dereferenceable(4) %11) #2, !llfi_index !830
  ret void, !llfi_index !831
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !832
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !833
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !834
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !835
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !llfi_index !836
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !837
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !838
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 1, !llfi_index !839
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %2, i32** nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !840
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !841
  %10 = load i32*, i32** %9, align 8, !llfi_index !842
  ret i32* %10, !llfi_index !843
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !844
  %5 = alloca %"class.std::vector"*, align 8, !llfi_index !845
  %6 = alloca i32*, align 8, !llfi_index !846
  %7 = alloca i64, align 8, !llfi_index !847
  %8 = alloca i32*, align 8, !llfi_index !848
  %9 = alloca i32*, align 8, !llfi_index !849
  %10 = alloca i64, align 8, !llfi_index !850
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !851
  %12 = alloca i32*, align 8, !llfi_index !852
  %13 = alloca i32*, align 8, !llfi_index !853
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0, !llfi_index !854
  store i32* %1, i32** %14, align 8, !llfi_index !855
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8, !llfi_index !856
  store i32* %2, i32** %6, align 8, !llfi_index !857
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !llfi_index !858
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !859
  store i64 %16, i64* %7, align 8, !llfi_index !860
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !861
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0, !llfi_index !862
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !863
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %19, i32 0, i32 0, !llfi_index !864
  %21 = load i32*, i32** %20, align 8, !llfi_index !865
  store i32* %21, i32** %8, align 8, !llfi_index !866
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !867
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0, !llfi_index !868
  %24 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !869
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %24, i32 0, i32 1, !llfi_index !870
  %26 = load i32*, i32** %25, align 8, !llfi_index !871
  store i32* %26, i32** %9, align 8, !llfi_index !872
  %27 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #2, !llfi_index !873
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0, !llfi_index !874
  store i32* %27, i32** %28, align 8, !llfi_index !875
  %29 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %11) #2, !llfi_index !876
  store i64 %29, i64* %10, align 8, !llfi_index !877
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !878
  %31 = load i64, i64* %7, align 8, !llfi_index !879
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30, i64 %31), !llfi_index !880
  store i32* %32, i32** %12, align 8, !llfi_index !881
  %33 = load i32*, i32** %12, align 8, !llfi_index !882
  store i32* %33, i32** %13, align 8, !llfi_index !883
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !884
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0, !llfi_index !885
  %36 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %35 to %"class.std::ios_base::Init"*, !llfi_index !886
  %37 = load i32*, i32** %12, align 8, !llfi_index !887
  %38 = load i64, i64* %10, align 8, !llfi_index !888
  %39 = getelementptr inbounds i32, i32* %37, i64 %38, !llfi_index !889
  %40 = load i32*, i32** %6, align 8, !llfi_index !890
  %41 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %40) #2, !llfi_index !891
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %36, i32* %39, i32* nonnull align 4 dereferenceable(4) %41) #2, !llfi_index !892
  store i32* null, i32** %13, align 8, !llfi_index !893
  %42 = load i32*, i32** %8, align 8, !llfi_index !894
  %43 = call nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !895
  %44 = load i32*, i32** %43, align 8, !llfi_index !896
  %45 = load i32*, i32** %12, align 8, !llfi_index !897
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !898
  %47 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #2, !llfi_index !899
  %48 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %42, i32* %44, i32* %45, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %47) #2, !llfi_index !900
  store i32* %48, i32** %13, align 8, !llfi_index !901
  %49 = load i32*, i32** %13, align 8, !llfi_index !902
  %50 = getelementptr inbounds i32, i32* %49, i32 1, !llfi_index !903
  store i32* %50, i32** %13, align 8, !llfi_index !904
  %51 = call nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %4) #2, !llfi_index !905
  %52 = load i32*, i32** %51, align 8, !llfi_index !906
  %53 = load i32*, i32** %9, align 8, !llfi_index !907
  %54 = load i32*, i32** %13, align 8, !llfi_index !908
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !909
  %56 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #2, !llfi_index !910
  %57 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %52, i32* %53, i32* %54, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %56) #2, !llfi_index !911
  store i32* %57, i32** %13, align 8, !llfi_index !912
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !913
  %59 = load i32*, i32** %8, align 8, !llfi_index !914
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !915
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !llfi_index !916
  %62 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %61 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !917
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %62, i32 0, i32 2, !llfi_index !918
  %64 = load i32*, i32** %63, align 8, !llfi_index !919
  %65 = load i32*, i32** %8, align 8, !llfi_index !920
  %66 = ptrtoint i32* %64 to i64, !llfi_index !921
  %67 = ptrtoint i32* %65 to i64, !llfi_index !922
  %68 = sub i64 %66, %67, !llfi_index !923
  %69 = sdiv exact i64 %68, 4, !llfi_index !924
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58, i32* %59, i64 %69), !llfi_index !925
  %70 = load i32*, i32** %12, align 8, !llfi_index !926
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !927
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0, !llfi_index !928
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %72 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !929
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %73, i32 0, i32 0, !llfi_index !930
  store i32* %70, i32** %74, align 8, !llfi_index !931
  %75 = load i32*, i32** %13, align 8, !llfi_index !932
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !933
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0, !llfi_index !934
  %78 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %77 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !935
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %78, i32 0, i32 1, !llfi_index !936
  store i32* %75, i32** %79, align 8, !llfi_index !937
  %80 = load i32*, i32** %12, align 8, !llfi_index !938
  %81 = load i64, i64* %7, align 8, !llfi_index !939
  %82 = getelementptr inbounds i32, i32* %80, i64 %81, !llfi_index !940
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*, !llfi_index !941
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0, !llfi_index !942
  %85 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %84 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !943
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %85, i32 0, i32 2, !llfi_index !944
  store i32* %82, i32** %86, align 8, !llfi_index !945
  ret void, !llfi_index !946
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8, !llfi_index !947
  %5 = alloca i64, align 8, !llfi_index !948
  %6 = alloca i8*, align 8, !llfi_index !949
  %7 = alloca i64, align 8, !llfi_index !950
  %8 = alloca i64, align 8, !llfi_index !951
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8, !llfi_index !952
  store i64 %1, i64* %5, align 8, !llfi_index !953
  store i8* %2, i8** %6, align 8, !llfi_index !954
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !llfi_index !955
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !956
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !957
  %12 = sub i64 %10, %11, !llfi_index !958
  %13 = load i64, i64* %5, align 8, !llfi_index !959
  %14 = icmp ult i64 %12, %13, !llfi_index !960
  br i1 %14, label %15, label %17, !llfi_index !961

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8, !llfi_index !962
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #14, !llfi_index !963
  unreachable, !llfi_index !964

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !965
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !966
  store i64 %19, i64* %8, align 8, !llfi_index !967
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5), !llfi_index !968
  %21 = load i64, i64* %20, align 8, !llfi_index !969
  %22 = add i64 %18, %21, !llfi_index !970
  store i64 %22, i64* %7, align 8, !llfi_index !971
  %23 = load i64, i64* %7, align 8, !llfi_index !972
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !973
  %25 = icmp ult i64 %23, %24, !llfi_index !974
  br i1 %25, label %30, label %26, !llfi_index !975

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8, !llfi_index !976
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !977
  %29 = icmp ugt i64 %27, %28, !llfi_index !978
  br i1 %29, label %30, label %32, !llfi_index !979

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2, !llfi_index !980
  br label %34, !llfi_index !981

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8, !llfi_index !982
  br label %34, !llfi_index !983

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !llfi_index !984
  ret i64 %35, !llfi_index !985
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !llfi_index !986
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !987
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8, !llfi_index !988
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !llfi_index !989
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !llfi_index !990
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !llfi_index !991
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !992
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0, !llfi_index !993
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %2, i32** nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !994
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !llfi_index !995
  %10 = load i32*, i32** %9, align 8, !llfi_index !996
  ret i32* %10, !llfi_index !997
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !998
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !999
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !1000
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8, !llfi_index !1001
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !1002
  %6 = call nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %5) #2, !llfi_index !1003
  %7 = load i32*, i32** %6, align 8, !llfi_index !1004
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8, !llfi_index !1005
  %9 = call nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !1006
  %10 = load i32*, i32** %9, align 8, !llfi_index !1007
  %11 = ptrtoint i32* %7 to i64, !llfi_index !1008
  %12 = ptrtoint i32* %10 to i64, !llfi_index !1009
  %13 = sub i64 %11, %12, !llfi_index !1010
  %14 = sdiv exact i64 %13, 4, !llfi_index !1011
  ret i64 %14, !llfi_index !1012
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca i32*, align 8, !llfi_index !1013
  store i32* %0, i32** %2, align 8, !llfi_index !1014
  %3 = load i32*, i32** %2, align 8, !llfi_index !1015
  ret i32* %3, !llfi_index !1016
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !1017
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !llfi_index !1018
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !llfi_index !1019
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !llfi_index !1020
  ret i32** %4, !llfi_index !1021
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca i32*, align 8, !llfi_index !1022
  %6 = alloca i32*, align 8, !llfi_index !1023
  %7 = alloca i32*, align 8, !llfi_index !1024
  %8 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1025
  %9 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !1026
  store i32* %0, i32** %5, align 8, !llfi_index !1027
  store i32* %1, i32** %6, align 8, !llfi_index !1028
  store i32* %2, i32** %7, align 8, !llfi_index !1029
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !1030
  %10 = load i32*, i32** %5, align 8, !llfi_index !1031
  %11 = load i32*, i32** %6, align 8, !llfi_index !1032
  %12 = load i32*, i32** %7, align 8, !llfi_index !1033
  %13 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !1034
  %14 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %10, i32* %11, i32* %12, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !1035
  ret i32* %14, !llfi_index !1036
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !1037
  %6 = alloca i32*, align 8, !llfi_index !1038
  %7 = alloca i32*, align 8, !llfi_index !1039
  %8 = alloca i32*, align 8, !llfi_index !1040
  %9 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1041
  store i32* %0, i32** %6, align 8, !llfi_index !1042
  store i32* %1, i32** %7, align 8, !llfi_index !1043
  store i32* %2, i32** %8, align 8, !llfi_index !1044
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %9, align 8, !llfi_index !1045
  %10 = load i32*, i32** %6, align 8, !llfi_index !1046
  %11 = load i32*, i32** %7, align 8, !llfi_index !1047
  %12 = load i32*, i32** %8, align 8, !llfi_index !1048
  %13 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %9, align 8, !llfi_index !1049
  %14 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %10, i32* %11, i32* %12, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !1050
  ret i32* %14, !llfi_index !1051
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32*, align 8, !llfi_index !1052
  %6 = alloca i32*, align 8, !llfi_index !1053
  %7 = alloca i32*, align 8, !llfi_index !1054
  %8 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1055
  store i32* %0, i32** %5, align 8, !llfi_index !1056
  store i32* %1, i32** %6, align 8, !llfi_index !1057
  store i32* %2, i32** %7, align 8, !llfi_index !1058
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !1059
  %9 = load i32*, i32** %5, align 8, !llfi_index !1060
  %10 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %9) #2, !llfi_index !1061
  %11 = load i32*, i32** %6, align 8, !llfi_index !1062
  %12 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %11) #2, !llfi_index !1063
  %13 = load i32*, i32** %7, align 8, !llfi_index !1064
  %14 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %13) #2, !llfi_index !1065
  %15 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !1066
  %16 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %10, i32* %12, i32* %14, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %15) #2, !llfi_index !1067
  ret i32* %16, !llfi_index !1068
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32*, align 8, !llfi_index !1069
  %6 = alloca i32*, align 8, !llfi_index !1070
  %7 = alloca i32*, align 8, !llfi_index !1071
  %8 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1072
  %9 = alloca i64, align 8, !llfi_index !1073
  store i32* %0, i32** %5, align 8, !llfi_index !1074
  store i32* %1, i32** %6, align 8, !llfi_index !1075
  store i32* %2, i32** %7, align 8, !llfi_index !1076
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8, !llfi_index !1077
  %10 = load i32*, i32** %6, align 8, !llfi_index !1078
  %11 = load i32*, i32** %5, align 8, !llfi_index !1079
  %12 = ptrtoint i32* %10 to i64, !llfi_index !1080
  %13 = ptrtoint i32* %11 to i64, !llfi_index !1081
  %14 = sub i64 %12, %13, !llfi_index !1082
  %15 = sdiv exact i64 %14, 4, !llfi_index !1083
  store i64 %15, i64* %9, align 8, !llfi_index !1084
  %16 = load i64, i64* %9, align 8, !llfi_index !1085
  %17 = icmp sgt i64 %16, 0, !llfi_index !1086
  br i1 %17, label %18, label %25, !llfi_index !1087

18:                                               ; preds = %4
  %19 = load i32*, i32** %7, align 8, !llfi_index !1088
  %20 = bitcast i32* %19 to i8*, !llfi_index !1089
  %21 = load i32*, i32** %5, align 8, !llfi_index !1090
  %22 = bitcast i32* %21 to i8*, !llfi_index !1091
  %23 = load i64, i64* %9, align 8, !llfi_index !1092
  %24 = mul i64 %23, 4, !llfi_index !1093
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %22, i64 %24, i1 false), !llfi_index !1094
  br label %25, !llfi_index !1095

25:                                               ; preds = %18, %4
  %26 = load i32*, i32** %7, align 8, !llfi_index !1096
  %27 = load i64, i64* %9, align 8, !llfi_index !1097
  %28 = getelementptr inbounds i32, i32* %26, i64 %27, !llfi_index !1098
  ret i32* %28, !llfi_index !1099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0, i32** nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !llfi_index !1100
  %4 = alloca i32**, align 8, !llfi_index !1101
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !1102
  store i32** %1, i32*** %4, align 8, !llfi_index !1103
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !llfi_index !1104
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !llfi_index !1105
  %7 = load i32**, i32*** %4, align 8, !llfi_index !1106
  %8 = load i32*, i32** %7, align 8, !llfi_index !1107
  store i32* %8, i32** %6, align 8, !llfi_index !1108
  ret void, !llfi_index !1109
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !1110
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8, !llfi_index !1111
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !llfi_index !1112
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !llfi_index !1113
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !1114
  %6 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !1115
  ret i64 %6, !llfi_index !1116
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8, !llfi_index !1117
  %4 = alloca i64*, align 8, !llfi_index !1118
  %5 = alloca i64*, align 8, !llfi_index !1119
  store i64* %0, i64** %4, align 8, !llfi_index !1120
  store i64* %1, i64** %5, align 8, !llfi_index !1121
  %6 = load i64*, i64** %4, align 8, !llfi_index !1122
  %7 = load i64, i64* %6, align 8, !llfi_index !1123
  %8 = load i64*, i64** %5, align 8, !llfi_index !1124
  %9 = load i64, i64* %8, align 8, !llfi_index !1125
  %10 = icmp ult i64 %7, %9, !llfi_index !1126
  br i1 %10, label %11, label %13, !llfi_index !1127

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8, !llfi_index !1128
  store i64* %12, i64** %3, align 8, !llfi_index !1129
  br label %15, !llfi_index !1130

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8, !llfi_index !1131
  store i64* %14, i64** %3, align 8, !llfi_index !1132
  br label %15, !llfi_index !1133

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !llfi_index !1134
  ret i64* %16, !llfi_index !1135
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1136
  %3 = alloca i64, align 8, !llfi_index !1137
  %4 = alloca i64, align 8, !llfi_index !1138
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1139
  store i64 2305843009213693951, i64* %3, align 8, !llfi_index !1140
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1141
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %5) #2, !llfi_index !1142
  store i64 %6, i64* %4, align 8, !llfi_index !1143
  %7 = invoke nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10, !llfi_index !1144

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8, !llfi_index !1145
  ret i64 %9, !llfi_index !1146

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !1147
  %12 = extractvalue { i8*, i32 } %11, 0, !llfi_index !1148
  call void @__clang_call_terminate(i8* %12) #13, !llfi_index !1149
  unreachable, !llfi_index !1150
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1151
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1152
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1153
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1154
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1155
  ret i64 %5, !llfi_index !1156
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8, !llfi_index !1157
  %4 = alloca i64*, align 8, !llfi_index !1158
  %5 = alloca i64*, align 8, !llfi_index !1159
  store i64* %0, i64** %4, align 8, !llfi_index !1160
  store i64* %1, i64** %5, align 8, !llfi_index !1161
  %6 = load i64*, i64** %5, align 8, !llfi_index !1162
  %7 = load i64, i64* %6, align 8, !llfi_index !1163
  %8 = load i64*, i64** %4, align 8, !llfi_index !1164
  %9 = load i64, i64* %8, align 8, !llfi_index !1165
  %10 = icmp ult i64 %7, %9, !llfi_index !1166
  br i1 %10, label %11, label %13, !llfi_index !1167

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8, !llfi_index !1168
  store i64* %12, i64** %3, align 8, !llfi_index !1169
  br label %15, !llfi_index !1170

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8, !llfi_index !1171
  store i64* %14, i64** %3, align 8, !llfi_index !1172
  br label %15, !llfi_index !1173

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !llfi_index !1174
  ret i64* %16, !llfi_index !1175
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1176
  %5 = alloca i32*, align 8, !llfi_index !1177
  %6 = alloca i32*, align 8, !llfi_index !1178
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !1179
  store i32* %1, i32** %5, align 8, !llfi_index !1180
  store i32* %2, i32** %6, align 8, !llfi_index !1181
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8, !llfi_index !1182
  %8 = load i32*, i32** %5, align 8, !llfi_index !1183
  %9 = bitcast i32* %8 to i8*, !llfi_index !1184
  %10 = bitcast i8* %9 to i32*, !llfi_index !1185
  %11 = load i32*, i32** %6, align 8, !llfi_index !1186
  %12 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %11) #2, !llfi_index !1187
  %13 = load i32, i32* %12, align 4, !llfi_index !1188
  store i32 %13, i32* %10, align 4, !llfi_index !1189
  ret void, !llfi_index !1190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1191
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !1192
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !llfi_index !1193
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !1194
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4) #2, !llfi_index !1195
  ret void, !llfi_index !1196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8, !llfi_index !1197
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8, !llfi_index !1198
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8, !llfi_index !1199
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1200
  call void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1201
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !1202
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5) #2, !llfi_index !1203
  ret void, !llfi_index !1204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1205
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1206
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1207
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*, !llfi_index !1208
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %4) #2, !llfi_index !1209
  ret void, !llfi_index !1210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8, !llfi_index !1211
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1212
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8, !llfi_index !1213
  ret void, !llfi_index !1214
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{i64 44}
!50 = !{i64 45}
!51 = !{i64 46}
!52 = !{i64 47}
!53 = !{i64 48}
!54 = !{i64 49}
!55 = !{i64 50}
!56 = !{i64 51}
!57 = !{i64 52}
!58 = !{i64 53}
!59 = !{i64 54}
!60 = !{i64 55}
!61 = !{i64 56}
!62 = !{i64 57}
!63 = !{i64 58}
!64 = !{i64 59}
!65 = !{i64 60}
!66 = !{i64 61}
!67 = !{i64 62}
!68 = !{i64 63}
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
!116 = distinct !{!116, !48}
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
!784 = !{i64 778}
!785 = !{i64 779}
!786 = !{i64 780}
!787 = !{i64 781}
!788 = !{i64 782}
!789 = !{i64 783}
!790 = !{i64 784}
!791 = !{i64 785}
!792 = !{i64 786}
!793 = !{i64 787}
!794 = !{i64 788}
!795 = !{i64 789}
!796 = !{i64 790}
!797 = !{i64 791}
!798 = !{i64 792}
!799 = !{i64 793}
!800 = !{i64 794}
!801 = !{i64 795}
!802 = !{i64 796}
!803 = !{i64 797}
!804 = !{i64 798}
!805 = !{i64 799}
!806 = !{i64 800}
!807 = !{i64 801}
!808 = !{i64 802}
!809 = !{i64 803}
!810 = !{i64 804}
!811 = !{i64 805}
!812 = !{i64 806}
!813 = !{i64 807}
!814 = !{i64 808}
!815 = !{i64 809}
!816 = !{i64 810}
!817 = !{i64 811}
!818 = !{i64 812}
!819 = !{i64 813}
!820 = !{i64 814}
!821 = !{i64 815}
!822 = !{i64 816}
!823 = !{i64 817}
!824 = !{i64 818}
!825 = !{i64 819}
!826 = !{i64 820}
!827 = !{i64 821}
!828 = !{i64 822}
!829 = !{i64 823}
!830 = !{i64 824}
!831 = !{i64 825}
!832 = !{i64 826}
!833 = !{i64 827}
!834 = !{i64 828}
!835 = !{i64 829}
!836 = !{i64 830}
!837 = !{i64 831}
!838 = !{i64 832}
!839 = !{i64 833}
!840 = !{i64 834}
!841 = !{i64 835}
!842 = !{i64 836}
!843 = !{i64 837}
!844 = !{i64 838}
!845 = !{i64 839}
!846 = !{i64 840}
!847 = !{i64 841}
!848 = !{i64 842}
!849 = !{i64 843}
!850 = !{i64 844}
!851 = !{i64 845}
!852 = !{i64 846}
!853 = !{i64 847}
!854 = !{i64 848}
!855 = !{i64 849}
!856 = !{i64 850}
!857 = !{i64 851}
!858 = !{i64 852}
!859 = !{i64 853}
!860 = !{i64 854}
!861 = !{i64 855}
!862 = !{i64 856}
!863 = !{i64 857}
!864 = !{i64 858}
!865 = !{i64 859}
!866 = !{i64 860}
!867 = !{i64 861}
!868 = !{i64 862}
!869 = !{i64 863}
!870 = !{i64 864}
!871 = !{i64 865}
!872 = !{i64 866}
!873 = !{i64 867}
!874 = !{i64 868}
!875 = !{i64 869}
!876 = !{i64 870}
!877 = !{i64 871}
!878 = !{i64 872}
!879 = !{i64 873}
!880 = !{i64 874}
!881 = !{i64 875}
!882 = !{i64 876}
!883 = !{i64 877}
!884 = !{i64 878}
!885 = !{i64 879}
!886 = !{i64 880}
!887 = !{i64 881}
!888 = !{i64 882}
!889 = !{i64 883}
!890 = !{i64 884}
!891 = !{i64 885}
!892 = !{i64 886}
!893 = !{i64 887}
!894 = !{i64 888}
!895 = !{i64 889}
!896 = !{i64 890}
!897 = !{i64 891}
!898 = !{i64 892}
!899 = !{i64 893}
!900 = !{i64 894}
!901 = !{i64 895}
!902 = !{i64 896}
!903 = !{i64 897}
!904 = !{i64 898}
!905 = !{i64 899}
!906 = !{i64 900}
!907 = !{i64 901}
!908 = !{i64 902}
!909 = !{i64 903}
!910 = !{i64 904}
!911 = !{i64 905}
!912 = !{i64 906}
!913 = !{i64 907}
!914 = !{i64 908}
!915 = !{i64 909}
!916 = !{i64 910}
!917 = !{i64 911}
!918 = !{i64 912}
!919 = !{i64 913}
!920 = !{i64 914}
!921 = !{i64 915}
!922 = !{i64 916}
!923 = !{i64 917}
!924 = !{i64 918}
!925 = !{i64 919}
!926 = !{i64 920}
!927 = !{i64 921}
!928 = !{i64 922}
!929 = !{i64 923}
!930 = !{i64 924}
!931 = !{i64 925}
!932 = !{i64 926}
!933 = !{i64 927}
!934 = !{i64 928}
!935 = !{i64 929}
!936 = !{i64 930}
!937 = !{i64 931}
!938 = !{i64 932}
!939 = !{i64 933}
!940 = !{i64 934}
!941 = !{i64 935}
!942 = !{i64 936}
!943 = !{i64 937}
!944 = !{i64 938}
!945 = !{i64 939}
!946 = !{i64 940}
!947 = !{i64 941}
!948 = !{i64 942}
!949 = !{i64 943}
!950 = !{i64 944}
!951 = !{i64 945}
!952 = !{i64 946}
!953 = !{i64 947}
!954 = !{i64 948}
!955 = !{i64 949}
!956 = !{i64 950}
!957 = !{i64 951}
!958 = !{i64 952}
!959 = !{i64 953}
!960 = !{i64 954}
!961 = !{i64 955}
!962 = !{i64 956}
!963 = !{i64 957}
!964 = !{i64 958}
!965 = !{i64 959}
!966 = !{i64 960}
!967 = !{i64 961}
!968 = !{i64 962}
!969 = !{i64 963}
!970 = !{i64 964}
!971 = !{i64 965}
!972 = !{i64 966}
!973 = !{i64 967}
!974 = !{i64 968}
!975 = !{i64 969}
!976 = !{i64 970}
!977 = !{i64 971}
!978 = !{i64 972}
!979 = !{i64 973}
!980 = !{i64 974}
!981 = !{i64 975}
!982 = !{i64 976}
!983 = !{i64 977}
!984 = !{i64 978}
!985 = !{i64 979}
!986 = !{i64 980}
!987 = !{i64 981}
!988 = !{i64 982}
!989 = !{i64 983}
!990 = !{i64 984}
!991 = !{i64 985}
!992 = !{i64 986}
!993 = !{i64 987}
!994 = !{i64 988}
!995 = !{i64 989}
!996 = !{i64 990}
!997 = !{i64 991}
!998 = !{i64 992}
!999 = !{i64 993}
!1000 = !{i64 994}
!1001 = !{i64 995}
!1002 = !{i64 996}
!1003 = !{i64 997}
!1004 = !{i64 998}
!1005 = !{i64 999}
!1006 = !{i64 1000}
!1007 = !{i64 1001}
!1008 = !{i64 1002}
!1009 = !{i64 1003}
!1010 = !{i64 1004}
!1011 = !{i64 1005}
!1012 = !{i64 1006}
!1013 = !{i64 1007}
!1014 = !{i64 1008}
!1015 = !{i64 1009}
!1016 = !{i64 1010}
!1017 = !{i64 1011}
!1018 = !{i64 1012}
!1019 = !{i64 1013}
!1020 = !{i64 1014}
!1021 = !{i64 1015}
!1022 = !{i64 1016}
!1023 = !{i64 1017}
!1024 = !{i64 1018}
!1025 = !{i64 1019}
!1026 = !{i64 1020}
!1027 = !{i64 1021}
!1028 = !{i64 1022}
!1029 = !{i64 1023}
!1030 = !{i64 1024}
!1031 = !{i64 1025}
!1032 = !{i64 1026}
!1033 = !{i64 1027}
!1034 = !{i64 1028}
!1035 = !{i64 1029}
!1036 = !{i64 1030}
!1037 = !{i64 1031}
!1038 = !{i64 1032}
!1039 = !{i64 1033}
!1040 = !{i64 1034}
!1041 = !{i64 1035}
!1042 = !{i64 1036}
!1043 = !{i64 1037}
!1044 = !{i64 1038}
!1045 = !{i64 1039}
!1046 = !{i64 1040}
!1047 = !{i64 1041}
!1048 = !{i64 1042}
!1049 = !{i64 1043}
!1050 = !{i64 1044}
!1051 = !{i64 1045}
!1052 = !{i64 1046}
!1053 = !{i64 1047}
!1054 = !{i64 1048}
!1055 = !{i64 1049}
!1056 = !{i64 1050}
!1057 = !{i64 1051}
!1058 = !{i64 1052}
!1059 = !{i64 1053}
!1060 = !{i64 1054}
!1061 = !{i64 1055}
!1062 = !{i64 1056}
!1063 = !{i64 1057}
!1064 = !{i64 1058}
!1065 = !{i64 1059}
!1066 = !{i64 1060}
!1067 = !{i64 1061}
!1068 = !{i64 1062}
!1069 = !{i64 1063}
!1070 = !{i64 1064}
!1071 = !{i64 1065}
!1072 = !{i64 1066}
!1073 = !{i64 1067}
!1074 = !{i64 1068}
!1075 = !{i64 1069}
!1076 = !{i64 1070}
!1077 = !{i64 1071}
!1078 = !{i64 1072}
!1079 = !{i64 1073}
!1080 = !{i64 1074}
!1081 = !{i64 1075}
!1082 = !{i64 1076}
!1083 = !{i64 1077}
!1084 = !{i64 1078}
!1085 = !{i64 1079}
!1086 = !{i64 1080}
!1087 = !{i64 1081}
!1088 = !{i64 1082}
!1089 = !{i64 1083}
!1090 = !{i64 1084}
!1091 = !{i64 1085}
!1092 = !{i64 1086}
!1093 = !{i64 1087}
!1094 = !{i64 1088}
!1095 = !{i64 1089}
!1096 = !{i64 1090}
!1097 = !{i64 1091}
!1098 = !{i64 1092}
!1099 = !{i64 1093}
!1100 = !{i64 1094}
!1101 = !{i64 1095}
!1102 = !{i64 1096}
!1103 = !{i64 1097}
!1104 = !{i64 1098}
!1105 = !{i64 1099}
!1106 = !{i64 1100}
!1107 = !{i64 1101}
!1108 = !{i64 1102}
!1109 = !{i64 1103}
!1110 = !{i64 1104}
!1111 = !{i64 1105}
!1112 = !{i64 1106}
!1113 = !{i64 1107}
!1114 = !{i64 1108}
!1115 = !{i64 1109}
!1116 = !{i64 1110}
!1117 = !{i64 1111}
!1118 = !{i64 1112}
!1119 = !{i64 1113}
!1120 = !{i64 1114}
!1121 = !{i64 1115}
!1122 = !{i64 1116}
!1123 = !{i64 1117}
!1124 = !{i64 1118}
!1125 = !{i64 1119}
!1126 = !{i64 1120}
!1127 = !{i64 1121}
!1128 = !{i64 1122}
!1129 = !{i64 1123}
!1130 = !{i64 1124}
!1131 = !{i64 1125}
!1132 = !{i64 1126}
!1133 = !{i64 1127}
!1134 = !{i64 1128}
!1135 = !{i64 1129}
!1136 = !{i64 1130}
!1137 = !{i64 1131}
!1138 = !{i64 1132}
!1139 = !{i64 1133}
!1140 = !{i64 1134}
!1141 = !{i64 1135}
!1142 = !{i64 1136}
!1143 = !{i64 1137}
!1144 = !{i64 1138}
!1145 = !{i64 1139}
!1146 = !{i64 1140}
!1147 = !{i64 1141}
!1148 = !{i64 1142}
!1149 = !{i64 1143}
!1150 = !{i64 1144}
!1151 = !{i64 1145}
!1152 = !{i64 1146}
!1153 = !{i64 1147}
!1154 = !{i64 1148}
!1155 = !{i64 1149}
!1156 = !{i64 1150}
!1157 = !{i64 1151}
!1158 = !{i64 1152}
!1159 = !{i64 1153}
!1160 = !{i64 1154}
!1161 = !{i64 1155}
!1162 = !{i64 1156}
!1163 = !{i64 1157}
!1164 = !{i64 1158}
!1165 = !{i64 1159}
!1166 = !{i64 1160}
!1167 = !{i64 1161}
!1168 = !{i64 1162}
!1169 = !{i64 1163}
!1170 = !{i64 1164}
!1171 = !{i64 1165}
!1172 = !{i64 1166}
!1173 = !{i64 1167}
!1174 = !{i64 1168}
!1175 = !{i64 1169}
!1176 = !{i64 1170}
!1177 = !{i64 1171}
!1178 = !{i64 1172}
!1179 = !{i64 1173}
!1180 = !{i64 1174}
!1181 = !{i64 1175}
!1182 = !{i64 1176}
!1183 = !{i64 1177}
!1184 = !{i64 1178}
!1185 = !{i64 1179}
!1186 = !{i64 1180}
!1187 = !{i64 1181}
!1188 = !{i64 1182}
!1189 = !{i64 1183}
!1190 = !{i64 1184}
!1191 = !{i64 1185}
!1192 = !{i64 1186}
!1193 = !{i64 1187}
!1194 = !{i64 1188}
!1195 = !{i64 1189}
!1196 = !{i64 1190}
!1197 = !{i64 1191}
!1198 = !{i64 1192}
!1199 = !{i64 1193}
!1200 = !{i64 1194}
!1201 = !{i64 1195}
!1202 = !{i64 1196}
!1203 = !{i64 1197}
!1204 = !{i64 1198}
!1205 = !{i64 1199}
!1206 = !{i64 1200}
!1207 = !{i64 1201}
!1208 = !{i64 1202}
!1209 = !{i64 1203}
!1210 = !{i64 1204}
!1211 = !{i64 1205}
!1212 = !{i64 1206}
!1213 = !{i64 1207}
!1214 = !{i64 1208}
