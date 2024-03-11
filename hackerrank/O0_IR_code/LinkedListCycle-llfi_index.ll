; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/LinkedListCycle/LinkedListCycle.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.Node = type { i32, %struct.Node* }

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_LinkedListCycle.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"../input_files/LinkedListCycle\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_LinkedListCycle.cpp() #0 section ".text.startup" {
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
define dso_local i32 @_Z8HasCycleP4Node(%struct.Node* %0) #4 {
  %2 = alloca i32, align 4, !llfi_index !11
  %3 = alloca %struct.Node*, align 8, !llfi_index !12
  %4 = alloca %struct.Node*, align 8, !llfi_index !13
  %5 = alloca %struct.Node*, align 8, !llfi_index !14
  store %struct.Node* %0, %struct.Node** %3, align 8, !llfi_index !15
  %6 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !16
  %7 = icmp eq %struct.Node* %6, null, !llfi_index !17
  br i1 %7, label %8, label %9, !llfi_index !18

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !llfi_index !19
  br label %49, !llfi_index !20

9:                                                ; preds = %1
  %10 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !21
  store %struct.Node* %10, %struct.Node** %4, align 8, !llfi_index !22
  %11 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !23
  store %struct.Node* %11, %struct.Node** %5, align 8, !llfi_index !24
  br label %12, !llfi_index !25

12:                                               ; preds = %44, %9
  %13 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !26
  %14 = icmp ne %struct.Node* %13, null, !llfi_index !27
  br i1 %14, label %15, label %18, !llfi_index !28

15:                                               ; preds = %12
  %16 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !29
  %17 = icmp ne %struct.Node* %16, null, !llfi_index !30
  br label %18, !llfi_index !31

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ], !llfi_index !32
  br i1 %19, label %20, label %48, !llfi_index !33

20:                                               ; preds = %18
  %21 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !34
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1, !llfi_index !35
  %23 = load %struct.Node*, %struct.Node** %22, align 8, !llfi_index !36
  store %struct.Node* %23, %struct.Node** %5, align 8, !llfi_index !37
  %24 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !38
  %25 = icmp eq %struct.Node* %24, null, !llfi_index !39
  br i1 %25, label %26, label %27, !llfi_index !40

26:                                               ; preds = %20
  store i32 0, i32* %2, align 4, !llfi_index !41
  br label %49, !llfi_index !42

27:                                               ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !43
  %29 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !44
  %30 = icmp eq %struct.Node* %28, %29, !llfi_index !45
  br i1 %30, label %31, label %32, !llfi_index !46

31:                                               ; preds = %27
  store i32 1, i32* %2, align 4, !llfi_index !47
  br label %49, !llfi_index !48

32:                                               ; preds = %27
  %33 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !49
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1, !llfi_index !50
  %35 = load %struct.Node*, %struct.Node** %34, align 8, !llfi_index !51
  store %struct.Node* %35, %struct.Node** %5, align 8, !llfi_index !52
  %36 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !53
  %37 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !54
  %38 = icmp eq %struct.Node* %36, %37, !llfi_index !55
  br i1 %38, label %39, label %40, !llfi_index !56

39:                                               ; preds = %32
  store i32 1, i32* %2, align 4, !llfi_index !57
  br label %49, !llfi_index !58

40:                                               ; preds = %32
  %41 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !59
  %42 = icmp eq %struct.Node* %41, null, !llfi_index !60
  br i1 %42, label %43, label %44, !llfi_index !61

43:                                               ; preds = %40
  store i32 0, i32* %2, align 4, !llfi_index !62
  br label %49, !llfi_index !63

44:                                               ; preds = %40
  %45 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !64
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1, !llfi_index !65
  %47 = load %struct.Node*, %struct.Node** %46, align 8, !llfi_index !66
  store %struct.Node* %47, %struct.Node** %4, align 8, !llfi_index !67
  br label %12, !llvm.loop !68, !llfi_index !70

48:                                               ; preds = %18
  store i32 1, i32* %2, align 4, !llfi_index !71
  br label %49, !llfi_index !72

49:                                               ; preds = %48, %43, %39, %31, %26, %8
  %50 = load i32, i32* %2, align 4, !llfi_index !73
  ret i32 %50, !llfi_index !74
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4, !llfi_index !75
  %2 = alloca %struct.Node*, align 8, !llfi_index !76
  %3 = alloca %struct.Node*, align 8, !llfi_index !77
  %4 = alloca %struct.Node*, align 8, !llfi_index !78
  %5 = alloca %struct.Node*, align 8, !llfi_index !79
  %6 = alloca %struct.Node*, align 8, !llfi_index !80
  %7 = alloca %struct.Node*, align 8, !llfi_index !81
  %8 = alloca i32, align 4, !llfi_index !82
  store i32 0, i32* %1, align 4, !llfi_index !83
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !84
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9), !llfi_index !85
  %11 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !86
  %12 = bitcast i8* %11 to %struct.Node*, !llfi_index !87
  %13 = bitcast %struct.Node* %12 to i8*, !llfi_index !88
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 16, i1 false), !llfi_index !89
  store %struct.Node* %12, %struct.Node** %2, align 8, !llfi_index !90
  %14 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !91
  %15 = bitcast i8* %14 to %struct.Node*, !llfi_index !92
  %16 = bitcast %struct.Node* %15 to i8*, !llfi_index !93
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 16, i1 false), !llfi_index !94
  store %struct.Node* %15, %struct.Node** %3, align 8, !llfi_index !95
  %17 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !96
  %18 = bitcast i8* %17 to %struct.Node*, !llfi_index !97
  %19 = bitcast %struct.Node* %18 to i8*, !llfi_index !98
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 16, i1 false), !llfi_index !99
  store %struct.Node* %18, %struct.Node** %4, align 8, !llfi_index !100
  %20 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !101
  %21 = bitcast i8* %20 to %struct.Node*, !llfi_index !102
  %22 = bitcast %struct.Node* %21 to i8*, !llfi_index !103
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 16, i1 false), !llfi_index !104
  store %struct.Node* %21, %struct.Node** %5, align 8, !llfi_index !105
  %23 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !106
  %24 = bitcast i8* %23 to %struct.Node*, !llfi_index !107
  %25 = bitcast %struct.Node* %24 to i8*, !llfi_index !108
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 16, i1 false), !llfi_index !109
  store %struct.Node* %24, %struct.Node** %6, align 8, !llfi_index !110
  %26 = call noalias nonnull i8* @_Znwm(i64 16) #8, !llfi_index !111
  %27 = bitcast i8* %26 to %struct.Node*, !llfi_index !112
  %28 = bitcast %struct.Node* %27 to i8*, !llfi_index !113
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 16, i1 false), !llfi_index !114
  store %struct.Node* %27, %struct.Node** %7, align 8, !llfi_index !115
  %29 = call i32 @_Z8HasCycleP4Node(%struct.Node* null), !llfi_index !116
  %30 = icmp ne i32 %29, 0, !llfi_index !117
  br i1 %30, label %31, label %33, !llfi_index !118

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !119
  br label %35, !llfi_index !120

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !121
  br label %35, !llfi_index !122

35:                                               ; preds = %33, %31
  %36 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !123
  %37 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !124
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1, !llfi_index !125
  store %struct.Node* %36, %struct.Node** %38, align 8, !llfi_index !126
  %39 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !127
  %40 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !128
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 1, !llfi_index !129
  store %struct.Node* %39, %struct.Node** %41, align 8, !llfi_index !130
  %42 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !131
  %43 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !132
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1, !llfi_index !133
  store %struct.Node* %42, %struct.Node** %44, align 8, !llfi_index !134
  store i32 89, i32* %8, align 4, !llfi_index !135
  %45 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !136
  %46 = call i32 @_Z8HasCycleP4Node(%struct.Node* %45), !llfi_index !137
  %47 = icmp ne i32 %46, 0, !llfi_index !138
  br i1 %47, label %48, label %50, !llfi_index !139

48:                                               ; preds = %35
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !140
  br label %52, !llfi_index !141

50:                                               ; preds = %35
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !142
  br label %52, !llfi_index !143

52:                                               ; preds = %50, %48
  %53 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !144
  %54 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !145
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1, !llfi_index !146
  store %struct.Node* %53, %struct.Node** %55, align 8, !llfi_index !147
  %56 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !148
  %57 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !149
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1, !llfi_index !150
  store %struct.Node* %56, %struct.Node** %58, align 8, !llfi_index !151
  %59 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !152
  %60 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !153
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1, !llfi_index !154
  store %struct.Node* %59, %struct.Node** %61, align 8, !llfi_index !155
  %62 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !156
  %63 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !157
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1, !llfi_index !158
  store %struct.Node* %62, %struct.Node** %64, align 8, !llfi_index !159
  %65 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !160
  %66 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !161
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1, !llfi_index !162
  store %struct.Node* %65, %struct.Node** %67, align 8, !llfi_index !163
  %68 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !164
  %69 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !165
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1, !llfi_index !166
  store %struct.Node* %68, %struct.Node** %70, align 8, !llfi_index !167
  store i32 89, i32* %8, align 4, !llfi_index !168
  %71 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !169
  %72 = call i32 @_Z8HasCycleP4Node(%struct.Node* %71), !llfi_index !170
  %73 = icmp ne i32 %72, 0, !llfi_index !171
  br i1 %73, label %74, label %76, !llfi_index !172

74:                                               ; preds = %52
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !173
  br label %78, !llfi_index !174

76:                                               ; preds = %52
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !175
  br label %78, !llfi_index !176

78:                                               ; preds = %76, %74
  %79 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !177
  %80 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !178
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1, !llfi_index !179
  store %struct.Node* %79, %struct.Node** %81, align 8, !llfi_index !180
  %82 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !181
  %83 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !182
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1, !llfi_index !183
  store %struct.Node* %82, %struct.Node** %84, align 8, !llfi_index !184
  %85 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !185
  %86 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !186
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 1, !llfi_index !187
  store %struct.Node* %85, %struct.Node** %87, align 8, !llfi_index !188
  %88 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !189
  %89 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !190
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1, !llfi_index !191
  store %struct.Node* %88, %struct.Node** %90, align 8, !llfi_index !192
  %91 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !193
  %92 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !194
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 1, !llfi_index !195
  store %struct.Node* %91, %struct.Node** %93, align 8, !llfi_index !196
  %94 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !197
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1, !llfi_index !198
  store %struct.Node* null, %struct.Node** %95, align 8, !llfi_index !199
  store i32 89, i32* %8, align 4, !llfi_index !200
  %96 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !201
  %97 = call i32 @_Z8HasCycleP4Node(%struct.Node* %96), !llfi_index !202
  %98 = icmp ne i32 %97, 0, !llfi_index !203
  br i1 %98, label %99, label %101, !llfi_index !204

99:                                               ; preds = %78
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !205
  br label %103, !llfi_index !206

101:                                              ; preds = %78
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !207
  br label %103, !llfi_index !208

103:                                              ; preds = %101, %99
  %104 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !209
  %105 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !210
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1, !llfi_index !211
  store %struct.Node* %104, %struct.Node** %106, align 8, !llfi_index !212
  %107 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !213
  %108 = load %struct.Node*, %struct.Node** %3, align 8, !llfi_index !214
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1, !llfi_index !215
  store %struct.Node* %107, %struct.Node** %109, align 8, !llfi_index !216
  %110 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !217
  %111 = load %struct.Node*, %struct.Node** %4, align 8, !llfi_index !218
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 1, !llfi_index !219
  store %struct.Node* %110, %struct.Node** %112, align 8, !llfi_index !220
  %113 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !221
  %114 = load %struct.Node*, %struct.Node** %5, align 8, !llfi_index !222
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 1, !llfi_index !223
  store %struct.Node* %113, %struct.Node** %115, align 8, !llfi_index !224
  %116 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !225
  %117 = load %struct.Node*, %struct.Node** %6, align 8, !llfi_index !226
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 1, !llfi_index !227
  store %struct.Node* %116, %struct.Node** %118, align 8, !llfi_index !228
  %119 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !229
  %120 = load %struct.Node*, %struct.Node** %7, align 8, !llfi_index !230
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 1, !llfi_index !231
  store %struct.Node* %119, %struct.Node** %121, align 8, !llfi_index !232
  store i32 89, i32* %8, align 4, !llfi_index !233
  %122 = load %struct.Node*, %struct.Node** %2, align 8, !llfi_index !234
  %123 = call i32 @_Z8HasCycleP4Node(%struct.Node* %122), !llfi_index !235
  %124 = icmp ne i32 %123, 0, !llfi_index !236
  br i1 %124, label %125, label %127, !llfi_index !237

125:                                              ; preds = %103
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !238
  br label %129, !llfi_index !239

127:                                              ; preds = %103
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !240
  br label %129, !llfi_index !241

129:                                              ; preds = %127, %125
  %130 = load i32, i32* %1, align 4, !llfi_index !242
  ret i32 %130, !llfi_index !243
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { builtin allocsize(0) }

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
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
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
