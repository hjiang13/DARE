; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/RationalSums/RationalSums.ll'
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEC2IiiLb1EEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_RationalSums.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x i64] zeroinitializer, align 16
@c = dso_local global [5005 x i64] zeroinitializer, align 16
@harm = dso_local global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"../input_files/RationalSums\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_RationalSums.cpp() #0 section ".text.startup" {
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
define dso_local { i64, i64 } @_Z4egcdxx(i64 %0, i64 %1) #4 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !11
  %4 = alloca i64, align 8, !llfi_index !12
  %5 = alloca i64, align 8, !llfi_index !13
  %6 = alloca %"struct.std::pair.0", align 4, !llfi_index !14
  %7 = alloca i32, align 4, !llfi_index !15
  %8 = alloca i32, align 4, !llfi_index !16
  %9 = alloca i64, align 8, !llfi_index !17
  %10 = alloca i64, align 8, !llfi_index !18
  %11 = alloca i64, align 8, !llfi_index !19
  %12 = alloca i64, align 8, !llfi_index !20
  %13 = alloca i64, align 8, !llfi_index !21
  %14 = alloca i64, align 8, !llfi_index !22
  %15 = alloca i64, align 8, !llfi_index !23
  %16 = alloca i64, align 8, !llfi_index !24
  %17 = alloca i64, align 8, !llfi_index !25
  %18 = alloca i64, align 8, !llfi_index !26
  store i64 %0, i64* %4, align 8, !llfi_index !27
  store i64 %1, i64* %5, align 8, !llfi_index !28
  %19 = load i64, i64* %4, align 8, !llfi_index !29
  %20 = icmp eq i64 %19, 0, !llfi_index !30
  br i1 %20, label %21, label %24, !llfi_index !31

21:                                               ; preds = %2
  store i32 0, i32* %7, align 4, !llfi_index !32
  store i32 1, i32* %8, align 4, !llfi_index !33
  %22 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8), !llfi_index !34
  %23 = bitcast %"struct.std::pair.0"* %6 to i64*, !llfi_index !35
  store i64 %22, i64* %23, align 4, !llfi_index !36
  call void @_ZNSt4pairIxxEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %6), !llfi_index !37
  br label %62, !llfi_index !38

24:                                               ; preds = %2
  store i64 1, i64* %9, align 8, !llfi_index !39
  store i64 0, i64* %10, align 8, !llfi_index !40
  %25 = load i64, i64* %4, align 8, !llfi_index !41
  store i64 %25, i64* %11, align 8, !llfi_index !42
  store i64 0, i64* %12, align 8, !llfi_index !43
  store i64 1, i64* %13, align 8, !llfi_index !44
  %26 = load i64, i64* %5, align 8, !llfi_index !45
  store i64 %26, i64* %14, align 8, !llfi_index !46
  br label %27, !llfi_index !47

27:                                               ; preds = %30, %24
  %28 = load i64, i64* %14, align 8, !llfi_index !48
  %29 = icmp ne i64 %28, 0, !llfi_index !49
  br i1 %29, label %30, label %55, !llfi_index !50

30:                                               ; preds = %27
  %31 = load i64, i64* %11, align 8, !llfi_index !51
  %32 = load i64, i64* %14, align 8, !llfi_index !52
  %33 = sdiv i64 %31, %32, !llfi_index !53
  store i64 %33, i64* %15, align 8, !llfi_index !54
  %34 = load i64, i64* %12, align 8, !llfi_index !55
  store i64 %34, i64* %16, align 8, !llfi_index !56
  %35 = load i64, i64* %13, align 8, !llfi_index !57
  store i64 %35, i64* %17, align 8, !llfi_index !58
  %36 = load i64, i64* %14, align 8, !llfi_index !59
  store i64 %36, i64* %18, align 8, !llfi_index !60
  %37 = load i64, i64* %9, align 8, !llfi_index !61
  %38 = load i64, i64* %15, align 8, !llfi_index !62
  %39 = load i64, i64* %12, align 8, !llfi_index !63
  %40 = mul nsw i64 %38, %39, !llfi_index !64
  %41 = sub nsw i64 %37, %40, !llfi_index !65
  store i64 %41, i64* %12, align 8, !llfi_index !66
  %42 = load i64, i64* %10, align 8, !llfi_index !67
  %43 = load i64, i64* %15, align 8, !llfi_index !68
  %44 = load i64, i64* %13, align 8, !llfi_index !69
  %45 = mul nsw i64 %43, %44, !llfi_index !70
  %46 = sub nsw i64 %42, %45, !llfi_index !71
  store i64 %46, i64* %13, align 8, !llfi_index !72
  %47 = load i64, i64* %11, align 8, !llfi_index !73
  %48 = load i64, i64* %15, align 8, !llfi_index !74
  %49 = load i64, i64* %14, align 8, !llfi_index !75
  %50 = mul nsw i64 %48, %49, !llfi_index !76
  %51 = sub nsw i64 %47, %50, !llfi_index !77
  store i64 %51, i64* %14, align 8, !llfi_index !78
  %52 = load i64, i64* %16, align 8, !llfi_index !79
  store i64 %52, i64* %9, align 8, !llfi_index !80
  %53 = load i64, i64* %17, align 8, !llfi_index !81
  store i64 %53, i64* %10, align 8, !llfi_index !82
  %54 = load i64, i64* %18, align 8, !llfi_index !83
  store i64 %54, i64* %11, align 8, !llfi_index !84
  br label %27, !llvm.loop !85, !llfi_index !87

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10), !llfi_index !88
  %57 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*, !llfi_index !89
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0, !llfi_index !90
  %59 = extractvalue { i64, i64 } %56, 0, !llfi_index !91
  store i64 %59, i64* %58, align 8, !llfi_index !92
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1, !llfi_index !93
  %61 = extractvalue { i64, i64 } %56, 1, !llfi_index !94
  store i64 %61, i64* %60, align 8, !llfi_index !95
  br label %62, !llfi_index !96

62:                                               ; preds = %55, %21
  %63 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*, !llfi_index !97
  %64 = load { i64, i64 }, { i64, i64 }* %63, align 8, !llfi_index !98
  ret { i64, i64 } %64, !llfi_index !99
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.0", align 4, !llfi_index !100
  %4 = alloca i32*, align 8, !llfi_index !101
  %5 = alloca i32*, align 8, !llfi_index !102
  store i32* %0, i32** %4, align 8, !llfi_index !103
  store i32* %1, i32** %5, align 8, !llfi_index !104
  %6 = load i32*, i32** %4, align 8, !llfi_index !105
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %6) #2, !llfi_index !106
  %8 = load i32*, i32** %5, align 8, !llfi_index !107
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #2, !llfi_index !108
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9), !llfi_index !109
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*, !llfi_index !110
  %11 = load i64, i64* %10, align 4, !llfi_index !111
  ret i64 %11, !llfi_index !112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxxEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !113
  %4 = alloca %"struct.std::pair.0"*, align 8, !llfi_index !114
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8, !llfi_index !115
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8, !llfi_index !116
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !llfi_index !117
  %6 = bitcast %"struct.std::pair"* %5 to %"class.std::ios_base::Init"*, !llfi_index !118
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !119
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !llfi_index !120
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0, !llfi_index !121
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %9) #2, !llfi_index !122
  %11 = load i32, i32* %10, align 4, !llfi_index !123
  %12 = sext i32 %11 to i64, !llfi_index !124
  store i64 %12, i64* %7, align 8, !llfi_index !125
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1, !llfi_index !126
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !llfi_index !127
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1, !llfi_index !128
  %16 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %15) #2, !llfi_index !129
  %17 = load i32, i32* %16, align 4, !llfi_index !130
  %18 = sext i32 %17 to i64, !llfi_index !131
  store i64 %18, i64* %13, align 8, !llfi_index !132
  ret void, !llfi_index !133
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !134
  %4 = alloca i64*, align 8, !llfi_index !135
  %5 = alloca i64*, align 8, !llfi_index !136
  store i64* %0, i64** %4, align 8, !llfi_index !137
  store i64* %1, i64** %5, align 8, !llfi_index !138
  %6 = load i64*, i64** %4, align 8, !llfi_index !139
  %7 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull align 8 dereferenceable(8) %6) #2, !llfi_index !140
  %8 = load i64*, i64** %5, align 8, !llfi_index !141
  %9 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull align 8 dereferenceable(8) %8) #2, !llfi_index !142
  call void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %9), !llfi_index !143
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*, !llfi_index !144
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8, !llfi_index !145
  ret { i64, i64 } %11, !llfi_index !146
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca i64*, align 8, !llfi_index !147
  store i64* %0, i64** %2, align 8, !llfi_index !148
  %3 = load i64*, i64** %2, align 8, !llfi_index !149
  ret i64* %3, !llfi_index !150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !151
  %5 = alloca i64*, align 8, !llfi_index !152
  %6 = alloca i64*, align 8, !llfi_index !153
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !154
  store i64* %1, i64** %5, align 8, !llfi_index !155
  store i64* %2, i64** %6, align 8, !llfi_index !156
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !157
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !158
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !159
  %10 = load i64*, i64** %5, align 8, !llfi_index !160
  %11 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull align 8 dereferenceable(8) %10) #2, !llfi_index !161
  %12 = load i64, i64* %11, align 8, !llfi_index !162
  store i64 %12, i64* %9, align 8, !llfi_index !163
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !164
  %14 = load i64*, i64** %6, align 8, !llfi_index !165
  %15 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull align 8 dereferenceable(8) %14) #2, !llfi_index !166
  %16 = load i64, i64* %15, align 8, !llfi_index !167
  store i64 %16, i64* %13, align 8, !llfi_index !168
  ret void, !llfi_index !169
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca i32*, align 8, !llfi_index !170
  store i32* %0, i32** %2, align 8, !llfi_index !171
  %3 = load i32*, i32** %2, align 8, !llfi_index !172
  ret i32* %3, !llfi_index !173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8, !llfi_index !174
  %5 = alloca i32*, align 8, !llfi_index !175
  %6 = alloca i32*, align 8, !llfi_index !176
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8, !llfi_index !177
  store i32* %1, i32** %5, align 8, !llfi_index !178
  store i32* %2, i32** %6, align 8, !llfi_index !179
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !llfi_index !180
  %8 = bitcast %"struct.std::pair.0"* %7 to %"class.std::ios_base::Init"*, !llfi_index !181
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0, !llfi_index !182
  %10 = load i32*, i32** %5, align 8, !llfi_index !183
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %10) #2, !llfi_index !184
  %12 = load i32, i32* %11, align 4, !llfi_index !185
  store i32 %12, i32* %9, align 4, !llfi_index !186
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1, !llfi_index !187
  %14 = load i32*, i32** %6, align 8, !llfi_index !188
  %15 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %14) #2, !llfi_index !189
  %16 = load i32, i32* %15, align 4, !llfi_index !190
  store i32 %16, i32* %13, align 4, !llfi_index !191
  ret void, !llfi_index !192
}

; Function Attrs: mustprogress noinline uwtable
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8, !llfi_index !193
  %4 = alloca i64, align 8, !llfi_index !194
  %5 = alloca %"struct.std::pair", align 8, !llfi_index !195
  store i64 %0, i64* %3, align 8, !llfi_index !196
  store i64 %1, i64* %4, align 8, !llfi_index !197
  %6 = load i64, i64* %3, align 8, !llfi_index !198
  %7 = load i64, i64* %4, align 8, !llfi_index !199
  %8 = call { i64, i64 } @_Z4egcdxx(i64 %6, i64 %7), !llfi_index !200
  %9 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*, !llfi_index !201
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !llfi_index !202
  %11 = extractvalue { i64, i64 } %8, 0, !llfi_index !203
  store i64 %11, i64* %10, align 8, !llfi_index !204
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !llfi_index !205
  %13 = extractvalue { i64, i64 } %8, 1, !llfi_index !206
  store i64 %13, i64* %12, align 8, !llfi_index !207
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !208
  %15 = load i64, i64* %14, align 8, !llfi_index !209
  %16 = load i64, i64* %4, align 8, !llfi_index !210
  %17 = srem i64 %15, %16, !llfi_index !211
  %18 = load i64, i64* %4, align 8, !llfi_index !212
  %19 = add nsw i64 %17, %18, !llfi_index !213
  %20 = load i64, i64* %4, align 8, !llfi_index !214
  %21 = srem i64 %19, %20, !llfi_index !215
  ret i64 %21, !llfi_index !216
}

; Function Attrs: mustprogress noinline uwtable
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8, !llfi_index !217
  %4 = alloca i64, align 8, !llfi_index !218
  %5 = alloca %"struct.std::pair", align 8, !llfi_index !219
  store i64 %0, i64* %3, align 8, !llfi_index !220
  store i64 %1, i64* %4, align 8, !llfi_index !221
  %6 = load i64, i64* %3, align 8, !llfi_index !222
  %7 = load i64, i64* %4, align 8, !llfi_index !223
  %8 = call { i64, i64 } @_Z4egcdxx(i64 %6, i64 %7), !llfi_index !224
  %9 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*, !llfi_index !225
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !llfi_index !226
  %11 = extractvalue { i64, i64 } %8, 0, !llfi_index !227
  store i64 %11, i64* %10, align 8, !llfi_index !228
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !llfi_index !229
  %13 = extractvalue { i64, i64 } %8, 1, !llfi_index !230
  store i64 %13, i64* %12, align 8, !llfi_index !231
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !232
  %15 = load i64, i64* %14, align 8, !llfi_index !233
  %16 = load i64, i64* %3, align 8, !llfi_index !234
  %17 = mul nsw i64 %15, %16, !llfi_index !235
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1, !llfi_index !236
  %19 = load i64, i64* %18, align 8, !llfi_index !237
  %20 = load i64, i64* %4, align 8, !llfi_index !238
  %21 = mul nsw i64 %19, %20, !llfi_index !239
  %22 = add nsw i64 %17, %21, !llfi_index !240
  ret i64 %22, !llfi_index !241
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4, !llfi_index !242
  %2 = alloca i32, align 4, !llfi_index !243
  %3 = alloca i32, align 4, !llfi_index !244
  %4 = alloca i32, align 4, !llfi_index !245
  %5 = alloca i32, align 4, !llfi_index !246
  %6 = alloca i64, align 8, !llfi_index !247
  %7 = alloca i32, align 4, !llfi_index !248
  %8 = alloca i64, align 8, !llfi_index !249
  %9 = alloca i32, align 4, !llfi_index !250
  %10 = alloca i64, align 8, !llfi_index !251
  %11 = alloca i32, align 4, !llfi_index !252
  %12 = alloca i32, align 4, !llfi_index !253
  %13 = alloca i64, align 8, !llfi_index !254
  %14 = alloca i32, align 4, !llfi_index !255
  store i32 0, i32* %1, align 4, !llfi_index !256
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !257
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15), !llfi_index !258
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false), !llfi_index !259
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !llfi_index !260
  %19 = getelementptr i8, i8* %18, i64 -24, !llfi_index !261
  %20 = bitcast i8* %19 to i64*, !llfi_index !262
  %21 = load i64, i64* %20, align 8, !llfi_index !263
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21, !llfi_index !264
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*, !llfi_index !265
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %23, %"class.std::basic_ostream"* null), !llfi_index !266
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n), !llfi_index !267
  store i32 89, i32* %2, align 4, !llfi_index !268
  store i32 0, i32* %3, align 4, !llfi_index !269
  br label %26, !llfi_index !270

26:                                               ; preds = %35, %0
  %27 = load i32, i32* %3, align 4, !llfi_index !271
  %28 = load i32, i32* @n, align 4, !llfi_index !272
  %29 = icmp slt i32 %27, %28, !llfi_index !273
  br i1 %29, label %30, label %38, !llfi_index !274

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4, !llfi_index !275
  %32 = sext i32 %31 to i64, !llfi_index !276
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %32, !llfi_index !277
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33), !llfi_index !278
  br label %35, !llfi_index !279

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4, !llfi_index !280
  %37 = add nsw i32 %36, 1, !llfi_index !281
  store i32 %37, i32* %3, align 4, !llfi_index !282
  br label %26, !llvm.loop !283, !llfi_index !284

38:                                               ; preds = %26
  store i32 89, i32* %2, align 4, !llfi_index !285
  store i32 0, i32* %4, align 4, !llfi_index !286
  br label %39, !llfi_index !287

39:                                               ; preds = %49, %38
  %40 = load i32, i32* %4, align 4, !llfi_index !288
  %41 = load i32, i32* @n, align 4, !llfi_index !289
  %42 = sub nsw i32 %41, 1, !llfi_index !290
  %43 = icmp slt i32 %40, %42, !llfi_index !291
  br i1 %43, label %44, label %52, !llfi_index !292

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4, !llfi_index !293
  %46 = sext i32 %45 to i64, !llfi_index !294
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %46, !llfi_index !295
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47), !llfi_index !296
  br label %49, !llfi_index !297

49:                                               ; preds = %44
  %50 = load i32, i32* %4, align 4, !llfi_index !298
  %51 = add nsw i32 %50, 1, !llfi_index !299
  store i32 %51, i32* %4, align 4, !llfi_index !300
  br label %39, !llvm.loop !301, !llfi_index !302

52:                                               ; preds = %39
  store i32 89, i32* %2, align 4, !llfi_index !303
  store i32 0, i32* %5, align 4, !llfi_index !304
  br label %53, !llfi_index !305

53:                                               ; preds = %122, %52
  %54 = load i32, i32* %5, align 4, !llfi_index !306
  %55 = load i32, i32* @n, align 4, !llfi_index !307
  %56 = icmp slt i32 %54, %55, !llfi_index !308
  br i1 %56, label %57, label %125, !llfi_index !309

57:                                               ; preds = %53
  store i64 0, i64* %6, align 8, !llfi_index !310
  %58 = load i32, i32* @n, align 4, !llfi_index !311
  %59 = sub nsw i32 %58, 2, !llfi_index !312
  store i32 %59, i32* %7, align 4, !llfi_index !313
  br label %60, !llfi_index !314

60:                                               ; preds = %81, %57
  %61 = load i32, i32* %7, align 4, !llfi_index !315
  %62 = icmp sge i32 %61, 0, !llfi_index !316
  br i1 %62, label %63, label %84, !llfi_index !317

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4, !llfi_index !318
  %65 = sext i32 %64 to i64, !llfi_index !319
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %65, !llfi_index !320
  %67 = load i64, i64* %66, align 8, !llfi_index !321
  %68 = sub nsw i64 0, %67, !llfi_index !322
  %69 = load i64, i64* %6, align 8, !llfi_index !323
  %70 = mul nsw i64 %69, %68, !llfi_index !324
  store i64 %70, i64* %6, align 8, !llfi_index !325
  %71 = load i32, i32* %7, align 4, !llfi_index !326
  %72 = sext i32 %71 to i64, !llfi_index !327
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %72, !llfi_index !328
  %74 = load i64, i64* %73, align 8, !llfi_index !329
  %75 = load i64, i64* %6, align 8, !llfi_index !330
  %76 = add nsw i64 %75, %74, !llfi_index !331
  store i64 %76, i64* %6, align 8, !llfi_index !332
  %77 = load i64, i64* %6, align 8, !llfi_index !333
  %78 = srem i64 %77, 1000000007, !llfi_index !334
  %79 = add nsw i64 %78, 1000000007, !llfi_index !335
  %80 = srem i64 %79, 1000000007, !llfi_index !336
  store i64 %80, i64* %6, align 8, !llfi_index !337
  br label %81, !llfi_index !338

81:                                               ; preds = %63
  %82 = load i32, i32* %7, align 4, !llfi_index !339
  %83 = add nsw i32 %82, -1, !llfi_index !340
  store i32 %83, i32* %7, align 4, !llfi_index !341
  br label %60, !llvm.loop !342, !llfi_index !343

84:                                               ; preds = %60
  store i64 1, i64* %8, align 8, !llfi_index !344
  store i32 0, i32* %9, align 4, !llfi_index !345
  br label %85, !llfi_index !346

85:                                               ; preds = %110, %84
  %86 = load i32, i32* %9, align 4, !llfi_index !347
  %87 = load i32, i32* @n, align 4, !llfi_index !348
  %88 = icmp slt i32 %86, %87, !llfi_index !349
  br i1 %88, label %89, label %113, !llfi_index !350

89:                                               ; preds = %85
  %90 = load i32, i32* %9, align 4, !llfi_index !351
  %91 = load i32, i32* %5, align 4, !llfi_index !352
  %92 = icmp eq i32 %90, %91, !llfi_index !353
  br i1 %92, label %93, label %94, !llfi_index !354

93:                                               ; preds = %89
  br label %110, !llfi_index !355

94:                                               ; preds = %89
  %95 = load i32, i32* %9, align 4, !llfi_index !356
  %96 = sext i32 %95 to i64, !llfi_index !357
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %96, !llfi_index !358
  %98 = load i64, i64* %97, align 8, !llfi_index !359
  %99 = load i32, i32* %5, align 4, !llfi_index !360
  %100 = sext i32 %99 to i64, !llfi_index !361
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %100, !llfi_index !362
  %102 = load i64, i64* %101, align 8, !llfi_index !363
  %103 = sub nsw i64 %98, %102, !llfi_index !364
  %104 = load i64, i64* %8, align 8, !llfi_index !365
  %105 = mul nsw i64 %104, %103, !llfi_index !366
  store i64 %105, i64* %8, align 8, !llfi_index !367
  %106 = load i64, i64* %8, align 8, !llfi_index !368
  %107 = srem i64 %106, 1000000007, !llfi_index !369
  %108 = add nsw i64 %107, 1000000007, !llfi_index !370
  %109 = srem i64 %108, 1000000007, !llfi_index !371
  store i64 %109, i64* %8, align 8, !llfi_index !372
  br label %110, !llfi_index !373

110:                                              ; preds = %94, %93
  %111 = load i32, i32* %9, align 4, !llfi_index !374
  %112 = add nsw i32 %111, 1, !llfi_index !375
  store i32 %112, i32* %9, align 4, !llfi_index !376
  br label %85, !llvm.loop !377, !llfi_index !378

113:                                              ; preds = %85
  %114 = load i64, i64* %6, align 8, !llfi_index !379
  %115 = load i64, i64* %8, align 8, !llfi_index !380
  %116 = call i64 @_Z7mod_invxx(i64 %115, i64 1000000007), !llfi_index !381
  %117 = mul nsw i64 %114, %116, !llfi_index !382
  %118 = srem i64 %117, 1000000007, !llfi_index !383
  %119 = load i32, i32* %5, align 4, !llfi_index !384
  %120 = sext i32 %119 to i64, !llfi_index !385
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %120, !llfi_index !386
  store i64 %118, i64* %121, align 8, !llfi_index !387
  br label %122, !llfi_index !388

122:                                              ; preds = %113
  %123 = load i32, i32* %5, align 4, !llfi_index !389
  %124 = add nsw i32 %123, 1, !llfi_index !390
  store i32 %124, i32* %5, align 4, !llfi_index !391
  br label %53, !llvm.loop !392, !llfi_index !393

125:                                              ; preds = %53
  store i64 0, i64* %10, align 8, !llfi_index !394
  store i32 89, i32* %2, align 4, !llfi_index !395
  store i32 0, i32* %11, align 4, !llfi_index !396
  br label %126, !llfi_index !397

126:                                              ; preds = %136, %125
  %127 = load i32, i32* %11, align 4, !llfi_index !398
  %128 = load i32, i32* @n, align 4, !llfi_index !399
  %129 = icmp slt i32 %127, %128, !llfi_index !400
  br i1 %129, label %130, label %139, !llfi_index !401

130:                                              ; preds = %126
  %131 = load i32, i32* %11, align 4, !llfi_index !402
  %132 = sext i32 %131 to i64, !llfi_index !403
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %132, !llfi_index !404
  %134 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %133, i64* nonnull align 8 dereferenceable(8) %10), !llfi_index !405
  %135 = load i64, i64* %134, align 8, !llfi_index !406
  store i64 %135, i64* %10, align 8, !llfi_index !407
  br label %136, !llfi_index !408

136:                                              ; preds = %130
  %137 = load i32, i32* %11, align 4, !llfi_index !409
  %138 = add nsw i32 %137, 1, !llfi_index !410
  store i32 %138, i32* %11, align 4, !llfi_index !411
  br label %126, !llvm.loop !412, !llfi_index !413

139:                                              ; preds = %126
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @harm, i64 0, i64 0), align 16, !llfi_index !414
  store i32 89, i32* %2, align 4, !llfi_index !415
  store i32 1, i32* %12, align 4, !llfi_index !416
  br label %140, !llfi_index !417

140:                                              ; preds = %163, %139
  %141 = load i32, i32* %12, align 4, !llfi_index !418
  %142 = sext i32 %141 to i64, !llfi_index !419
  %143 = load i64, i64* %10, align 8, !llfi_index !420
  %144 = icmp sle i64 %142, %143, !llfi_index !421
  br i1 %144, label %145, label %166, !llfi_index !422

145:                                              ; preds = %140
  %146 = load i32, i32* %12, align 4, !llfi_index !423
  %147 = sub nsw i32 %146, 1, !llfi_index !424
  %148 = sext i32 %147 to i64, !llfi_index !425
  %149 = getelementptr inbounds [5005 x i64], [5005 x i64]* @harm, i64 0, i64 %148, !llfi_index !426
  %150 = load i64, i64* %149, align 8, !llfi_index !427
  %151 = load i32, i32* %12, align 4, !llfi_index !428
  %152 = sext i32 %151 to i64, !llfi_index !429
  %153 = call i64 @_Z7mod_invxx(i64 %152, i64 1000000007), !llfi_index !430
  %154 = add nsw i64 %150, %153, !llfi_index !431
  %155 = load i32, i32* %12, align 4, !llfi_index !432
  %156 = sext i32 %155 to i64, !llfi_index !433
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* @harm, i64 0, i64 %156, !llfi_index !434
  store i64 %154, i64* %157, align 8, !llfi_index !435
  %158 = load i32, i32* %12, align 4, !llfi_index !436
  %159 = sext i32 %158 to i64, !llfi_index !437
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* @harm, i64 0, i64 %159, !llfi_index !438
  %161 = load i64, i64* %160, align 8, !llfi_index !439
  %162 = srem i64 %161, 1000000007, !llfi_index !440
  store i64 %162, i64* %160, align 8, !llfi_index !441
  br label %163, !llfi_index !442

163:                                              ; preds = %145
  %164 = load i32, i32* %12, align 4, !llfi_index !443
  %165 = add nsw i32 %164, 1, !llfi_index !444
  store i32 %165, i32* %12, align 4, !llfi_index !445
  br label %140, !llvm.loop !446, !llfi_index !447

166:                                              ; preds = %140
  store i64 0, i64* %13, align 8, !llfi_index !448
  store i32 89, i32* %2, align 4, !llfi_index !449
  store i32 0, i32* %14, align 4, !llfi_index !450
  br label %167, !llfi_index !451

167:                                              ; preds = %198, %166
  %168 = load i32, i32* %14, align 4, !llfi_index !452
  %169 = load i32, i32* @n, align 4, !llfi_index !453
  %170 = icmp slt i32 %168, %169, !llfi_index !454
  br i1 %170, label %171, label %201, !llfi_index !455

171:                                              ; preds = %167
  %172 = load i32, i32* %14, align 4, !llfi_index !456
  %173 = sext i32 %172 to i64, !llfi_index !457
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %173, !llfi_index !458
  %175 = load i64, i64* %174, align 8, !llfi_index !459
  %176 = load i64, i64* %10, align 8, !llfi_index !460
  %177 = getelementptr inbounds [5005 x i64], [5005 x i64]* @harm, i64 0, i64 %176, !llfi_index !461
  %178 = load i64, i64* %177, align 8, !llfi_index !462
  %179 = mul nsw i64 %175, %178, !llfi_index !463
  %180 = load i32, i32* %14, align 4, !llfi_index !464
  %181 = sext i32 %180 to i64, !llfi_index !465
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %181, !llfi_index !466
  %183 = load i64, i64* %182, align 8, !llfi_index !467
  %184 = load i32, i32* %14, align 4, !llfi_index !468
  %185 = sext i32 %184 to i64, !llfi_index !469
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %185, !llfi_index !470
  %187 = load i64, i64* %186, align 8, !llfi_index !471
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @harm, i64 0, i64 %187, !llfi_index !472
  %189 = load i64, i64* %188, align 8, !llfi_index !473
  %190 = mul nsw i64 %183, %189, !llfi_index !474
  %191 = sub nsw i64 %179, %190, !llfi_index !475
  %192 = load i64, i64* %13, align 8, !llfi_index !476
  %193 = add nsw i64 %192, %191, !llfi_index !477
  store i64 %193, i64* %13, align 8, !llfi_index !478
  %194 = load i64, i64* %13, align 8, !llfi_index !479
  %195 = srem i64 %194, 1000000007, !llfi_index !480
  %196 = add nsw i64 %195, 1000000007, !llfi_index !481
  %197 = srem i64 %196, 1000000007, !llfi_index !482
  store i64 %197, i64* %13, align 8, !llfi_index !483
  br label %198, !llfi_index !484

198:                                              ; preds = %171
  %199 = load i32, i32* %14, align 4, !llfi_index !485
  %200 = add nsw i32 %199, 1, !llfi_index !486
  store i32 %200, i32* %14, align 4, !llfi_index !487
  br label %167, !llvm.loop !488, !llfi_index !489

201:                                              ; preds = %167
  %202 = load i64, i64* %13, align 8, !llfi_index !490
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202), !llfi_index !491
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !492
  %205 = load i32, i32* %1, align 4, !llfi_index !493
  ret i32 %205, !llfi_index !494
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_ostream"*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i64*, align 8, !llfi_index !495
  %4 = alloca i64*, align 8, !llfi_index !496
  %5 = alloca i64*, align 8, !llfi_index !497
  store i64* %0, i64** %4, align 8, !llfi_index !498
  store i64* %1, i64** %5, align 8, !llfi_index !499
  %6 = load i64*, i64** %4, align 8, !llfi_index !500
  %7 = load i64, i64* %6, align 8, !llfi_index !501
  %8 = load i64*, i64** %5, align 8, !llfi_index !502
  %9 = load i64, i64* %8, align 8, !llfi_index !503
  %10 = icmp slt i64 %7, %9, !llfi_index !504
  br i1 %10, label %11, label %13, !llfi_index !505

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8, !llfi_index !506
  store i64* %12, i64** %3, align 8, !llfi_index !507
  br label %15, !llfi_index !508

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8, !llfi_index !509
  store i64* %14, i64** %3, align 8, !llfi_index !510
  br label %15, !llfi_index !511

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !llfi_index !512
  ret i64* %16, !llfi_index !513
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
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
!283 = distinct !{!283, !86}
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
!301 = distinct !{!301, !86}
!302 = !{i64 295}
!303 = !{i64 296}
!304 = !{i64 297}
!305 = !{i64 298}
!306 = !{i64 299}
!307 = !{i64 300}
!308 = !{i64 301}
!309 = !{i64 302}
!310 = !{i64 303}
!311 = !{i64 304}
!312 = !{i64 305}
!313 = !{i64 306}
!314 = !{i64 307}
!315 = !{i64 308}
!316 = !{i64 309}
!317 = !{i64 310}
!318 = !{i64 311}
!319 = !{i64 312}
!320 = !{i64 313}
!321 = !{i64 314}
!322 = !{i64 315}
!323 = !{i64 316}
!324 = !{i64 317}
!325 = !{i64 318}
!326 = !{i64 319}
!327 = !{i64 320}
!328 = !{i64 321}
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
!342 = distinct !{!342, !86}
!343 = !{i64 335}
!344 = !{i64 336}
!345 = !{i64 337}
!346 = !{i64 338}
!347 = !{i64 339}
!348 = !{i64 340}
!349 = !{i64 341}
!350 = !{i64 342}
!351 = !{i64 343}
!352 = !{i64 344}
!353 = !{i64 345}
!354 = !{i64 346}
!355 = !{i64 347}
!356 = !{i64 348}
!357 = !{i64 349}
!358 = !{i64 350}
!359 = !{i64 351}
!360 = !{i64 352}
!361 = !{i64 353}
!362 = !{i64 354}
!363 = !{i64 355}
!364 = !{i64 356}
!365 = !{i64 357}
!366 = !{i64 358}
!367 = !{i64 359}
!368 = !{i64 360}
!369 = !{i64 361}
!370 = !{i64 362}
!371 = !{i64 363}
!372 = !{i64 364}
!373 = !{i64 365}
!374 = !{i64 366}
!375 = !{i64 367}
!376 = !{i64 368}
!377 = distinct !{!377, !86}
!378 = !{i64 369}
!379 = !{i64 370}
!380 = !{i64 371}
!381 = !{i64 372}
!382 = !{i64 373}
!383 = !{i64 374}
!384 = !{i64 375}
!385 = !{i64 376}
!386 = !{i64 377}
!387 = !{i64 378}
!388 = !{i64 379}
!389 = !{i64 380}
!390 = !{i64 381}
!391 = !{i64 382}
!392 = distinct !{!392, !86}
!393 = !{i64 383}
!394 = !{i64 384}
!395 = !{i64 385}
!396 = !{i64 386}
!397 = !{i64 387}
!398 = !{i64 388}
!399 = !{i64 389}
!400 = !{i64 390}
!401 = !{i64 391}
!402 = !{i64 392}
!403 = !{i64 393}
!404 = !{i64 394}
!405 = !{i64 395}
!406 = !{i64 396}
!407 = !{i64 397}
!408 = !{i64 398}
!409 = !{i64 399}
!410 = !{i64 400}
!411 = !{i64 401}
!412 = distinct !{!412, !86}
!413 = !{i64 402}
!414 = !{i64 403}
!415 = !{i64 404}
!416 = !{i64 405}
!417 = !{i64 406}
!418 = !{i64 407}
!419 = !{i64 408}
!420 = !{i64 409}
!421 = !{i64 410}
!422 = !{i64 411}
!423 = !{i64 412}
!424 = !{i64 413}
!425 = !{i64 414}
!426 = !{i64 415}
!427 = !{i64 416}
!428 = !{i64 417}
!429 = !{i64 418}
!430 = !{i64 419}
!431 = !{i64 420}
!432 = !{i64 421}
!433 = !{i64 422}
!434 = !{i64 423}
!435 = !{i64 424}
!436 = !{i64 425}
!437 = !{i64 426}
!438 = !{i64 427}
!439 = !{i64 428}
!440 = !{i64 429}
!441 = !{i64 430}
!442 = !{i64 431}
!443 = !{i64 432}
!444 = !{i64 433}
!445 = !{i64 434}
!446 = distinct !{!446, !86}
!447 = !{i64 435}
!448 = !{i64 436}
!449 = !{i64 437}
!450 = !{i64 438}
!451 = !{i64 439}
!452 = !{i64 440}
!453 = !{i64 441}
!454 = !{i64 442}
!455 = !{i64 443}
!456 = !{i64 444}
!457 = !{i64 445}
!458 = !{i64 446}
!459 = !{i64 447}
!460 = !{i64 448}
!461 = !{i64 449}
!462 = !{i64 450}
!463 = !{i64 451}
!464 = !{i64 452}
!465 = !{i64 453}
!466 = !{i64 454}
!467 = !{i64 455}
!468 = !{i64 456}
!469 = !{i64 457}
!470 = !{i64 458}
!471 = !{i64 459}
!472 = !{i64 460}
!473 = !{i64 461}
!474 = !{i64 462}
!475 = !{i64 463}
!476 = !{i64 464}
!477 = !{i64 465}
!478 = !{i64 466}
!479 = !{i64 467}
!480 = !{i64 468}
!481 = !{i64 469}
!482 = !{i64 470}
!483 = !{i64 471}
!484 = !{i64 472}
!485 = !{i64 473}
!486 = !{i64 474}
!487 = !{i64 475}
!488 = distinct !{!488, !86}
!489 = !{i64 476}
!490 = !{i64 477}
!491 = !{i64 478}
!492 = !{i64 479}
!493 = !{i64 480}
!494 = !{i64 481}
!495 = !{i64 482}
!496 = !{i64 483}
!497 = !{i64 484}
!498 = !{i64 485}
!499 = !{i64 486}
!500 = !{i64 487}
!501 = !{i64 488}
!502 = !{i64 489}
!503 = !{i64 490}
!504 = !{i64 491}
!505 = !{i64 492}
!506 = !{i64 493}
!507 = !{i64 494}
!508 = !{i64 495}
!509 = !{i64 496}
!510 = !{i64 497}
!511 = !{i64 498}
!512 = !{i64 499}
!513 = !{i64 500}
