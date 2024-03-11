; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/3DSurfaceArea/3DSurfaceArea.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3DSurfaceArea.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@A = dso_local global [102 x [102 x [102 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"../input_files/3DSurfaceArea\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3DSurfaceArea.cpp() #0 section ".text.startup" {
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
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4, !llfi_index !11
  %2 = alloca i32, align 4, !llfi_index !12
  %3 = alloca i32, align 4, !llfi_index !13
  %4 = alloca i32, align 4, !llfi_index !14
  %5 = alloca i32, align 4, !llfi_index !15
  %6 = alloca i32, align 4, !llfi_index !16
  %7 = alloca i32, align 4, !llfi_index !17
  %8 = alloca i32, align 4, !llfi_index !18
  %9 = alloca i32, align 4, !llfi_index !19
  %10 = alloca i32, align 4, !llfi_index !20
  %11 = alloca i32, align 4, !llfi_index !21
  %12 = alloca i32, align 4, !llfi_index !22
  store i32 0, i32* %1, align 4, !llfi_index !23
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !24
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %13), !llfi_index !25
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !26
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3), !llfi_index !27
  store i32 89, i32* %4, align 4, !llfi_index !28
  store i32 1, i32* %5, align 4, !llfi_index !29
  br label %17, !llfi_index !30

17:                                               ; preds = %50, %0
  %18 = load i32, i32* %5, align 4, !llfi_index !31
  %19 = load i32, i32* %2, align 4, !llfi_index !32
  %20 = icmp sle i32 %18, %19, !llfi_index !33
  br i1 %20, label %21, label %53, !llfi_index !34

21:                                               ; preds = %17
  store i32 1, i32* %6, align 4, !llfi_index !35
  br label %22, !llfi_index !36

22:                                               ; preds = %46, %21
  %23 = load i32, i32* %6, align 4, !llfi_index !37
  %24 = load i32, i32* %3, align 4, !llfi_index !38
  %25 = icmp sle i32 %23, %24, !llfi_index !39
  br i1 %25, label %26, label %49, !llfi_index !40

26:                                               ; preds = %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7), !llfi_index !41
  store i32 1, i32* %8, align 4, !llfi_index !42
  br label %28, !llfi_index !43

28:                                               ; preds = %42, %26
  %29 = load i32, i32* %8, align 4, !llfi_index !44
  %30 = load i32, i32* %7, align 4, !llfi_index !45
  %31 = icmp sle i32 %29, %30, !llfi_index !46
  br i1 %31, label %32, label %45, !llfi_index !47

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4, !llfi_index !48
  %34 = sext i32 %33 to i64, !llfi_index !49
  %35 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %34, !llfi_index !50
  %36 = load i32, i32* %6, align 4, !llfi_index !51
  %37 = sext i32 %36 to i64, !llfi_index !52
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %35, i64 0, i64 %37, !llfi_index !53
  %39 = load i32, i32* %8, align 4, !llfi_index !54
  %40 = sext i32 %39 to i64, !llfi_index !55
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 %40, !llfi_index !56
  store i32 1, i32* %41, align 4, !llfi_index !57
  br label %42, !llfi_index !58

42:                                               ; preds = %32
  %43 = load i32, i32* %8, align 4, !llfi_index !59
  %44 = add nsw i32 %43, 1, !llfi_index !60
  store i32 %44, i32* %8, align 4, !llfi_index !61
  br label %28, !llvm.loop !62, !llfi_index !64

45:                                               ; preds = %28
  br label %46, !llfi_index !65

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4, !llfi_index !66
  %48 = add nsw i32 %47, 1, !llfi_index !67
  store i32 %48, i32* %6, align 4, !llfi_index !68
  br label %22, !llvm.loop !69, !llfi_index !70

49:                                               ; preds = %22
  br label %50, !llfi_index !71

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4, !llfi_index !72
  %52 = add nsw i32 %51, 1, !llfi_index !73
  store i32 %52, i32* %5, align 4, !llfi_index !74
  br label %17, !llvm.loop !75, !llfi_index !76

53:                                               ; preds = %17
  store i32 0, i32* %9, align 4, !llfi_index !77
  store i32 89, i32* %4, align 4, !llfi_index !78
  store i32 1, i32* %10, align 4, !llfi_index !79
  br label %54, !llfi_index !80

54:                                               ; preds = %177, %53
  %55 = load i32, i32* %10, align 4, !llfi_index !81
  %56 = icmp sle i32 %55, 100, !llfi_index !82
  br i1 %56, label %57, label %180, !llfi_index !83

57:                                               ; preds = %54
  store i32 1, i32* %11, align 4, !llfi_index !84
  br label %58, !llfi_index !85

58:                                               ; preds = %173, %57
  %59 = load i32, i32* %11, align 4, !llfi_index !86
  %60 = icmp sle i32 %59, 100, !llfi_index !87
  br i1 %60, label %61, label %176, !llfi_index !88

61:                                               ; preds = %58
  store i32 1, i32* %12, align 4, !llfi_index !89
  br label %62, !llfi_index !90

62:                                               ; preds = %169, %61
  %63 = load i32, i32* %12, align 4, !llfi_index !91
  %64 = icmp sle i32 %63, 100, !llfi_index !92
  br i1 %64, label %65, label %172, !llfi_index !93

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4, !llfi_index !94
  %67 = sext i32 %66 to i64, !llfi_index !95
  %68 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %67, !llfi_index !96
  %69 = load i32, i32* %11, align 4, !llfi_index !97
  %70 = sext i32 %69 to i64, !llfi_index !98
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %68, i64 0, i64 %70, !llfi_index !99
  %72 = load i32, i32* %12, align 4, !llfi_index !100
  %73 = sext i32 %72 to i64, !llfi_index !101
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73, !llfi_index !102
  %75 = load i32, i32* %74, align 4, !llfi_index !103
  %76 = icmp eq i32 %75, 0, !llfi_index !104
  br i1 %76, label %77, label %78, !llfi_index !105

77:                                               ; preds = %65
  br label %169, !llfi_index !106

78:                                               ; preds = %65
  %79 = load i32, i32* %10, align 4, !llfi_index !107
  %80 = sub nsw i32 %79, 1, !llfi_index !108
  %81 = sext i32 %80 to i64, !llfi_index !109
  %82 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %81, !llfi_index !110
  %83 = load i32, i32* %11, align 4, !llfi_index !111
  %84 = sext i32 %83 to i64, !llfi_index !112
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %82, i64 0, i64 %84, !llfi_index !113
  %86 = load i32, i32* %12, align 4, !llfi_index !114
  %87 = sext i32 %86 to i64, !llfi_index !115
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 0, i64 %87, !llfi_index !116
  %89 = load i32, i32* %88, align 4, !llfi_index !117
  %90 = icmp eq i32 %89, 0, !llfi_index !118
  %91 = zext i1 %90 to i32, !llfi_index !119
  %92 = load i32, i32* %9, align 4, !llfi_index !120
  %93 = add nsw i32 %92, %91, !llfi_index !121
  store i32 %93, i32* %9, align 4, !llfi_index !122
  %94 = load i32, i32* %10, align 4, !llfi_index !123
  %95 = add nsw i32 %94, 1, !llfi_index !124
  %96 = sext i32 %95 to i64, !llfi_index !125
  %97 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %96, !llfi_index !126
  %98 = load i32, i32* %11, align 4, !llfi_index !127
  %99 = sext i32 %98 to i64, !llfi_index !128
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %97, i64 0, i64 %99, !llfi_index !129
  %101 = load i32, i32* %12, align 4, !llfi_index !130
  %102 = sext i32 %101 to i64, !llfi_index !131
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %100, i64 0, i64 %102, !llfi_index !132
  %104 = load i32, i32* %103, align 4, !llfi_index !133
  %105 = icmp eq i32 %104, 0, !llfi_index !134
  %106 = zext i1 %105 to i32, !llfi_index !135
  %107 = load i32, i32* %9, align 4, !llfi_index !136
  %108 = add nsw i32 %107, %106, !llfi_index !137
  store i32 %108, i32* %9, align 4, !llfi_index !138
  %109 = load i32, i32* %10, align 4, !llfi_index !139
  %110 = sext i32 %109 to i64, !llfi_index !140
  %111 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %110, !llfi_index !141
  %112 = load i32, i32* %11, align 4, !llfi_index !142
  %113 = sub nsw i32 %112, 1, !llfi_index !143
  %114 = sext i32 %113 to i64, !llfi_index !144
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %111, i64 0, i64 %114, !llfi_index !145
  %116 = load i32, i32* %12, align 4, !llfi_index !146
  %117 = sext i32 %116 to i64, !llfi_index !147
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117, !llfi_index !148
  %119 = load i32, i32* %118, align 4, !llfi_index !149
  %120 = icmp eq i32 %119, 0, !llfi_index !150
  %121 = zext i1 %120 to i32, !llfi_index !151
  %122 = load i32, i32* %9, align 4, !llfi_index !152
  %123 = add nsw i32 %122, %121, !llfi_index !153
  store i32 %123, i32* %9, align 4, !llfi_index !154
  %124 = load i32, i32* %10, align 4, !llfi_index !155
  %125 = sext i32 %124 to i64, !llfi_index !156
  %126 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %125, !llfi_index !157
  %127 = load i32, i32* %11, align 4, !llfi_index !158
  %128 = add nsw i32 %127, 1, !llfi_index !159
  %129 = sext i32 %128 to i64, !llfi_index !160
  %130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %126, i64 0, i64 %129, !llfi_index !161
  %131 = load i32, i32* %12, align 4, !llfi_index !162
  %132 = sext i32 %131 to i64, !llfi_index !163
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %130, i64 0, i64 %132, !llfi_index !164
  %134 = load i32, i32* %133, align 4, !llfi_index !165
  %135 = icmp eq i32 %134, 0, !llfi_index !166
  %136 = zext i1 %135 to i32, !llfi_index !167
  %137 = load i32, i32* %9, align 4, !llfi_index !168
  %138 = add nsw i32 %137, %136, !llfi_index !169
  store i32 %138, i32* %9, align 4, !llfi_index !170
  %139 = load i32, i32* %10, align 4, !llfi_index !171
  %140 = sext i32 %139 to i64, !llfi_index !172
  %141 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %140, !llfi_index !173
  %142 = load i32, i32* %11, align 4, !llfi_index !174
  %143 = sext i32 %142 to i64, !llfi_index !175
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %141, i64 0, i64 %143, !llfi_index !176
  %145 = load i32, i32* %12, align 4, !llfi_index !177
  %146 = sub nsw i32 %145, 1, !llfi_index !178
  %147 = sext i32 %146 to i64, !llfi_index !179
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %147, !llfi_index !180
  %149 = load i32, i32* %148, align 4, !llfi_index !181
  %150 = icmp eq i32 %149, 0, !llfi_index !182
  %151 = zext i1 %150 to i32, !llfi_index !183
  %152 = load i32, i32* %9, align 4, !llfi_index !184
  %153 = add nsw i32 %152, %151, !llfi_index !185
  store i32 %153, i32* %9, align 4, !llfi_index !186
  %154 = load i32, i32* %10, align 4, !llfi_index !187
  %155 = sext i32 %154 to i64, !llfi_index !188
  %156 = getelementptr inbounds [102 x [102 x [102 x i32]]], [102 x [102 x [102 x i32]]]* @A, i64 0, i64 %155, !llfi_index !189
  %157 = load i32, i32* %11, align 4, !llfi_index !190
  %158 = sext i32 %157 to i64, !llfi_index !191
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %156, i64 0, i64 %158, !llfi_index !192
  %160 = load i32, i32* %12, align 4, !llfi_index !193
  %161 = add nsw i32 %160, 1, !llfi_index !194
  %162 = sext i32 %161 to i64, !llfi_index !195
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %162, !llfi_index !196
  %164 = load i32, i32* %163, align 4, !llfi_index !197
  %165 = icmp eq i32 %164, 0, !llfi_index !198
  %166 = zext i1 %165 to i32, !llfi_index !199
  %167 = load i32, i32* %9, align 4, !llfi_index !200
  %168 = add nsw i32 %167, %166, !llfi_index !201
  store i32 %168, i32* %9, align 4, !llfi_index !202
  br label %169, !llfi_index !203

169:                                              ; preds = %78, %77
  %170 = load i32, i32* %12, align 4, !llfi_index !204
  %171 = add nsw i32 %170, 1, !llfi_index !205
  store i32 %171, i32* %12, align 4, !llfi_index !206
  br label %62, !llvm.loop !207, !llfi_index !208

172:                                              ; preds = %62
  br label %173, !llfi_index !209

173:                                              ; preds = %172
  %174 = load i32, i32* %11, align 4, !llfi_index !210
  %175 = add nsw i32 %174, 1, !llfi_index !211
  store i32 %175, i32* %11, align 4, !llfi_index !212
  br label %58, !llvm.loop !213, !llfi_index !214

176:                                              ; preds = %58
  br label %177, !llfi_index !215

177:                                              ; preds = %176
  %178 = load i32, i32* %10, align 4, !llfi_index !216
  %179 = add nsw i32 %178, 1, !llfi_index !217
  store i32 %179, i32* %10, align 4, !llfi_index !218
  br label %54, !llvm.loop !219, !llfi_index !220

180:                                              ; preds = %54
  %181 = load i32, i32* %9, align 4, !llfi_index !221
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181), !llfi_index !222
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !223
  ret i32 0, !llfi_index !224
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{i64 59}
!65 = !{i64 60}
!66 = !{i64 61}
!67 = !{i64 62}
!68 = !{i64 63}
!69 = distinct !{!69, !63}
!70 = !{i64 64}
!71 = !{i64 65}
!72 = !{i64 66}
!73 = !{i64 67}
!74 = !{i64 68}
!75 = distinct !{!75, !63}
!76 = !{i64 69}
!77 = !{i64 70}
!78 = !{i64 71}
!79 = !{i64 72}
!80 = !{i64 73}
!81 = !{i64 74}
!82 = !{i64 75}
!83 = !{i64 76}
!84 = !{i64 77}
!85 = !{i64 78}
!86 = !{i64 79}
!87 = !{i64 80}
!88 = !{i64 81}
!89 = !{i64 82}
!90 = !{i64 83}
!91 = !{i64 84}
!92 = !{i64 85}
!93 = !{i64 86}
!94 = !{i64 87}
!95 = !{i64 88}
!96 = !{i64 89}
!97 = !{i64 90}
!98 = !{i64 91}
!99 = !{i64 92}
!100 = !{i64 93}
!101 = !{i64 94}
!102 = !{i64 95}
!103 = !{i64 96}
!104 = !{i64 97}
!105 = !{i64 98}
!106 = !{i64 99}
!107 = !{i64 100}
!108 = !{i64 101}
!109 = !{i64 102}
!110 = !{i64 103}
!111 = !{i64 104}
!112 = !{i64 105}
!113 = !{i64 106}
!114 = !{i64 107}
!115 = !{i64 108}
!116 = !{i64 109}
!117 = !{i64 110}
!118 = !{i64 111}
!119 = !{i64 112}
!120 = !{i64 113}
!121 = !{i64 114}
!122 = !{i64 115}
!123 = !{i64 116}
!124 = !{i64 117}
!125 = !{i64 118}
!126 = !{i64 119}
!127 = !{i64 120}
!128 = !{i64 121}
!129 = !{i64 122}
!130 = !{i64 123}
!131 = !{i64 124}
!132 = !{i64 125}
!133 = !{i64 126}
!134 = !{i64 127}
!135 = !{i64 128}
!136 = !{i64 129}
!137 = !{i64 130}
!138 = !{i64 131}
!139 = !{i64 132}
!140 = !{i64 133}
!141 = !{i64 134}
!142 = !{i64 135}
!143 = !{i64 136}
!144 = !{i64 137}
!145 = !{i64 138}
!146 = !{i64 139}
!147 = !{i64 140}
!148 = !{i64 141}
!149 = !{i64 142}
!150 = !{i64 143}
!151 = !{i64 144}
!152 = !{i64 145}
!153 = !{i64 146}
!154 = !{i64 147}
!155 = !{i64 148}
!156 = !{i64 149}
!157 = !{i64 150}
!158 = !{i64 151}
!159 = !{i64 152}
!160 = !{i64 153}
!161 = !{i64 154}
!162 = !{i64 155}
!163 = !{i64 156}
!164 = !{i64 157}
!165 = !{i64 158}
!166 = !{i64 159}
!167 = !{i64 160}
!168 = !{i64 161}
!169 = !{i64 162}
!170 = !{i64 163}
!171 = !{i64 164}
!172 = !{i64 165}
!173 = !{i64 166}
!174 = !{i64 167}
!175 = !{i64 168}
!176 = !{i64 169}
!177 = !{i64 170}
!178 = !{i64 171}
!179 = !{i64 172}
!180 = !{i64 173}
!181 = !{i64 174}
!182 = !{i64 175}
!183 = !{i64 176}
!184 = !{i64 177}
!185 = !{i64 178}
!186 = !{i64 179}
!187 = !{i64 180}
!188 = !{i64 181}
!189 = !{i64 182}
!190 = !{i64 183}
!191 = !{i64 184}
!192 = !{i64 185}
!193 = !{i64 186}
!194 = !{i64 187}
!195 = !{i64 188}
!196 = !{i64 189}
!197 = !{i64 190}
!198 = !{i64 191}
!199 = !{i64 192}
!200 = !{i64 193}
!201 = !{i64 194}
!202 = !{i64 195}
!203 = !{i64 196}
!204 = !{i64 197}
!205 = !{i64 198}
!206 = !{i64 199}
!207 = distinct !{!207, !63}
!208 = !{i64 200}
!209 = !{i64 201}
!210 = !{i64 202}
!211 = !{i64 203}
!212 = !{i64 204}
!213 = distinct !{!213, !63}
!214 = !{i64 205}
!215 = !{i64 206}
!216 = !{i64 207}
!217 = !{i64 208}
!218 = !{i64 209}
!219 = distinct !{!219, !63}
!220 = !{i64 210}
!221 = !{i64 211}
!222 = !{i64 212}
!223 = !{i64 213}
!224 = !{i64 214}
