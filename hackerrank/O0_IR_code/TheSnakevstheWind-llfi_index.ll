; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/TheSnakevstheWind/TheSnakevstheWind.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TheSnakevstheWind.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@dd = dso_local global i32 0, align 4
@dx = dso_local global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@vis = dso_local global [63 x [63 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [33 x i8] c"../input_files/TheSnakevstheWind\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_TheSnakevstheWind.cpp() #0 section ".text.startup" {
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
define dso_local zeroext i1 @_Z3fitii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4, !llfi_index !11
  %4 = alloca i32, align 4, !llfi_index !12
  store i32 %0, i32* %3, align 4, !llfi_index !13
  store i32 %1, i32* %4, align 4, !llfi_index !14
  %5 = load i32, i32* %3, align 4, !llfi_index !15
  %6 = icmp sle i32 0, %5, !llfi_index !16
  br i1 %6, label %7, label %28, !llfi_index !17

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4, !llfi_index !18
  %9 = load i32, i32* @n, align 4, !llfi_index !19
  %10 = icmp slt i32 %8, %9, !llfi_index !20
  br i1 %10, label %11, label %28, !llfi_index !21

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4, !llfi_index !22
  %13 = icmp sle i32 0, %12, !llfi_index !23
  br i1 %13, label %14, label %28, !llfi_index !24

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4, !llfi_index !25
  %16 = load i32, i32* @n, align 4, !llfi_index !26
  %17 = icmp slt i32 %15, %16, !llfi_index !27
  br i1 %17, label %18, label %28, !llfi_index !28

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4, !llfi_index !29
  %20 = sext i32 %19 to i64, !llfi_index !30
  %21 = getelementptr inbounds [63 x [63 x i32]], [63 x [63 x i32]]* @vis, i64 0, i64 %20, !llfi_index !31
  %22 = load i32, i32* %4, align 4, !llfi_index !32
  %23 = sext i32 %22 to i64, !llfi_index !33
  %24 = getelementptr inbounds [63 x i32], [63 x i32]* %21, i64 0, i64 %23, !llfi_index !34
  %25 = load i32, i32* %24, align 4, !llfi_index !35
  %26 = icmp ne i32 %25, 0, !llfi_index !36
  %27 = xor i1 %26, true, !llfi_index !37
  br label %28, !llfi_index !38

28:                                               ; preds = %18, %14, %11, %7, %2
  %29 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %27, %18 ], !llfi_index !39
  ret i1 %29, !llfi_index !40
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4, !llfi_index !41
  %2 = alloca i8, align 1, !llfi_index !42
  %3 = alloca i32, align 4, !llfi_index !43
  %4 = alloca i32, align 4, !llfi_index !44
  %5 = alloca i32, align 4, !llfi_index !45
  %6 = alloca i32, align 4, !llfi_index !46
  %7 = alloca i32, align 4, !llfi_index !47
  %8 = alloca i32, align 4, !llfi_index !48
  %9 = alloca i32, align 4, !llfi_index !49
  store i32 0, i32* %1, align 4, !llfi_index !50
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !51
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10), !llfi_index !52
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false), !llfi_index !53
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !llfi_index !54
  %14 = getelementptr i8, i8* %13, i64 -24, !llfi_index !55
  %15 = bitcast i8* %14 to i64*, !llfi_index !56
  %16 = load i64, i64* %15, align 8, !llfi_index !57
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16, !llfi_index !58
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*, !llfi_index !59
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %18, %"class.std::basic_ostream"* null), !llfi_index !60
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n), !llfi_index !61
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2), !llfi_index !62
  %22 = load i8, i8* %2, align 1, !llfi_index !63
  %23 = sext i8 %22 to i32, !llfi_index !64
  %24 = icmp eq i32 %23, 101, !llfi_index !65
  br i1 %24, label %25, label %26, !llfi_index !66

25:                                               ; preds = %0
  store i32 0, i32* @dd, align 4, !llfi_index !67
  br label %39, !llfi_index !68

26:                                               ; preds = %0
  %27 = load i8, i8* %2, align 1, !llfi_index !69
  %28 = sext i8 %27 to i32, !llfi_index !70
  %29 = icmp eq i32 %28, 115, !llfi_index !71
  br i1 %29, label %30, label %31, !llfi_index !72

30:                                               ; preds = %26
  store i32 1, i32* @dd, align 4, !llfi_index !73
  br label %38, !llfi_index !74

31:                                               ; preds = %26
  %32 = load i8, i8* %2, align 1, !llfi_index !75
  %33 = sext i8 %32 to i32, !llfi_index !76
  %34 = icmp eq i32 %33, 119, !llfi_index !77
  br i1 %34, label %35, label %36, !llfi_index !78

35:                                               ; preds = %31
  store i32 2, i32* @dd, align 4, !llfi_index !79
  br label %37, !llfi_index !80

36:                                               ; preds = %31
  store i32 3, i32* @dd, align 4, !llfi_index !81
  br label %37, !llfi_index !82

37:                                               ; preds = %36, %35
  br label %38, !llfi_index !83

38:                                               ; preds = %37, %30
  br label %39, !llfi_index !84

39:                                               ; preds = %38, %25
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3), !llfi_index !85
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4), !llfi_index !86
  %42 = load i32, i32* %3, align 4, !llfi_index !87
  %43 = sext i32 %42 to i64, !llfi_index !88
  %44 = getelementptr inbounds [63 x [63 x i32]], [63 x [63 x i32]]* @vis, i64 0, i64 %43, !llfi_index !89
  %45 = load i32, i32* %4, align 4, !llfi_index !90
  %46 = sext i32 %45 to i64, !llfi_index !91
  %47 = getelementptr inbounds [63 x i32], [63 x i32]* %44, i64 0, i64 %46, !llfi_index !92
  store i32 1, i32* %47, align 4, !llfi_index !93
  store i32 89, i32* %5, align 4, !llfi_index !94
  store i32 2, i32* %6, align 4, !llfi_index !95
  br label %48, !llfi_index !96

48:                                               ; preds = %177, %39
  %49 = load i32, i32* %6, align 4, !llfi_index !97
  %50 = load i32, i32* @n, align 4, !llfi_index !98
  %51 = load i32, i32* @n, align 4, !llfi_index !99
  %52 = mul nsw i32 %50, %51, !llfi_index !100
  %53 = icmp sle i32 %49, %52, !llfi_index !101
  br i1 %53, label %54, label %180, !llfi_index !102

54:                                               ; preds = %48
  %55 = load i32, i32* @dd, align 4, !llfi_index !103
  %56 = add nsw i32 %55, 2, !llfi_index !104
  %57 = srem i32 %56, 4, !llfi_index !105
  store i32 %57, i32* %7, align 4, !llfi_index !106
  %58 = load i32, i32* %3, align 4, !llfi_index !107
  %59 = load i32, i32* @dd, align 4, !llfi_index !108
  %60 = sext i32 %59 to i64, !llfi_index !109
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %60, !llfi_index !110
  %62 = load i32, i32* %61, align 4, !llfi_index !111
  %63 = add nsw i32 %58, %62, !llfi_index !112
  %64 = load i32, i32* %4, align 4, !llfi_index !113
  %65 = load i32, i32* @dd, align 4, !llfi_index !114
  %66 = sext i32 %65 to i64, !llfi_index !115
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %66, !llfi_index !116
  %68 = load i32, i32* %67, align 4, !llfi_index !117
  %69 = add nsw i32 %64, %68, !llfi_index !118
  %70 = call zeroext i1 @_Z3fitii(i32 %63, i32 %69), !llfi_index !119
  br i1 %70, label %71, label %84, !llfi_index !120

71:                                               ; preds = %54
  %72 = load i32, i32* @dd, align 4, !llfi_index !121
  %73 = sext i32 %72 to i64, !llfi_index !122
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %73, !llfi_index !123
  %75 = load i32, i32* %74, align 4, !llfi_index !124
  %76 = load i32, i32* %3, align 4, !llfi_index !125
  %77 = add nsw i32 %76, %75, !llfi_index !126
  store i32 %77, i32* %3, align 4, !llfi_index !127
  %78 = load i32, i32* @dd, align 4, !llfi_index !128
  %79 = sext i32 %78 to i64, !llfi_index !129
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %79, !llfi_index !130
  %81 = load i32, i32* %80, align 4, !llfi_index !131
  %82 = load i32, i32* %4, align 4, !llfi_index !132
  %83 = add nsw i32 %82, %81, !llfi_index !133
  store i32 %83, i32* %4, align 4, !llfi_index !134
  br label %169, !llfi_index !135

84:                                               ; preds = %54
  %85 = load i32, i32* %3, align 4, !llfi_index !136
  %86 = load i32, i32* @dd, align 4, !llfi_index !137
  %87 = add nsw i32 %86, 1, !llfi_index !138
  %88 = srem i32 %87, 4, !llfi_index !139
  %89 = sext i32 %88 to i64, !llfi_index !140
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %89, !llfi_index !141
  %91 = load i32, i32* %90, align 4, !llfi_index !142
  %92 = add nsw i32 %85, %91, !llfi_index !143
  %93 = load i32, i32* %4, align 4, !llfi_index !144
  %94 = load i32, i32* @dd, align 4, !llfi_index !145
  %95 = add nsw i32 %94, 1, !llfi_index !146
  %96 = srem i32 %95, 4, !llfi_index !147
  %97 = sext i32 %96 to i64, !llfi_index !148
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %97, !llfi_index !149
  %99 = load i32, i32* %98, align 4, !llfi_index !150
  %100 = add nsw i32 %93, %99, !llfi_index !151
  %101 = call zeroext i1 @_Z3fitii(i32 %92, i32 %100), !llfi_index !152
  br i1 %101, label %102, label %119, !llfi_index !153

102:                                              ; preds = %84
  %103 = load i32, i32* @dd, align 4, !llfi_index !154
  %104 = add nsw i32 %103, 1, !llfi_index !155
  %105 = srem i32 %104, 4, !llfi_index !156
  %106 = sext i32 %105 to i64, !llfi_index !157
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %106, !llfi_index !158
  %108 = load i32, i32* %107, align 4, !llfi_index !159
  %109 = load i32, i32* %3, align 4, !llfi_index !160
  %110 = add nsw i32 %109, %108, !llfi_index !161
  store i32 %110, i32* %3, align 4, !llfi_index !162
  %111 = load i32, i32* @dd, align 4, !llfi_index !163
  %112 = add nsw i32 %111, 1, !llfi_index !164
  %113 = srem i32 %112, 4, !llfi_index !165
  %114 = sext i32 %113 to i64, !llfi_index !166
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %114, !llfi_index !167
  %116 = load i32, i32* %115, align 4, !llfi_index !168
  %117 = load i32, i32* %4, align 4, !llfi_index !169
  %118 = add nsw i32 %117, %116, !llfi_index !170
  store i32 %118, i32* %4, align 4, !llfi_index !171
  br label %168, !llfi_index !172

119:                                              ; preds = %84
  %120 = load i32, i32* %3, align 4, !llfi_index !173
  %121 = load i32, i32* @dd, align 4, !llfi_index !174
  %122 = add nsw i32 %121, 3, !llfi_index !175
  %123 = srem i32 %122, 4, !llfi_index !176
  %124 = sext i32 %123 to i64, !llfi_index !177
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %124, !llfi_index !178
  %126 = load i32, i32* %125, align 4, !llfi_index !179
  %127 = add nsw i32 %120, %126, !llfi_index !180
  %128 = load i32, i32* %4, align 4, !llfi_index !181
  %129 = load i32, i32* @dd, align 4, !llfi_index !182
  %130 = add nsw i32 %129, 3, !llfi_index !183
  %131 = srem i32 %130, 4, !llfi_index !184
  %132 = sext i32 %131 to i64, !llfi_index !185
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %132, !llfi_index !186
  %134 = load i32, i32* %133, align 4, !llfi_index !187
  %135 = add nsw i32 %128, %134, !llfi_index !188
  %136 = call zeroext i1 @_Z3fitii(i32 %127, i32 %135), !llfi_index !189
  br i1 %136, label %137, label %154, !llfi_index !190

137:                                              ; preds = %119
  %138 = load i32, i32* @dd, align 4, !llfi_index !191
  %139 = add nsw i32 %138, 3, !llfi_index !192
  %140 = srem i32 %139, 4, !llfi_index !193
  %141 = sext i32 %140 to i64, !llfi_index !194
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %141, !llfi_index !195
  %143 = load i32, i32* %142, align 4, !llfi_index !196
  %144 = load i32, i32* %3, align 4, !llfi_index !197
  %145 = add nsw i32 %144, %143, !llfi_index !198
  store i32 %145, i32* %3, align 4, !llfi_index !199
  %146 = load i32, i32* @dd, align 4, !llfi_index !200
  %147 = add nsw i32 %146, 3, !llfi_index !201
  %148 = srem i32 %147, 4, !llfi_index !202
  %149 = sext i32 %148 to i64, !llfi_index !203
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %149, !llfi_index !204
  %151 = load i32, i32* %150, align 4, !llfi_index !205
  %152 = load i32, i32* %4, align 4, !llfi_index !206
  %153 = add nsw i32 %152, %151, !llfi_index !207
  store i32 %153, i32* %4, align 4, !llfi_index !208
  br label %167, !llfi_index !209

154:                                              ; preds = %119
  %155 = load i32, i32* %7, align 4, !llfi_index !210
  %156 = sext i32 %155 to i64, !llfi_index !211
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %156, !llfi_index !212
  %158 = load i32, i32* %157, align 4, !llfi_index !213
  %159 = load i32, i32* %3, align 4, !llfi_index !214
  %160 = add nsw i32 %159, %158, !llfi_index !215
  store i32 %160, i32* %3, align 4, !llfi_index !216
  %161 = load i32, i32* %7, align 4, !llfi_index !217
  %162 = sext i32 %161 to i64, !llfi_index !218
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %162, !llfi_index !219
  %164 = load i32, i32* %163, align 4, !llfi_index !220
  %165 = load i32, i32* %4, align 4, !llfi_index !221
  %166 = add nsw i32 %165, %164, !llfi_index !222
  store i32 %166, i32* %4, align 4, !llfi_index !223
  br label %167, !llfi_index !224

167:                                              ; preds = %154, %137
  br label %168, !llfi_index !225

168:                                              ; preds = %167, %102
  br label %169, !llfi_index !226

169:                                              ; preds = %168, %71
  %170 = load i32, i32* %6, align 4, !llfi_index !227
  %171 = load i32, i32* %3, align 4, !llfi_index !228
  %172 = sext i32 %171 to i64, !llfi_index !229
  %173 = getelementptr inbounds [63 x [63 x i32]], [63 x [63 x i32]]* @vis, i64 0, i64 %172, !llfi_index !230
  %174 = load i32, i32* %4, align 4, !llfi_index !231
  %175 = sext i32 %174 to i64, !llfi_index !232
  %176 = getelementptr inbounds [63 x i32], [63 x i32]* %173, i64 0, i64 %175, !llfi_index !233
  store i32 %170, i32* %176, align 4, !llfi_index !234
  br label %177, !llfi_index !235

177:                                              ; preds = %169
  %178 = load i32, i32* %6, align 4, !llfi_index !236
  %179 = add nsw i32 %178, 1, !llfi_index !237
  store i32 %179, i32* %6, align 4, !llfi_index !238
  br label %48, !llvm.loop !239, !llfi_index !241

180:                                              ; preds = %48
  store i32 89, i32* %5, align 4, !llfi_index !242
  store i32 0, i32* %8, align 4, !llfi_index !243
  br label %181, !llfi_index !244

181:                                              ; preds = %205, %180
  %182 = load i32, i32* %8, align 4, !llfi_index !245
  %183 = load i32, i32* @n, align 4, !llfi_index !246
  %184 = icmp slt i32 %182, %183, !llfi_index !247
  br i1 %184, label %185, label %208, !llfi_index !248

185:                                              ; preds = %181
  store i32 0, i32* %9, align 4, !llfi_index !249
  br label %186, !llfi_index !250

186:                                              ; preds = %200, %185
  %187 = load i32, i32* %9, align 4, !llfi_index !251
  %188 = load i32, i32* @n, align 4, !llfi_index !252
  %189 = icmp slt i32 %187, %188, !llfi_index !253
  br i1 %189, label %190, label %203, !llfi_index !254

190:                                              ; preds = %186
  %191 = load i32, i32* %8, align 4, !llfi_index !255
  %192 = sext i32 %191 to i64, !llfi_index !256
  %193 = getelementptr inbounds [63 x [63 x i32]], [63 x [63 x i32]]* @vis, i64 0, i64 %192, !llfi_index !257
  %194 = load i32, i32* %9, align 4, !llfi_index !258
  %195 = sext i32 %194 to i64, !llfi_index !259
  %196 = getelementptr inbounds [63 x i32], [63 x i32]* %193, i64 0, i64 %195, !llfi_index !260
  %197 = load i32, i32* %196, align 4, !llfi_index !261
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197), !llfi_index !262
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !263
  br label %200, !llfi_index !264

200:                                              ; preds = %190
  %201 = load i32, i32* %9, align 4, !llfi_index !265
  %202 = add nsw i32 %201, 1, !llfi_index !266
  store i32 %202, i32* %9, align 4, !llfi_index !267
  br label %186, !llvm.loop !268, !llfi_index !269

203:                                              ; preds = %186
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !270
  br label %205, !llfi_index !271

205:                                              ; preds = %203
  %206 = load i32, i32* %8, align 4, !llfi_index !272
  %207 = add nsw i32 %206, 1, !llfi_index !273
  store i32 %207, i32* %8, align 4, !llfi_index !274
  br label %181, !llvm.loop !275, !llfi_index !276

208:                                              ; preds = %181
  ret i32 0, !llfi_index !277
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_ostream"*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!239 = distinct !{!239, !240}
!240 = !{!"llvm.loop.mustprogress"}
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
!268 = distinct !{!268, !240}
!269 = !{i64 263}
!270 = !{i64 264}
!271 = !{i64 265}
!272 = !{i64 266}
!273 = !{i64 267}
!274 = !{i64 268}
!275 = distinct !{!275, !240}
!276 = !{i64 269}
!277 = !{i64 270}
