; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/PolynomialDivision/PolynomialDivision.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt4pairIxxEC2IxxLb1EEEv = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_PolynomialDivision.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@X = dso_local global i64 0, align 8
@seg = dso_local global [262144 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"../input_files/PolynomialDivision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_PolynomialDivision.cpp() #0 section ".text.startup" {
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
define dso_local i64 @_Z5powerxi(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8, !llfi_index !11
  %4 = alloca i64, align 8, !llfi_index !12
  %5 = alloca i32, align 4, !llfi_index !13
  %6 = alloca i64, align 8, !llfi_index !14
  store i64 %0, i64* %4, align 8, !llfi_index !15
  store i32 %1, i32* %5, align 4, !llfi_index !16
  %7 = load i32, i32* %5, align 4, !llfi_index !17
  %8 = icmp ne i32 %7, 0, !llfi_index !18
  br i1 %8, label %10, label %9, !llfi_index !19

9:                                                ; preds = %2
  store i64 1, i64* %3, align 8, !llfi_index !20
  br label %29, !llfi_index !21

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8, !llfi_index !22
  %12 = load i32, i32* %5, align 4, !llfi_index !23
  %13 = sdiv i32 %12, 2, !llfi_index !24
  %14 = call i64 @_Z5powerxi(i64 %11, i32 %13), !llfi_index !25
  store i64 %14, i64* %6, align 8, !llfi_index !26
  %15 = load i64, i64* %6, align 8, !llfi_index !27
  %16 = load i64, i64* %6, align 8, !llfi_index !28
  %17 = mul nsw i64 %15, %16, !llfi_index !29
  %18 = srem i64 %17, 1000000007, !llfi_index !30
  store i64 %18, i64* %6, align 8, !llfi_index !31
  %19 = load i32, i32* %5, align 4, !llfi_index !32
  %20 = srem i32 %19, 2, !llfi_index !33
  %21 = icmp ne i32 %20, 0, !llfi_index !34
  br i1 %21, label %22, label %27, !llfi_index !35

22:                                               ; preds = %10
  %23 = load i64, i64* %6, align 8, !llfi_index !36
  %24 = load i64, i64* %4, align 8, !llfi_index !37
  %25 = mul nsw i64 %23, %24, !llfi_index !38
  %26 = srem i64 %25, 1000000007, !llfi_index !39
  store i64 %26, i64* %6, align 8, !llfi_index !40
  br label %27, !llfi_index !41

27:                                               ; preds = %22, %10
  %28 = load i64, i64* %6, align 8, !llfi_index !42
  store i64 %28, i64* %3, align 8, !llfi_index !43
  br label %29, !llfi_index !44

29:                                               ; preds = %27, %9
  %30 = load i64, i64* %3, align 8, !llfi_index !45
  ret i64 %30, !llfi_index !46
}

; Function Attrs: mustprogress noinline uwtable
define dso_local { i64, i64 } @_Z9seg_mergeRSt4pairIxxES1_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !47
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !48
  %5 = alloca %"struct.std::pair"*, align 8, !llfi_index !49
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !50
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8, !llfi_index !51
  call void @_ZNSt4pairIxxEC2IxxLb1EEEv(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3), !llfi_index !52
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !53
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !llfi_index !54
  %8 = load i64, i64* %7, align 8, !llfi_index !55
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !llfi_index !56
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0, !llfi_index !57
  %11 = load i64, i64* %10, align 8, !llfi_index !58
  %12 = load i64, i64* @X, align 8, !llfi_index !59
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !60
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1, !llfi_index !61
  %15 = load i64, i64* %14, align 8, !llfi_index !62
  %16 = trunc i64 %15 to i32, !llfi_index !63
  %17 = call i64 @_Z5powerxi(i64 %12, i32 %16), !llfi_index !64
  %18 = mul nsw i64 %11, %17, !llfi_index !65
  %19 = add nsw i64 %8, %18, !llfi_index !66
  %20 = srem i64 %19, 1000000007, !llfi_index !67
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0, !llfi_index !68
  store i64 %20, i64* %21, align 8, !llfi_index !69
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !70
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1, !llfi_index !71
  %24 = load i64, i64* %23, align 8, !llfi_index !72
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !llfi_index !73
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1, !llfi_index !74
  %27 = load i64, i64* %26, align 8, !llfi_index !75
  %28 = add nsw i64 %24, %27, !llfi_index !76
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !llfi_index !77
  store i64 %28, i64* %29, align 8, !llfi_index !78
  %30 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*, !llfi_index !79
  %31 = load { i64, i64 }, { i64, i64 }* %30, align 8, !llfi_index !80
  ret { i64, i64 } %31, !llfi_index !81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxxEC2IxxLb1EEEv(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !82
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8, !llfi_index !83
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !llfi_index !84
  %4 = bitcast %"struct.std::pair"* %3 to %"class.std::ios_base::Init"*, !llfi_index !85
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0, !llfi_index !86
  store i64 0, i64* %5, align 8, !llfi_index !87
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !llfi_index !88
  store i64 0, i64* %6, align 8, !llfi_index !89
  ret void, !llfi_index !90
}

; Function Attrs: mustprogress noinline uwtable
define dso_local { i64, i64 } @_Z3queiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #4 {
  %6 = alloca %"struct.std::pair", align 8, !llfi_index !91
  %7 = alloca i32, align 4, !llfi_index !92
  %8 = alloca i32, align 4, !llfi_index !93
  %9 = alloca i32, align 4, !llfi_index !94
  %10 = alloca i32, align 4, !llfi_index !95
  %11 = alloca i32, align 4, !llfi_index !96
  %12 = alloca i32, align 4, !llfi_index !97
  %13 = alloca %"struct.std::pair", align 8, !llfi_index !98
  %14 = alloca %"struct.std::pair", align 8, !llfi_index !99
  %15 = alloca %"struct.std::pair", align 8, !llfi_index !100
  store i32 %0, i32* %7, align 4, !llfi_index !101
  store i32 %1, i32* %8, align 4, !llfi_index !102
  store i32 %2, i32* %9, align 4, !llfi_index !103
  store i32 %3, i32* %10, align 4, !llfi_index !104
  store i32 %4, i32* %11, align 4, !llfi_index !105
  %16 = load i32, i32* %10, align 4, !llfi_index !106
  %17 = load i32, i32* %8, align 4, !llfi_index !107
  %18 = icmp sle i32 %16, %17, !llfi_index !108
  br i1 %18, label %19, label %29, !llfi_index !109

19:                                               ; preds = %5
  %20 = load i32, i32* %9, align 4, !llfi_index !110
  %21 = load i32, i32* %11, align 4, !llfi_index !111
  %22 = icmp sle i32 %20, %21, !llfi_index !112
  br i1 %22, label %23, label %29, !llfi_index !113

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4, !llfi_index !114
  %25 = sext i32 %24 to i64, !llfi_index !115
  %26 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %25, !llfi_index !116
  %27 = bitcast %"struct.std::pair"* %6 to i8*, !llfi_index !117
  %28 = bitcast %"struct.std::pair"* %26 to i8*, !llfi_index !118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 16 %28, i64 16, i1 false), !llfi_index !119
  br label %94, !llfi_index !120

29:                                               ; preds = %19, %5
  %30 = load i32, i32* %8, align 4, !llfi_index !121
  %31 = load i32, i32* %9, align 4, !llfi_index !122
  %32 = add nsw i32 %30, %31, !llfi_index !123
  %33 = sdiv i32 %32, 2, !llfi_index !124
  store i32 %33, i32* %12, align 4, !llfi_index !125
  %34 = load i32, i32* %10, align 4, !llfi_index !126
  %35 = load i32, i32* %12, align 4, !llfi_index !127
  %36 = icmp sle i32 %34, %35, !llfi_index !128
  br i1 %36, label %37, label %77, !llfi_index !129

37:                                               ; preds = %29
  %38 = load i32, i32* %7, align 4, !llfi_index !130
  %39 = mul nsw i32 2, %38, !llfi_index !131
  %40 = load i32, i32* %8, align 4, !llfi_index !132
  %41 = load i32, i32* %12, align 4, !llfi_index !133
  %42 = load i32, i32* %10, align 4, !llfi_index !134
  %43 = load i32, i32* %11, align 4, !llfi_index !135
  %44 = call { i64, i64 } @_Z3queiiiii(i32 %39, i32 %40, i32 %41, i32 %42, i32 %43), !llfi_index !136
  %45 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*, !llfi_index !137
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 0, !llfi_index !138
  %47 = extractvalue { i64, i64 } %44, 0, !llfi_index !139
  store i64 %47, i64* %46, align 8, !llfi_index !140
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 1, !llfi_index !141
  %49 = extractvalue { i64, i64 } %44, 1, !llfi_index !142
  store i64 %49, i64* %48, align 8, !llfi_index !143
  %50 = load i32, i32* %12, align 4, !llfi_index !144
  %51 = load i32, i32* %11, align 4, !llfi_index !145
  %52 = icmp slt i32 %50, %51, !llfi_index !146
  br i1 %52, label %53, label %74, !llfi_index !147

53:                                               ; preds = %37
  %54 = load i32, i32* %7, align 4, !llfi_index !148
  %55 = mul nsw i32 2, %54, !llfi_index !149
  %56 = add nsw i32 %55, 1, !llfi_index !150
  %57 = load i32, i32* %12, align 4, !llfi_index !151
  %58 = add nsw i32 %57, 1, !llfi_index !152
  %59 = load i32, i32* %9, align 4, !llfi_index !153
  %60 = load i32, i32* %10, align 4, !llfi_index !154
  %61 = load i32, i32* %11, align 4, !llfi_index !155
  %62 = call { i64, i64 } @_Z3queiiiii(i32 %56, i32 %58, i32 %59, i32 %60, i32 %61), !llfi_index !156
  %63 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*, !llfi_index !157
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0, !llfi_index !158
  %65 = extractvalue { i64, i64 } %62, 0, !llfi_index !159
  store i64 %65, i64* %64, align 8, !llfi_index !160
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1, !llfi_index !161
  %67 = extractvalue { i64, i64 } %62, 1, !llfi_index !162
  store i64 %67, i64* %66, align 8, !llfi_index !163
  %68 = call { i64, i64 } @_Z9seg_mergeRSt4pairIxxES1_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14), !llfi_index !164
  %69 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*, !llfi_index !165
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0, !llfi_index !166
  %71 = extractvalue { i64, i64 } %68, 0, !llfi_index !167
  store i64 %71, i64* %70, align 8, !llfi_index !168
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1, !llfi_index !169
  %73 = extractvalue { i64, i64 } %68, 1, !llfi_index !170
  store i64 %73, i64* %72, align 8, !llfi_index !171
  br label %94, !llfi_index !172

74:                                               ; preds = %37
  %75 = bitcast %"struct.std::pair"* %6 to i8*, !llfi_index !173
  %76 = bitcast %"struct.std::pair"* %13 to i8*, !llfi_index !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false), !llfi_index !175
  br label %94, !llfi_index !176

77:                                               ; preds = %29
  %78 = load i32, i32* %7, align 4, !llfi_index !177
  %79 = mul nsw i32 2, %78, !llfi_index !178
  %80 = add nsw i32 %79, 1, !llfi_index !179
  %81 = load i32, i32* %12, align 4, !llfi_index !180
  %82 = add nsw i32 %81, 1, !llfi_index !181
  %83 = load i32, i32* %9, align 4, !llfi_index !182
  %84 = load i32, i32* %10, align 4, !llfi_index !183
  %85 = load i32, i32* %11, align 4, !llfi_index !184
  %86 = call { i64, i64 } @_Z3queiiiii(i32 %80, i32 %82, i32 %83, i32 %84, i32 %85), !llfi_index !185
  %87 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*, !llfi_index !186
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0, !llfi_index !187
  %89 = extractvalue { i64, i64 } %86, 0, !llfi_index !188
  store i64 %89, i64* %88, align 8, !llfi_index !189
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1, !llfi_index !190
  %91 = extractvalue { i64, i64 } %86, 1, !llfi_index !191
  store i64 %91, i64* %90, align 8, !llfi_index !192
  %92 = bitcast %"struct.std::pair"* %6 to i8*, !llfi_index !193
  %93 = bitcast %"struct.std::pair"* %15 to i8*, !llfi_index !194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false), !llfi_index !195
  br label %94, !llfi_index !196

94:                                               ; preds = %77, %74, %53, %23
  %95 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*, !llfi_index !197
  %96 = load { i64, i64 }, { i64, i64 }* %95, align 8, !llfi_index !198
  ret { i64, i64 } %96, !llfi_index !199
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4, !llfi_index !200
  %2 = alloca i32, align 4, !llfi_index !201
  %3 = alloca i32, align 4, !llfi_index !202
  %4 = alloca i32, align 4, !llfi_index !203
  %5 = alloca i32, align 4, !llfi_index !204
  %6 = alloca i32, align 4, !llfi_index !205
  %7 = alloca i32, align 4, !llfi_index !206
  %8 = alloca i32, align 4, !llfi_index !207
  %9 = alloca %"struct.std::pair", align 8, !llfi_index !208
  %10 = alloca i32, align 4, !llfi_index !209
  %11 = alloca i32, align 4, !llfi_index !210
  %12 = alloca i32, align 4, !llfi_index !211
  %13 = alloca %"struct.std::pair", align 8, !llfi_index !212
  %14 = alloca i32, align 4, !llfi_index !213
  %15 = alloca i32, align 4, !llfi_index !214
  %16 = alloca %"struct.std::pair", align 8, !llfi_index !215
  store i32 0, i32* %1, align 4, !llfi_index !216
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !217
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %17), !llfi_index !218
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5), !llfi_index !219
  %20 = load i32, i32* %4, align 4, !llfi_index !220
  %21 = sext i32 %20 to i64, !llfi_index !221
  %22 = sub nsw i64 1000000007, %21, !llfi_index !222
  %23 = load i32, i32* %3, align 4, !llfi_index !223
  %24 = sext i32 %23 to i64, !llfi_index !224
  %25 = call i64 @_Z5powerxi(i64 %24, i32 1000000005), !llfi_index !225
  %26 = mul nsw i64 %22, %25, !llfi_index !226
  %27 = srem i64 %26, 1000000007, !llfi_index !227
  store i64 %27, i64* @X, align 8, !llfi_index !228
  store i32 89, i32* %6, align 4, !llfi_index !229
  store i32 0, i32* %7, align 4, !llfi_index !230
  br label %28, !llfi_index !231

28:                                               ; preds = %44, %0
  %29 = load i32, i32* %7, align 4, !llfi_index !232
  %30 = load i32, i32* %2, align 4, !llfi_index !233
  %31 = icmp slt i32 %29, %30, !llfi_index !234
  br i1 %31, label %32, label %47, !llfi_index !235

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4, !llfi_index !236
  %34 = add nsw i32 131072, %33, !llfi_index !237
  %35 = sext i32 %34 to i64, !llfi_index !238
  %36 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %35, !llfi_index !239
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0, !llfi_index !240
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* %37), !llfi_index !241
  %39 = load i32, i32* %7, align 4, !llfi_index !242
  %40 = add nsw i32 131072, %39, !llfi_index !243
  %41 = sext i32 %40 to i64, !llfi_index !244
  %42 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %41, !llfi_index !245
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1, !llfi_index !246
  store i64 1, i64* %43, align 8, !llfi_index !247
  br label %44, !llfi_index !248

44:                                               ; preds = %32
  %45 = load i32, i32* %7, align 4, !llfi_index !249
  %46 = add nsw i32 %45, 1, !llfi_index !250
  store i32 %46, i32* %7, align 4, !llfi_index !251
  br label %28, !llvm.loop !252, !llfi_index !254

47:                                               ; preds = %28
  store i32 89, i32* %6, align 4, !llfi_index !255
  store i32 131071, i32* %8, align 4, !llfi_index !256
  br label %48, !llfi_index !257

48:                                               ; preds = %71, %47
  %49 = load i32, i32* %8, align 4, !llfi_index !258
  %50 = icmp sge i32 %49, 1, !llfi_index !259
  br i1 %50, label %51, label %74, !llfi_index !260

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4, !llfi_index !261
  %53 = mul nsw i32 2, %52, !llfi_index !262
  %54 = sext i32 %53 to i64, !llfi_index !263
  %55 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %54, !llfi_index !264
  %56 = load i32, i32* %8, align 4, !llfi_index !265
  %57 = mul nsw i32 2, %56, !llfi_index !266
  %58 = add nsw i32 %57, 1, !llfi_index !267
  %59 = sext i32 %58 to i64, !llfi_index !268
  %60 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %59, !llfi_index !269
  %61 = call { i64, i64 } @_Z9seg_mergeRSt4pairIxxES1_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %60), !llfi_index !270
  %62 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*, !llfi_index !271
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0, !llfi_index !272
  %64 = extractvalue { i64, i64 } %61, 0, !llfi_index !273
  store i64 %64, i64* %63, align 8, !llfi_index !274
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1, !llfi_index !275
  %66 = extractvalue { i64, i64 } %61, 1, !llfi_index !276
  store i64 %66, i64* %65, align 8, !llfi_index !277
  %67 = load i32, i32* %8, align 4, !llfi_index !278
  %68 = sext i32 %67 to i64, !llfi_index !279
  %69 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %68, !llfi_index !280
  %70 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %69, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9) #2, !llfi_index !281
  br label %71, !llfi_index !282

71:                                               ; preds = %51
  %72 = load i32, i32* %8, align 4, !llfi_index !283
  %73 = add nsw i32 %72, -1, !llfi_index !284
  store i32 %73, i32* %8, align 4, !llfi_index !285
  br label %48, !llvm.loop !286, !llfi_index !287

74:                                               ; preds = %48
  store i32 89, i32* %6, align 4, !llfi_index !288
  br label %75, !llfi_index !289

75:                                               ; preds = %143, %74
  %76 = load i32, i32* %5, align 4, !llfi_index !290
  %77 = add nsw i32 %76, -1, !llfi_index !291
  store i32 %77, i32* %5, align 4, !llfi_index !292
  %78 = icmp ne i32 %76, 0, !llfi_index !293
  br i1 %78, label %79, label %144, !llfi_index !294

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %10), !llfi_index !295
  %81 = load i32, i32* %10, align 4, !llfi_index !296
  %82 = icmp eq i32 %81, 1, !llfi_index !297
  br i1 %82, label %83, label %121, !llfi_index !298

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* %11, i32* %12), !llfi_index !299
  %85 = load i32, i32* %11, align 4, !llfi_index !300
  %86 = add nsw i32 %85, 131072, !llfi_index !301
  store i32 %86, i32* %11, align 4, !llfi_index !302
  %87 = load i32, i32* %12, align 4, !llfi_index !303
  %88 = sext i32 %87 to i64, !llfi_index !304
  %89 = load i32, i32* %11, align 4, !llfi_index !305
  %90 = sext i32 %89 to i64, !llfi_index !306
  %91 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %90, !llfi_index !307
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0, !llfi_index !308
  store i64 %88, i64* %92, align 16, !llfi_index !309
  %93 = load i32, i32* %11, align 4, !llfi_index !310
  %94 = sdiv i32 %93, 2, !llfi_index !311
  store i32 %94, i32* %11, align 4, !llfi_index !312
  store i32 89, i32* %6, align 4, !llfi_index !313
  br label %95, !llfi_index !314

95:                                               ; preds = %98, %83
  %96 = load i32, i32* %11, align 4, !llfi_index !315
  %97 = icmp ne i32 %96, 0, !llfi_index !316
  br i1 %97, label %98, label %120, !llfi_index !317

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4, !llfi_index !318
  %100 = mul nsw i32 2, %99, !llfi_index !319
  %101 = sext i32 %100 to i64, !llfi_index !320
  %102 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %101, !llfi_index !321
  %103 = load i32, i32* %11, align 4, !llfi_index !322
  %104 = mul nsw i32 2, %103, !llfi_index !323
  %105 = add nsw i32 %104, 1, !llfi_index !324
  %106 = sext i32 %105 to i64, !llfi_index !325
  %107 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %106, !llfi_index !326
  %108 = call { i64, i64 } @_Z9seg_mergeRSt4pairIxxES1_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %102, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %107), !llfi_index !327
  %109 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*, !llfi_index !328
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0, !llfi_index !329
  %111 = extractvalue { i64, i64 } %108, 0, !llfi_index !330
  store i64 %111, i64* %110, align 8, !llfi_index !331
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1, !llfi_index !332
  %113 = extractvalue { i64, i64 } %108, 1, !llfi_index !333
  store i64 %113, i64* %112, align 8, !llfi_index !334
  %114 = load i32, i32* %11, align 4, !llfi_index !335
  %115 = sext i32 %114 to i64, !llfi_index !336
  %116 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @seg, i64 0, i64 %115, !llfi_index !337
  %117 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %116, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #2, !llfi_index !338
  %118 = load i32, i32* %11, align 4, !llfi_index !339
  %119 = sdiv i32 %118, 2, !llfi_index !340
  store i32 %119, i32* %11, align 4, !llfi_index !341
  br label %95, !llvm.loop !342, !llfi_index !343

120:                                              ; preds = %95
  br label %143, !llfi_index !344

121:                                              ; preds = %79
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* %14, i32* %15), !llfi_index !345
  %123 = load i32, i32* %14, align 4, !llfi_index !346
  %124 = add nsw i32 %123, 131072, !llfi_index !347
  store i32 %124, i32* %14, align 4, !llfi_index !348
  %125 = load i32, i32* %15, align 4, !llfi_index !349
  %126 = add nsw i32 %125, 131072, !llfi_index !350
  store i32 %126, i32* %15, align 4, !llfi_index !351
  %127 = load i32, i32* %14, align 4, !llfi_index !352
  %128 = load i32, i32* %15, align 4, !llfi_index !353
  %129 = call { i64, i64 } @_Z3queiiiii(i32 1, i32 131072, i32 262143, i32 %127, i32 %128), !llfi_index !354
  %130 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*, !llfi_index !355
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 0, !llfi_index !356
  %132 = extractvalue { i64, i64 } %129, 0, !llfi_index !357
  store i64 %132, i64* %131, align 8, !llfi_index !358
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 1, !llfi_index !359
  %134 = extractvalue { i64, i64 } %129, 1, !llfi_index !360
  store i64 %134, i64* %133, align 8, !llfi_index !361
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0, !llfi_index !362
  %136 = load i64, i64* %135, align 8, !llfi_index !363
  %137 = icmp ne i64 %136, 0, !llfi_index !364
  br i1 %137, label %138, label %140, !llfi_index !365

138:                                              ; preds = %121
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !llfi_index !366
  br label %142, !llfi_index !367

140:                                              ; preds = %121
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !llfi_index !368
  br label %142, !llfi_index !369

142:                                              ; preds = %140, %138
  br label %143, !llfi_index !370

143:                                              ; preds = %142, %120
  br label %75, !llvm.loop !371, !llfi_index !372

144:                                              ; preds = %75
  ret i32 0, !llfi_index !373
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !374
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !375
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8, !llfi_index !376
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8, !llfi_index !377
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !llfi_index !378
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !379
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !llfi_index !380
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %7) #2, !llfi_index !381
  %9 = load i64, i64* %8, align 8, !llfi_index !382
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !383
  store i64 %9, i64* %10, align 8, !llfi_index !384
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !385
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1, !llfi_index !386
  %13 = call nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %12) #2, !llfi_index !387
  %14 = load i64, i64* %13, align 8, !llfi_index !388
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1, !llfi_index !389
  store i64 %14, i64* %15, align 8, !llfi_index !390
  ret %"struct.std::pair"* %5, !llfi_index !391
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca i64*, align 8, !llfi_index !392
  store i64* %0, i64** %2, align 8, !llfi_index !393
  %3 = load i64*, i64** %2, align 8, !llfi_index !394
  ret i64* %3, !llfi_index !395
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!86 = !{i64 83}
!87 = !{i64 84}
!88 = !{i64 85}
!89 = !{i64 86}
!90 = !{i64 87}
!91 = !{i64 88}
!92 = !{i64 89}
!93 = !{i64 90}
!94 = !{i64 91}
!95 = !{i64 92}
!96 = !{i64 93}
!97 = !{i64 94}
!98 = !{i64 95}
!99 = !{i64 96}
!100 = !{i64 97}
!101 = !{i64 98}
!102 = !{i64 99}
!103 = !{i64 100}
!104 = !{i64 101}
!105 = !{i64 102}
!106 = !{i64 103}
!107 = !{i64 104}
!108 = !{i64 105}
!109 = !{i64 106}
!110 = !{i64 107}
!111 = !{i64 108}
!112 = !{i64 109}
!113 = !{i64 110}
!114 = !{i64 111}
!115 = !{i64 112}
!116 = !{i64 113}
!117 = !{i64 114}
!118 = !{i64 115}
!119 = !{i64 116}
!120 = !{i64 117}
!121 = !{i64 118}
!122 = !{i64 119}
!123 = !{i64 120}
!124 = !{i64 121}
!125 = !{i64 122}
!126 = !{i64 123}
!127 = !{i64 124}
!128 = !{i64 125}
!129 = !{i64 126}
!130 = !{i64 127}
!131 = !{i64 128}
!132 = !{i64 129}
!133 = !{i64 130}
!134 = !{i64 131}
!135 = !{i64 132}
!136 = !{i64 133}
!137 = !{i64 134}
!138 = !{i64 135}
!139 = !{i64 136}
!140 = !{i64 137}
!141 = !{i64 138}
!142 = !{i64 139}
!143 = !{i64 140}
!144 = !{i64 141}
!145 = !{i64 142}
!146 = !{i64 143}
!147 = !{i64 144}
!148 = !{i64 145}
!149 = !{i64 146}
!150 = !{i64 147}
!151 = !{i64 148}
!152 = !{i64 149}
!153 = !{i64 150}
!154 = !{i64 151}
!155 = !{i64 152}
!156 = !{i64 153}
!157 = !{i64 154}
!158 = !{i64 155}
!159 = !{i64 156}
!160 = !{i64 157}
!161 = !{i64 158}
!162 = !{i64 159}
!163 = !{i64 160}
!164 = !{i64 161}
!165 = !{i64 162}
!166 = !{i64 163}
!167 = !{i64 164}
!168 = !{i64 165}
!169 = !{i64 166}
!170 = !{i64 167}
!171 = !{i64 168}
!172 = !{i64 169}
!173 = !{i64 170}
!174 = !{i64 171}
!175 = !{i64 172}
!176 = !{i64 173}
!177 = !{i64 174}
!178 = !{i64 175}
!179 = !{i64 176}
!180 = !{i64 177}
!181 = !{i64 178}
!182 = !{i64 179}
!183 = !{i64 180}
!184 = !{i64 181}
!185 = !{i64 182}
!186 = !{i64 183}
!187 = !{i64 184}
!188 = !{i64 185}
!189 = !{i64 186}
!190 = !{i64 187}
!191 = !{i64 188}
!192 = !{i64 189}
!193 = !{i64 190}
!194 = !{i64 191}
!195 = !{i64 192}
!196 = !{i64 193}
!197 = !{i64 194}
!198 = !{i64 195}
!199 = !{i64 196}
!200 = !{i64 197}
!201 = !{i64 198}
!202 = !{i64 199}
!203 = !{i64 200}
!204 = !{i64 201}
!205 = !{i64 202}
!206 = !{i64 203}
!207 = !{i64 204}
!208 = !{i64 205}
!209 = !{i64 206}
!210 = !{i64 207}
!211 = !{i64 208}
!212 = !{i64 209}
!213 = !{i64 210}
!214 = !{i64 211}
!215 = !{i64 212}
!216 = !{i64 213}
!217 = !{i64 214}
!218 = !{i64 215}
!219 = !{i64 216}
!220 = !{i64 217}
!221 = !{i64 218}
!222 = !{i64 219}
!223 = !{i64 220}
!224 = !{i64 221}
!225 = !{i64 222}
!226 = !{i64 223}
!227 = !{i64 224}
!228 = !{i64 225}
!229 = !{i64 226}
!230 = !{i64 227}
!231 = !{i64 228}
!232 = !{i64 229}
!233 = !{i64 230}
!234 = !{i64 231}
!235 = !{i64 232}
!236 = !{i64 233}
!237 = !{i64 234}
!238 = !{i64 235}
!239 = !{i64 236}
!240 = !{i64 237}
!241 = !{i64 238}
!242 = !{i64 239}
!243 = !{i64 240}
!244 = !{i64 241}
!245 = !{i64 242}
!246 = !{i64 243}
!247 = !{i64 244}
!248 = !{i64 245}
!249 = !{i64 246}
!250 = !{i64 247}
!251 = !{i64 248}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
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
!286 = distinct !{!286, !253}
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
!342 = distinct !{!342, !253}
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
!371 = distinct !{!371, !253}
!372 = !{i64 364}
!373 = !{i64 365}
!374 = !{i64 366}
!375 = !{i64 367}
!376 = !{i64 368}
!377 = !{i64 369}
!378 = !{i64 370}
!379 = !{i64 371}
!380 = !{i64 372}
!381 = !{i64 373}
!382 = !{i64 374}
!383 = !{i64 375}
!384 = !{i64 376}
!385 = !{i64 377}
!386 = !{i64 378}
!387 = !{i64 379}
!388 = !{i64 380}
!389 = !{i64 381}
!390 = !{i64 382}
!391 = !{i64 383}
!392 = !{i64 384}
!393 = !{i64 385}
!394 = !{i64 386}
!395 = !{i64 387}
