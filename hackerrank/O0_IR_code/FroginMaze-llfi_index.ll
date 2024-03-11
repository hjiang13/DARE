; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/FroginMaze/FroginMaze.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FroginMaze.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@grid = dso_local global [22 x [22 x i8]] zeroinitializer, align 16
@value = dso_local global [22 x [22 x double]] zeroinitializer, align 16
@tunnels = dso_local global [22 x [22 x %"struct.std::pair"]] zeroinitializer, align 16
@dx = dso_local global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [26 x i8] c"../input_files/FroginMaze\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FroginMaze.cpp() #0 section ".text.startup" {
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
  %13 = alloca i32, align 4, !llfi_index !23
  %14 = alloca i32, align 4, !llfi_index !24
  %15 = alloca i32, align 4, !llfi_index !25
  %16 = alloca i32, align 4, !llfi_index !26
  %17 = alloca %"struct.std::pair", align 4, !llfi_index !27
  %18 = alloca %"struct.std::pair", align 4, !llfi_index !28
  %19 = alloca i32, align 4, !llfi_index !29
  %20 = alloca i32, align 4, !llfi_index !30
  %21 = alloca i32, align 4, !llfi_index !31
  %22 = alloca i32, align 4, !llfi_index !32
  %23 = alloca double, align 8, !llfi_index !33
  %24 = alloca i32, align 4, !llfi_index !34
  %25 = alloca i32, align 4, !llfi_index !35
  %26 = alloca i32, align 4, !llfi_index !36
  %27 = alloca %"struct.std::pair", align 4, !llfi_index !37
  %28 = alloca i32, align 4, !llfi_index !38
  %29 = alloca i32, align 4, !llfi_index !39
  %30 = alloca %"struct.std::pair", align 4, !llfi_index !40
  store i32 0, i32* %1, align 4, !llfi_index !41
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !42
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %31), !llfi_index !43
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !44
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3), !llfi_index !45
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %4), !llfi_index !46
  store i32 89, i32* %5, align 4, !llfi_index !47
  store i32 0, i32* %6, align 4, !llfi_index !48
  br label %36, !llfi_index !49

36:                                               ; preds = %54, %0
  %37 = load i32, i32* %6, align 4, !llfi_index !50
  %38 = icmp slt i32 %37, 22, !llfi_index !51
  br i1 %38, label %39, label %57, !llfi_index !52

39:                                               ; preds = %36
  store i32 0, i32* %7, align 4, !llfi_index !53
  br label %40, !llfi_index !54

40:                                               ; preds = %50, %39
  %41 = load i32, i32* %7, align 4, !llfi_index !55
  %42 = icmp slt i32 %41, 22, !llfi_index !56
  br i1 %42, label %43, label %53, !llfi_index !57

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4, !llfi_index !58
  %45 = sext i32 %44 to i64, !llfi_index !59
  %46 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %45, !llfi_index !60
  %47 = load i32, i32* %7, align 4, !llfi_index !61
  %48 = sext i32 %47 to i64, !llfi_index !62
  %49 = getelementptr inbounds [22 x i8], [22 x i8]* %46, i64 0, i64 %48, !llfi_index !63
  store i8 35, i8* %49, align 1, !llfi_index !64
  br label %50, !llfi_index !65

50:                                               ; preds = %43
  %51 = load i32, i32* %7, align 4, !llfi_index !66
  %52 = add nsw i32 %51, 1, !llfi_index !67
  store i32 %52, i32* %7, align 4, !llfi_index !68
  br label %40, !llvm.loop !69, !llfi_index !71

53:                                               ; preds = %40
  br label %54, !llfi_index !72

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4, !llfi_index !73
  %56 = add nsw i32 %55, 1, !llfi_index !74
  store i32 %56, i32* %6, align 4, !llfi_index !75
  br label %36, !llvm.loop !76, !llfi_index !77

57:                                               ; preds = %36
  store i32 89, i32* %5, align 4, !llfi_index !78
  store i32 0, i32* %10, align 4, !llfi_index !79
  br label %58, !llfi_index !80

58:                                               ; preds = %106, %57
  %59 = load i32, i32* %10, align 4, !llfi_index !81
  %60 = load i32, i32* %2, align 4, !llfi_index !82
  %61 = icmp slt i32 %59, %60, !llfi_index !83
  br i1 %61, label %62, label %109, !llfi_index !84

62:                                               ; preds = %58
  store i32 89, i32* %5, align 4, !llfi_index !85
  store i32 0, i32* %11, align 4, !llfi_index !86
  br label %63, !llfi_index !87

63:                                               ; preds = %102, %62
  %64 = load i32, i32* %11, align 4, !llfi_index !88
  %65 = load i32, i32* %3, align 4, !llfi_index !89
  %66 = icmp slt i32 %64, %65, !llfi_index !90
  br i1 %66, label %67, label %105, !llfi_index !91

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4, !llfi_index !92
  %69 = add nsw i32 %68, 1, !llfi_index !93
  %70 = sext i32 %69 to i64, !llfi_index !94
  %71 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %70, !llfi_index !95
  %72 = load i32, i32* %11, align 4, !llfi_index !96
  %73 = add nsw i32 %72, 1, !llfi_index !97
  %74 = sext i32 %73 to i64, !llfi_index !98
  %75 = getelementptr inbounds [22 x i8], [22 x i8]* %71, i64 0, i64 %74, !llfi_index !99
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75), !llfi_index !100
  %77 = load i32, i32* %10, align 4, !llfi_index !101
  %78 = add nsw i32 %77, 1, !llfi_index !102
  %79 = sext i32 %78 to i64, !llfi_index !103
  %80 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %79, !llfi_index !104
  %81 = load i32, i32* %11, align 4, !llfi_index !105
  %82 = add nsw i32 %81, 1, !llfi_index !106
  %83 = sext i32 %82 to i64, !llfi_index !107
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %80, i64 0, i64 %83, !llfi_index !108
  %85 = load i8, i8* %84, align 1, !llfi_index !109
  %86 = sext i8 %85 to i32, !llfi_index !110
  %87 = icmp eq i32 %86, 65, !llfi_index !111
  br i1 %87, label %88, label %101, !llfi_index !112

88:                                               ; preds = %67
  %89 = load i32, i32* %10, align 4, !llfi_index !113
  %90 = add nsw i32 %89, 1, !llfi_index !114
  store i32 %90, i32* %8, align 4, !llfi_index !115
  %91 = load i32, i32* %11, align 4, !llfi_index !116
  %92 = add nsw i32 %91, 1, !llfi_index !117
  store i32 %92, i32* %9, align 4, !llfi_index !118
  %93 = load i32, i32* %10, align 4, !llfi_index !119
  %94 = add nsw i32 %93, 1, !llfi_index !120
  %95 = sext i32 %94 to i64, !llfi_index !121
  %96 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %95, !llfi_index !122
  %97 = load i32, i32* %11, align 4, !llfi_index !123
  %98 = add nsw i32 %97, 1, !llfi_index !124
  %99 = sext i32 %98 to i64, !llfi_index !125
  %100 = getelementptr inbounds [22 x i8], [22 x i8]* %96, i64 0, i64 %99, !llfi_index !126
  store i8 79, i8* %100, align 1, !llfi_index !127
  br label %101, !llfi_index !128

101:                                              ; preds = %88, %67
  br label %102, !llfi_index !129

102:                                              ; preds = %101
  %103 = load i32, i32* %11, align 4, !llfi_index !130
  %104 = add nsw i32 %103, 1, !llfi_index !131
  store i32 %104, i32* %11, align 4, !llfi_index !132
  br label %63, !llvm.loop !133, !llfi_index !134

105:                                              ; preds = %63
  br label %106, !llfi_index !135

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4, !llfi_index !136
  %108 = add nsw i32 %107, 1, !llfi_index !137
  store i32 %108, i32* %10, align 4, !llfi_index !138
  br label %58, !llvm.loop !139, !llfi_index !140

109:                                              ; preds = %58
  store i32 89, i32* %5, align 4, !llfi_index !141
  store i32 0, i32* %12, align 4, !llfi_index !142
  br label %110, !llfi_index !143

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %12, align 4, !llfi_index !144
  %112 = load i32, i32* %4, align 4, !llfi_index !145
  %113 = icmp slt i32 %111, %112, !llfi_index !146
  br i1 %113, label %114, label %136, !llfi_index !147

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13), !llfi_index !148
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %14), !llfi_index !149
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %15), !llfi_index !150
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %16), !llfi_index !151
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %17, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16), !llfi_index !152
  %119 = load i32, i32* %13, align 4, !llfi_index !153
  %120 = sext i32 %119 to i64, !llfi_index !154
  %121 = getelementptr inbounds [22 x [22 x %"struct.std::pair"]], [22 x [22 x %"struct.std::pair"]]* @tunnels, i64 0, i64 %120, !llfi_index !155
  %122 = load i32, i32* %14, align 4, !llfi_index !156
  %123 = sext i32 %122 to i64, !llfi_index !157
  %124 = getelementptr inbounds [22 x %"struct.std::pair"], [22 x %"struct.std::pair"]* %121, i64 0, i64 %123, !llfi_index !158
  %125 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #2, !llfi_index !159
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %18, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14), !llfi_index !160
  %126 = load i32, i32* %15, align 4, !llfi_index !161
  %127 = sext i32 %126 to i64, !llfi_index !162
  %128 = getelementptr inbounds [22 x [22 x %"struct.std::pair"]], [22 x [22 x %"struct.std::pair"]]* @tunnels, i64 0, i64 %127, !llfi_index !163
  %129 = load i32, i32* %16, align 4, !llfi_index !164
  %130 = sext i32 %129 to i64, !llfi_index !165
  %131 = getelementptr inbounds [22 x %"struct.std::pair"], [22 x %"struct.std::pair"]* %128, i64 0, i64 %130, !llfi_index !166
  %132 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %131, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #2, !llfi_index !167
  br label %133, !llfi_index !168

133:                                              ; preds = %114
  %134 = load i32, i32* %12, align 4, !llfi_index !169
  %135 = add nsw i32 %134, 1, !llfi_index !170
  store i32 %135, i32* %12, align 4, !llfi_index !171
  br label %110, !llvm.loop !172, !llfi_index !173

136:                                              ; preds = %110
  store i32 89, i32* %5, align 4, !llfi_index !174
  store i32 0, i32* %19, align 4, !llfi_index !175
  br label %137, !llfi_index !176

137:                                              ; preds = %298, %136
  %138 = load i32, i32* %19, align 4, !llfi_index !177
  %139 = icmp slt i32 %138, 60000, !llfi_index !178
  br i1 %139, label %140, label %301, !llfi_index !179

140:                                              ; preds = %137
  store i32 89, i32* %5, align 4, !llfi_index !180
  store i32 1, i32* %20, align 4, !llfi_index !181
  br label %141, !llfi_index !182

141:                                              ; preds = %294, %140
  %142 = load i32, i32* %20, align 4, !llfi_index !183
  %143 = load i32, i32* %2, align 4, !llfi_index !184
  %144 = icmp sle i32 %142, %143, !llfi_index !185
  br i1 %144, label %145, label %297, !llfi_index !186

145:                                              ; preds = %141
  store i32 1, i32* %21, align 4, !llfi_index !187
  br label %146, !llfi_index !188

146:                                              ; preds = %290, %145
  %147 = load i32, i32* %21, align 4, !llfi_index !189
  %148 = load i32, i32* %3, align 4, !llfi_index !190
  %149 = icmp sle i32 %147, %148, !llfi_index !191
  br i1 %149, label %150, label %293, !llfi_index !192

150:                                              ; preds = %146
  %151 = load i32, i32* %20, align 4, !llfi_index !193
  %152 = sext i32 %151 to i64, !llfi_index !194
  %153 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %152, !llfi_index !195
  %154 = load i32, i32* %21, align 4, !llfi_index !196
  %155 = sext i32 %154 to i64, !llfi_index !197
  %156 = getelementptr inbounds [22 x i8], [22 x i8]* %153, i64 0, i64 %155, !llfi_index !198
  %157 = load i8, i8* %156, align 1, !llfi_index !199
  %158 = sext i8 %157 to i32, !llfi_index !200
  %159 = icmp eq i32 %158, 37, !llfi_index !201
  br i1 %159, label %160, label %167, !llfi_index !202

160:                                              ; preds = %150
  %161 = load i32, i32* %20, align 4, !llfi_index !203
  %162 = sext i32 %161 to i64, !llfi_index !204
  %163 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %162, !llfi_index !205
  %164 = load i32, i32* %21, align 4, !llfi_index !206
  %165 = sext i32 %164 to i64, !llfi_index !207
  %166 = getelementptr inbounds [22 x double], [22 x double]* %163, i64 0, i64 %165, !llfi_index !208
  store double 1.000000e+00, double* %166, align 8, !llfi_index !209
  br label %289, !llfi_index !210

167:                                              ; preds = %150
  %168 = load i32, i32* %20, align 4, !llfi_index !211
  %169 = sext i32 %168 to i64, !llfi_index !212
  %170 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %169, !llfi_index !213
  %171 = load i32, i32* %21, align 4, !llfi_index !214
  %172 = sext i32 %171 to i64, !llfi_index !215
  %173 = getelementptr inbounds [22 x i8], [22 x i8]* %170, i64 0, i64 %172, !llfi_index !216
  %174 = load i8, i8* %173, align 1, !llfi_index !217
  %175 = sext i8 %174 to i32, !llfi_index !218
  %176 = icmp eq i32 %175, 42, !llfi_index !219
  br i1 %176, label %177, label %184, !llfi_index !220

177:                                              ; preds = %167
  %178 = load i32, i32* %20, align 4, !llfi_index !221
  %179 = sext i32 %178 to i64, !llfi_index !222
  %180 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %179, !llfi_index !223
  %181 = load i32, i32* %21, align 4, !llfi_index !224
  %182 = sext i32 %181 to i64, !llfi_index !225
  %183 = getelementptr inbounds [22 x double], [22 x double]* %180, i64 0, i64 %182, !llfi_index !226
  store double 0.000000e+00, double* %183, align 8, !llfi_index !227
  br label %288, !llfi_index !228

184:                                              ; preds = %167
  %185 = load i32, i32* %20, align 4, !llfi_index !229
  %186 = sext i32 %185 to i64, !llfi_index !230
  %187 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %186, !llfi_index !231
  %188 = load i32, i32* %21, align 4, !llfi_index !232
  %189 = sext i32 %188 to i64, !llfi_index !233
  %190 = getelementptr inbounds [22 x i8], [22 x i8]* %187, i64 0, i64 %189, !llfi_index !234
  %191 = load i8, i8* %190, align 1, !llfi_index !235
  %192 = sext i8 %191 to i32, !llfi_index !236
  %193 = icmp eq i32 %192, 79, !llfi_index !237
  br i1 %193, label %194, label %287, !llfi_index !238

194:                                              ; preds = %184
  store i32 0, i32* %22, align 4, !llfi_index !239
  store double 0.000000e+00, double* %23, align 8, !llfi_index !240
  store i32 0, i32* %24, align 4, !llfi_index !241
  br label %195, !llfi_index !242

195:                                              ; preds = %262, %194
  %196 = load i32, i32* %24, align 4, !llfi_index !243
  %197 = icmp slt i32 %196, 4, !llfi_index !244
  br i1 %197, label %198, label %265, !llfi_index !245

198:                                              ; preds = %195
  %199 = load i32, i32* %20, align 4, !llfi_index !246
  %200 = load i32, i32* %24, align 4, !llfi_index !247
  %201 = sext i32 %200 to i64, !llfi_index !248
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %201, !llfi_index !249
  %203 = load i32, i32* %202, align 4, !llfi_index !250
  %204 = add nsw i32 %199, %203, !llfi_index !251
  store i32 %204, i32* %25, align 4, !llfi_index !252
  %205 = load i32, i32* %21, align 4, !llfi_index !253
  %206 = load i32, i32* %24, align 4, !llfi_index !254
  %207 = sext i32 %206 to i64, !llfi_index !255
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %207, !llfi_index !256
  %209 = load i32, i32* %208, align 4, !llfi_index !257
  %210 = add nsw i32 %205, %209, !llfi_index !258
  store i32 %210, i32* %26, align 4, !llfi_index !259
  %211 = load i32, i32* %25, align 4, !llfi_index !260
  %212 = sext i32 %211 to i64, !llfi_index !261
  %213 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @grid, i64 0, i64 %212, !llfi_index !262
  %214 = load i32, i32* %26, align 4, !llfi_index !263
  %215 = sext i32 %214 to i64, !llfi_index !264
  %216 = getelementptr inbounds [22 x i8], [22 x i8]* %213, i64 0, i64 %215, !llfi_index !265
  %217 = load i8, i8* %216, align 1, !llfi_index !266
  %218 = sext i8 %217 to i32, !llfi_index !267
  %219 = icmp ne i32 %218, 35, !llfi_index !268
  br i1 %219, label %220, label %261, !llfi_index !269

220:                                              ; preds = %198
  %221 = load i32, i32* %22, align 4, !llfi_index !270
  %222 = add nsw i32 %221, 1, !llfi_index !271
  store i32 %222, i32* %22, align 4, !llfi_index !272
  %223 = load i32, i32* %25, align 4, !llfi_index !273
  %224 = sext i32 %223 to i64, !llfi_index !274
  %225 = getelementptr inbounds [22 x [22 x %"struct.std::pair"]], [22 x [22 x %"struct.std::pair"]]* @tunnels, i64 0, i64 %224, !llfi_index !275
  %226 = load i32, i32* %26, align 4, !llfi_index !276
  %227 = sext i32 %226 to i64, !llfi_index !277
  %228 = getelementptr inbounds [22 x %"struct.std::pair"], [22 x %"struct.std::pair"]* %225, i64 0, i64 %227, !llfi_index !278
  store i32 0, i32* %28, align 4, !llfi_index !279
  store i32 0, i32* %29, align 4, !llfi_index !280
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, i32* nonnull align 4 dereferenceable(4) %28, i32* nonnull align 4 dereferenceable(4) %29), !llfi_index !281
  %229 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %228, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27), !llfi_index !282
  br i1 %229, label %230, label %240, !llfi_index !283

230:                                              ; preds = %220
  %231 = load i32, i32* %25, align 4, !llfi_index !284
  %232 = sext i32 %231 to i64, !llfi_index !285
  %233 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %232, !llfi_index !286
  %234 = load i32, i32* %26, align 4, !llfi_index !287
  %235 = sext i32 %234 to i64, !llfi_index !288
  %236 = getelementptr inbounds [22 x double], [22 x double]* %233, i64 0, i64 %235, !llfi_index !289
  %237 = load double, double* %236, align 8, !llfi_index !290
  %238 = load double, double* %23, align 8, !llfi_index !291
  %239 = fadd double %238, %237, !llfi_index !292
  store double %239, double* %23, align 8, !llfi_index !293
  br label %260, !llfi_index !294

240:                                              ; preds = %220
  %241 = load i32, i32* %25, align 4, !llfi_index !295
  %242 = sext i32 %241 to i64, !llfi_index !296
  %243 = getelementptr inbounds [22 x [22 x %"struct.std::pair"]], [22 x [22 x %"struct.std::pair"]]* @tunnels, i64 0, i64 %242, !llfi_index !297
  %244 = load i32, i32* %26, align 4, !llfi_index !298
  %245 = sext i32 %244 to i64, !llfi_index !299
  %246 = getelementptr inbounds [22 x %"struct.std::pair"], [22 x %"struct.std::pair"]* %243, i64 0, i64 %245, !llfi_index !300
  %247 = bitcast %"struct.std::pair"* %30 to i8*, !llfi_index !301
  %248 = bitcast %"struct.std::pair"* %246 to i8*, !llfi_index !302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %247, i8* align 8 %248, i64 8, i1 false), !llfi_index !303
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0, !llfi_index !304
  %250 = load i32, i32* %249, align 4, !llfi_index !305
  %251 = sext i32 %250 to i64, !llfi_index !306
  %252 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %251, !llfi_index !307
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1, !llfi_index !308
  %254 = load i32, i32* %253, align 4, !llfi_index !309
  %255 = sext i32 %254 to i64, !llfi_index !310
  %256 = getelementptr inbounds [22 x double], [22 x double]* %252, i64 0, i64 %255, !llfi_index !311
  %257 = load double, double* %256, align 8, !llfi_index !312
  %258 = load double, double* %23, align 8, !llfi_index !313
  %259 = fadd double %258, %257, !llfi_index !314
  store double %259, double* %23, align 8, !llfi_index !315
  br label %260, !llfi_index !316

260:                                              ; preds = %240, %230
  br label %261, !llfi_index !317

261:                                              ; preds = %260, %198
  br label %262, !llfi_index !318

262:                                              ; preds = %261
  %263 = load i32, i32* %24, align 4, !llfi_index !319
  %264 = add nsw i32 %263, 1, !llfi_index !320
  store i32 %264, i32* %24, align 4, !llfi_index !321
  br label %195, !llvm.loop !322, !llfi_index !323

265:                                              ; preds = %195
  %266 = load i32, i32* %22, align 4, !llfi_index !324
  %267 = icmp eq i32 %266, 0, !llfi_index !325
  br i1 %267, label %268, label %275, !llfi_index !326

268:                                              ; preds = %265
  %269 = load i32, i32* %20, align 4, !llfi_index !327
  %270 = sext i32 %269 to i64, !llfi_index !328
  %271 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %270, !llfi_index !329
  %272 = load i32, i32* %21, align 4, !llfi_index !330
  %273 = sext i32 %272 to i64, !llfi_index !331
  %274 = getelementptr inbounds [22 x double], [22 x double]* %271, i64 0, i64 %273, !llfi_index !332
  store double 0.000000e+00, double* %274, align 8, !llfi_index !333
  br label %286, !llfi_index !334

275:                                              ; preds = %265
  %276 = load double, double* %23, align 8, !llfi_index !335
  %277 = load i32, i32* %22, align 4, !llfi_index !336
  %278 = sitofp i32 %277 to double, !llfi_index !337
  %279 = fdiv double %276, %278, !llfi_index !338
  %280 = load i32, i32* %20, align 4, !llfi_index !339
  %281 = sext i32 %280 to i64, !llfi_index !340
  %282 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %281, !llfi_index !341
  %283 = load i32, i32* %21, align 4, !llfi_index !342
  %284 = sext i32 %283 to i64, !llfi_index !343
  %285 = getelementptr inbounds [22 x double], [22 x double]* %282, i64 0, i64 %284, !llfi_index !344
  store double %279, double* %285, align 8, !llfi_index !345
  br label %286, !llfi_index !346

286:                                              ; preds = %275, %268
  br label %287, !llfi_index !347

287:                                              ; preds = %286, %184
  br label %288, !llfi_index !348

288:                                              ; preds = %287, %177
  br label %289, !llfi_index !349

289:                                              ; preds = %288, %160
  br label %290, !llfi_index !350

290:                                              ; preds = %289
  %291 = load i32, i32* %21, align 4, !llfi_index !351
  %292 = add nsw i32 %291, 1, !llfi_index !352
  store i32 %292, i32* %21, align 4, !llfi_index !353
  br label %146, !llvm.loop !354, !llfi_index !355

293:                                              ; preds = %146
  br label %294, !llfi_index !356

294:                                              ; preds = %293
  %295 = load i32, i32* %20, align 4, !llfi_index !357
  %296 = add nsw i32 %295, 1, !llfi_index !358
  store i32 %296, i32* %20, align 4, !llfi_index !359
  br label %141, !llvm.loop !360, !llfi_index !361

297:                                              ; preds = %141
  br label %298, !llfi_index !362

298:                                              ; preds = %297
  %299 = load i32, i32* %19, align 4, !llfi_index !363
  %300 = add nsw i32 %299, 1, !llfi_index !364
  store i32 %300, i32* %19, align 4, !llfi_index !365
  br label %137, !llvm.loop !366, !llfi_index !367

301:                                              ; preds = %137
  %302 = load i32, i32* %8, align 4, !llfi_index !368
  %303 = sext i32 %302 to i64, !llfi_index !369
  %304 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* @value, i64 0, i64 %303, !llfi_index !370
  %305 = load i32, i32* %9, align 4, !llfi_index !371
  %306 = sext i32 %305 to i64, !llfi_index !372
  %307 = getelementptr inbounds [22 x double], [22 x double]* %304, i64 0, i64 %306, !llfi_index !373
  %308 = load double, double* %307, align 8, !llfi_index !374
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %308), !llfi_index !375
  ret i32 0, !llfi_index !376
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !377
  %5 = alloca i32*, align 8, !llfi_index !378
  %6 = alloca i32*, align 8, !llfi_index !379
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !380
  store i32* %1, i32** %5, align 8, !llfi_index !381
  store i32* %2, i32** %6, align 8, !llfi_index !382
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !383
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !384
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !385
  %10 = load i32*, i32** %5, align 8, !llfi_index !386
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %10) #2, !llfi_index !387
  %12 = load i32, i32* %11, align 4, !llfi_index !388
  store i32 %12, i32* %9, align 4, !llfi_index !389
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !390
  %14 = load i32*, i32** %6, align 8, !llfi_index !391
  %15 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %14) #2, !llfi_index !392
  %16 = load i32, i32* %15, align 4, !llfi_index !393
  store i32 %16, i32* %13, align 4, !llfi_index !394
  ret void, !llfi_index !395
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !396
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !397
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8, !llfi_index !398
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8, !llfi_index !399
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !llfi_index !400
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !401
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !llfi_index !402
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %7) #2, !llfi_index !403
  %9 = load i32, i32* %8, align 4, !llfi_index !404
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !405
  store i32 %9, i32* %10, align 4, !llfi_index !406
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !407
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1, !llfi_index !408
  %13 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %12) #2, !llfi_index !409
  %14 = load i32, i32* %13, align 4, !llfi_index !410
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1, !llfi_index !411
  store i32 %14, i32* %15, align 4, !llfi_index !412
  ret %"struct.std::pair"* %5, !llfi_index !413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !414
  %5 = alloca i32*, align 8, !llfi_index !415
  %6 = alloca i32*, align 8, !llfi_index !416
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8, !llfi_index !417
  store i32* %1, i32** %5, align 8, !llfi_index !418
  store i32* %2, i32** %6, align 8, !llfi_index !419
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !420
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::ios_base::Init"*, !llfi_index !421
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !llfi_index !422
  %10 = load i32*, i32** %5, align 8, !llfi_index !423
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %10) #2, !llfi_index !424
  %12 = load i32, i32* %11, align 4, !llfi_index !425
  store i32 %12, i32* %9, align 4, !llfi_index !426
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !llfi_index !427
  %14 = load i32*, i32** %6, align 8, !llfi_index !428
  %15 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %14) #2, !llfi_index !429
  %16 = load i32, i32* %15, align 4, !llfi_index !430
  store i32 %16, i32* %13, align 4, !llfi_index !431
  ret void, !llfi_index !432
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !433
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !434
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8, !llfi_index !435
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8, !llfi_index !436
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !llfi_index !437
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0, !llfi_index !438
  %7 = load i32, i32* %6, align 4, !llfi_index !439
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !440
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0, !llfi_index !441
  %10 = load i32, i32* %9, align 4, !llfi_index !442
  %11 = icmp eq i32 %7, %10, !llfi_index !443
  br i1 %11, label %12, label %20, !llfi_index !444

12:                                               ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !llfi_index !445
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1, !llfi_index !446
  %15 = load i32, i32* %14, align 4, !llfi_index !447
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !llfi_index !448
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1, !llfi_index !449
  %18 = load i32, i32* %17, align 4, !llfi_index !450
  %19 = icmp eq i32 %15, %18, !llfi_index !451
  br label %20, !llfi_index !452

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ], !llfi_index !453
  ret i1 %21, !llfi_index !454
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca i32*, align 8, !llfi_index !455
  store i32* %0, i32** %2, align 8, !llfi_index !456
  %3 = load i32*, i32** %2, align 8, !llfi_index !457
  ret i32* %3, !llfi_index !458
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca i32*, align 8, !llfi_index !459
  store i32* %0, i32** %2, align 8, !llfi_index !460
  %3 = load i32*, i32** %2, align 8, !llfi_index !461
  ret i32* %3, !llfi_index !462
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }

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
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{i64 66}
!72 = !{i64 67}
!73 = !{i64 68}
!74 = !{i64 69}
!75 = !{i64 70}
!76 = distinct !{!76, !70}
!77 = !{i64 71}
!78 = !{i64 72}
!79 = !{i64 73}
!80 = !{i64 74}
!81 = !{i64 75}
!82 = !{i64 76}
!83 = !{i64 77}
!84 = !{i64 78}
!85 = !{i64 79}
!86 = !{i64 80}
!87 = !{i64 81}
!88 = !{i64 82}
!89 = !{i64 83}
!90 = !{i64 84}
!91 = !{i64 85}
!92 = !{i64 86}
!93 = !{i64 87}
!94 = !{i64 88}
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
!133 = distinct !{!133, !70}
!134 = !{i64 127}
!135 = !{i64 128}
!136 = !{i64 129}
!137 = !{i64 130}
!138 = !{i64 131}
!139 = distinct !{!139, !70}
!140 = !{i64 132}
!141 = !{i64 133}
!142 = !{i64 134}
!143 = !{i64 135}
!144 = !{i64 136}
!145 = !{i64 137}
!146 = !{i64 138}
!147 = !{i64 139}
!148 = !{i64 140}
!149 = !{i64 141}
!150 = !{i64 142}
!151 = !{i64 143}
!152 = !{i64 144}
!153 = !{i64 145}
!154 = !{i64 146}
!155 = !{i64 147}
!156 = !{i64 148}
!157 = !{i64 149}
!158 = !{i64 150}
!159 = !{i64 151}
!160 = !{i64 152}
!161 = !{i64 153}
!162 = !{i64 154}
!163 = !{i64 155}
!164 = !{i64 156}
!165 = !{i64 157}
!166 = !{i64 158}
!167 = !{i64 159}
!168 = !{i64 160}
!169 = !{i64 161}
!170 = !{i64 162}
!171 = !{i64 163}
!172 = distinct !{!172, !70}
!173 = !{i64 164}
!174 = !{i64 165}
!175 = !{i64 166}
!176 = !{i64 167}
!177 = !{i64 168}
!178 = !{i64 169}
!179 = !{i64 170}
!180 = !{i64 171}
!181 = !{i64 172}
!182 = !{i64 173}
!183 = !{i64 174}
!184 = !{i64 175}
!185 = !{i64 176}
!186 = !{i64 177}
!187 = !{i64 178}
!188 = !{i64 179}
!189 = !{i64 180}
!190 = !{i64 181}
!191 = !{i64 182}
!192 = !{i64 183}
!193 = !{i64 184}
!194 = !{i64 185}
!195 = !{i64 186}
!196 = !{i64 187}
!197 = !{i64 188}
!198 = !{i64 189}
!199 = !{i64 190}
!200 = !{i64 191}
!201 = !{i64 192}
!202 = !{i64 193}
!203 = !{i64 194}
!204 = !{i64 195}
!205 = !{i64 196}
!206 = !{i64 197}
!207 = !{i64 198}
!208 = !{i64 199}
!209 = !{i64 200}
!210 = !{i64 201}
!211 = !{i64 202}
!212 = !{i64 203}
!213 = !{i64 204}
!214 = !{i64 205}
!215 = !{i64 206}
!216 = !{i64 207}
!217 = !{i64 208}
!218 = !{i64 209}
!219 = !{i64 210}
!220 = !{i64 211}
!221 = !{i64 212}
!222 = !{i64 213}
!223 = !{i64 214}
!224 = !{i64 215}
!225 = !{i64 216}
!226 = !{i64 217}
!227 = !{i64 218}
!228 = !{i64 219}
!229 = !{i64 220}
!230 = !{i64 221}
!231 = !{i64 222}
!232 = !{i64 223}
!233 = !{i64 224}
!234 = !{i64 225}
!235 = !{i64 226}
!236 = !{i64 227}
!237 = !{i64 228}
!238 = !{i64 229}
!239 = !{i64 230}
!240 = !{i64 231}
!241 = !{i64 232}
!242 = !{i64 233}
!243 = !{i64 234}
!244 = !{i64 235}
!245 = !{i64 236}
!246 = !{i64 237}
!247 = !{i64 238}
!248 = !{i64 239}
!249 = !{i64 240}
!250 = !{i64 241}
!251 = !{i64 242}
!252 = !{i64 243}
!253 = !{i64 244}
!254 = !{i64 245}
!255 = !{i64 246}
!256 = !{i64 247}
!257 = !{i64 248}
!258 = !{i64 249}
!259 = !{i64 250}
!260 = !{i64 251}
!261 = !{i64 252}
!262 = !{i64 253}
!263 = !{i64 254}
!264 = !{i64 255}
!265 = !{i64 256}
!266 = !{i64 257}
!267 = !{i64 258}
!268 = !{i64 259}
!269 = !{i64 260}
!270 = !{i64 261}
!271 = !{i64 262}
!272 = !{i64 263}
!273 = !{i64 264}
!274 = !{i64 265}
!275 = !{i64 266}
!276 = !{i64 267}
!277 = !{i64 268}
!278 = !{i64 269}
!279 = !{i64 270}
!280 = !{i64 271}
!281 = !{i64 272}
!282 = !{i64 273}
!283 = !{i64 274}
!284 = !{i64 275}
!285 = !{i64 276}
!286 = !{i64 277}
!287 = !{i64 278}
!288 = !{i64 279}
!289 = !{i64 280}
!290 = !{i64 281}
!291 = !{i64 282}
!292 = !{i64 283}
!293 = !{i64 284}
!294 = !{i64 285}
!295 = !{i64 286}
!296 = !{i64 287}
!297 = !{i64 288}
!298 = !{i64 289}
!299 = !{i64 290}
!300 = !{i64 291}
!301 = !{i64 292}
!302 = !{i64 293}
!303 = !{i64 294}
!304 = !{i64 295}
!305 = !{i64 296}
!306 = !{i64 297}
!307 = !{i64 298}
!308 = !{i64 299}
!309 = !{i64 300}
!310 = !{i64 301}
!311 = !{i64 302}
!312 = !{i64 303}
!313 = !{i64 304}
!314 = !{i64 305}
!315 = !{i64 306}
!316 = !{i64 307}
!317 = !{i64 308}
!318 = !{i64 309}
!319 = !{i64 310}
!320 = !{i64 311}
!321 = !{i64 312}
!322 = distinct !{!322, !70}
!323 = !{i64 313}
!324 = !{i64 314}
!325 = !{i64 315}
!326 = !{i64 316}
!327 = !{i64 317}
!328 = !{i64 318}
!329 = !{i64 319}
!330 = !{i64 320}
!331 = !{i64 321}
!332 = !{i64 322}
!333 = !{i64 323}
!334 = !{i64 324}
!335 = !{i64 325}
!336 = !{i64 326}
!337 = !{i64 327}
!338 = !{i64 328}
!339 = !{i64 329}
!340 = !{i64 330}
!341 = !{i64 331}
!342 = !{i64 332}
!343 = !{i64 333}
!344 = !{i64 334}
!345 = !{i64 335}
!346 = !{i64 336}
!347 = !{i64 337}
!348 = !{i64 338}
!349 = !{i64 339}
!350 = !{i64 340}
!351 = !{i64 341}
!352 = !{i64 342}
!353 = !{i64 343}
!354 = distinct !{!354, !70}
!355 = !{i64 344}
!356 = !{i64 345}
!357 = !{i64 346}
!358 = !{i64 347}
!359 = !{i64 348}
!360 = distinct !{!360, !70}
!361 = !{i64 349}
!362 = !{i64 350}
!363 = !{i64 351}
!364 = !{i64 352}
!365 = !{i64 353}
!366 = distinct !{!366, !70}
!367 = !{i64 354}
!368 = !{i64 355}
!369 = !{i64 356}
!370 = !{i64 357}
!371 = !{i64 358}
!372 = !{i64 359}
!373 = !{i64 360}
!374 = !{i64 361}
!375 = !{i64 362}
!376 = !{i64 363}
!377 = !{i64 364}
!378 = !{i64 365}
!379 = !{i64 366}
!380 = !{i64 367}
!381 = !{i64 368}
!382 = !{i64 369}
!383 = !{i64 370}
!384 = !{i64 371}
!385 = !{i64 372}
!386 = !{i64 373}
!387 = !{i64 374}
!388 = !{i64 375}
!389 = !{i64 376}
!390 = !{i64 377}
!391 = !{i64 378}
!392 = !{i64 379}
!393 = !{i64 380}
!394 = !{i64 381}
!395 = !{i64 382}
!396 = !{i64 383}
!397 = !{i64 384}
!398 = !{i64 385}
!399 = !{i64 386}
!400 = !{i64 387}
!401 = !{i64 388}
!402 = !{i64 389}
!403 = !{i64 390}
!404 = !{i64 391}
!405 = !{i64 392}
!406 = !{i64 393}
!407 = !{i64 394}
!408 = !{i64 395}
!409 = !{i64 396}
!410 = !{i64 397}
!411 = !{i64 398}
!412 = !{i64 399}
!413 = !{i64 400}
!414 = !{i64 401}
!415 = !{i64 402}
!416 = !{i64 403}
!417 = !{i64 404}
!418 = !{i64 405}
!419 = !{i64 406}
!420 = !{i64 407}
!421 = !{i64 408}
!422 = !{i64 409}
!423 = !{i64 410}
!424 = !{i64 411}
!425 = !{i64 412}
!426 = !{i64 413}
!427 = !{i64 414}
!428 = !{i64 415}
!429 = !{i64 416}
!430 = !{i64 417}
!431 = !{i64 418}
!432 = !{i64 419}
!433 = !{i64 420}
!434 = !{i64 421}
!435 = !{i64 422}
!436 = !{i64 423}
!437 = !{i64 424}
!438 = !{i64 425}
!439 = !{i64 426}
!440 = !{i64 427}
!441 = !{i64 428}
!442 = !{i64 429}
!443 = !{i64 430}
!444 = !{i64 431}
!445 = !{i64 432}
!446 = !{i64 433}
!447 = !{i64 434}
!448 = !{i64 435}
!449 = !{i64 436}
!450 = !{i64 437}
!451 = !{i64 438}
!452 = !{i64 439}
!453 = !{i64 440}
!454 = !{i64 441}
!455 = !{i64 442}
!456 = !{i64 443}
!457 = !{i64 444}
!458 = !{i64 445}
!459 = !{i64 446}
!460 = !{i64 447}
!461 = !{i64 448}
!462 = !{i64 449}
