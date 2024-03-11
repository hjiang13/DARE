; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/PrimeNumberandQueries/PrimeNumberandQueries.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_PrimeNumberandQueries.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@prime = dso_local global [1000005 x i32] zeroinitializer, align 16
@an1 = dso_local global [1000005 x i32] zeroinitializer, align 16
@an2 = dso_local global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"../input_files/PrimeNumberandQueries\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_PrimeNumberandQueries.cpp() #0 section ".text.startup" {
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
  store i32 0, i32* %1, align 4, !llfi_index !20
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !21
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10), !llfi_index !22
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 1), align 4, !llfi_index !23
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 0), align 16, !llfi_index !24
  store i32 89, i32* %4, align 4, !llfi_index !25
  store i32 2, i32* %2, align 4, !llfi_index !26
  br label %12, !llfi_index !27

12:                                               ; preds = %37, %0
  %13 = load i32, i32* %2, align 4, !llfi_index !28
  %14 = icmp sle i32 %13, 1000000, !llfi_index !29
  br i1 %14, label %15, label %40, !llfi_index !30

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4, !llfi_index !31
  %17 = sext i32 %16 to i64, !llfi_index !32
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 %17, !llfi_index !33
  %19 = load i32, i32* %18, align 4, !llfi_index !34
  %20 = icmp ne i32 %19, 0, !llfi_index !35
  br i1 %20, label %36, label %21, !llfi_index !36

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !llfi_index !37
  %23 = mul nsw i32 2, %22, !llfi_index !38
  store i32 %23, i32* %3, align 4, !llfi_index !39
  br label %24, !llfi_index !40

24:                                               ; preds = %31, %21
  %25 = load i32, i32* %3, align 4, !llfi_index !41
  %26 = icmp sle i32 %25, 1000000, !llfi_index !42
  br i1 %26, label %27, label %35, !llfi_index !43

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !llfi_index !44
  %29 = sext i32 %28 to i64, !llfi_index !45
  %30 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 %29, !llfi_index !46
  store i32 1, i32* %30, align 4, !llfi_index !47
  br label %31, !llfi_index !48

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4, !llfi_index !49
  %33 = load i32, i32* %3, align 4, !llfi_index !50
  %34 = add nsw i32 %33, %32, !llfi_index !51
  store i32 %34, i32* %3, align 4, !llfi_index !52
  br label %24, !llvm.loop !53, !llfi_index !55

35:                                               ; preds = %24
  br label %36, !llfi_index !56

36:                                               ; preds = %35, %15
  br label %37, !llfi_index !57

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4, !llfi_index !58
  %39 = add nsw i32 %38, 1, !llfi_index !59
  store i32 %39, i32* %2, align 4, !llfi_index !60
  br label %12, !llvm.loop !61, !llfi_index !62

40:                                               ; preds = %12
  store i32 -1, i32* %5, align 4, !llfi_index !63
  store i32 89, i32* %4, align 4, !llfi_index !64
  store i32 0, i32* %2, align 4, !llfi_index !65
  br label %41, !llfi_index !66

41:                                               ; preds = %57, %40
  %42 = load i32, i32* %2, align 4, !llfi_index !67
  %43 = icmp sle i32 %42, 1000000, !llfi_index !68
  br i1 %43, label %44, label %60, !llfi_index !69

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4, !llfi_index !70
  %46 = sext i32 %45 to i64, !llfi_index !71
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 %46, !llfi_index !72
  %48 = load i32, i32* %47, align 4, !llfi_index !73
  %49 = icmp eq i32 %48, 0, !llfi_index !74
  br i1 %49, label %50, label %52, !llfi_index !75

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4, !llfi_index !76
  store i32 %51, i32* %5, align 4, !llfi_index !77
  br label %52, !llfi_index !78

52:                                               ; preds = %50, %44
  %53 = load i32, i32* %5, align 4, !llfi_index !79
  %54 = load i32, i32* %2, align 4, !llfi_index !80
  %55 = sext i32 %54 to i64, !llfi_index !81
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an1, i64 0, i64 %55, !llfi_index !82
  store i32 %53, i32* %56, align 4, !llfi_index !83
  br label %57, !llfi_index !84

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4, !llfi_index !85
  %59 = add nsw i32 %58, 1, !llfi_index !86
  store i32 %59, i32* %2, align 4, !llfi_index !87
  br label %41, !llvm.loop !88, !llfi_index !89

60:                                               ; preds = %41
  store i32 -1, i32* %5, align 4, !llfi_index !90
  store i32 89, i32* %4, align 4, !llfi_index !91
  store i32 1000000, i32* %2, align 4, !llfi_index !92
  br label %61, !llfi_index !93

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %2, align 4, !llfi_index !94
  %63 = icmp sge i32 %62, 0, !llfi_index !95
  br i1 %63, label %64, label %80, !llfi_index !96

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !llfi_index !97
  %66 = sext i32 %65 to i64, !llfi_index !98
  %67 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @prime, i64 0, i64 %66, !llfi_index !99
  %68 = load i32, i32* %67, align 4, !llfi_index !100
  %69 = icmp eq i32 %68, 0, !llfi_index !101
  br i1 %69, label %70, label %72, !llfi_index !102

70:                                               ; preds = %64
  %71 = load i32, i32* %2, align 4, !llfi_index !103
  store i32 %71, i32* %5, align 4, !llfi_index !104
  br label %72, !llfi_index !105

72:                                               ; preds = %70, %64
  %73 = load i32, i32* %5, align 4, !llfi_index !106
  %74 = load i32, i32* %2, align 4, !llfi_index !107
  %75 = sext i32 %74 to i64, !llfi_index !108
  %76 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an2, i64 0, i64 %75, !llfi_index !109
  store i32 %73, i32* %76, align 4, !llfi_index !110
  br label %77, !llfi_index !111

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4, !llfi_index !112
  %79 = add nsw i32 %78, -1, !llfi_index !113
  store i32 %79, i32* %2, align 4, !llfi_index !114
  br label %61, !llvm.loop !115, !llfi_index !116

80:                                               ; preds = %61
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6), !llfi_index !117
  store i32 89, i32* %4, align 4, !llfi_index !118
  br label %82, !llfi_index !119

82:                                               ; preds = %108, %80
  %83 = load i32, i32* %6, align 4, !llfi_index !120
  %84 = add nsw i32 %83, -1, !llfi_index !121
  store i32 %84, i32* %6, align 4, !llfi_index !122
  %85 = icmp ne i32 %83, 0, !llfi_index !123
  br i1 %85, label %86, label %112, !llfi_index !124

86:                                               ; preds = %82
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7), !llfi_index !125
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %8), !llfi_index !126
  %89 = load i32, i32* %8, align 4, !llfi_index !127
  %90 = sext i32 %89 to i64, !llfi_index !128
  %91 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an1, i64 0, i64 %90, !llfi_index !129
  %92 = load i32, i32* %91, align 4, !llfi_index !130
  %93 = load i32, i32* %7, align 4, !llfi_index !131
  %94 = sext i32 %93 to i64, !llfi_index !132
  %95 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an2, i64 0, i64 %94, !llfi_index !133
  %96 = load i32, i32* %95, align 4, !llfi_index !134
  %97 = sub nsw i32 %92, %96, !llfi_index !135
  store i32 %97, i32* %9, align 4, !llfi_index !136
  %98 = load i32, i32* %8, align 4, !llfi_index !137
  %99 = sext i32 %98 to i64, !llfi_index !138
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an1, i64 0, i64 %99, !llfi_index !139
  %101 = load i32, i32* %100, align 4, !llfi_index !140
  %102 = load i32, i32* %7, align 4, !llfi_index !141
  %103 = sext i32 %102 to i64, !llfi_index !142
  %104 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @an2, i64 0, i64 %103, !llfi_index !143
  %105 = load i32, i32* %104, align 4, !llfi_index !144
  %106 = icmp slt i32 %101, %105, !llfi_index !145
  br i1 %106, label %107, label %108, !llfi_index !146

107:                                              ; preds = %86
  store i32 0, i32* %9, align 4, !llfi_index !147
  br label %108, !llfi_index !148

108:                                              ; preds = %107, %86
  %109 = load i32, i32* %9, align 4, !llfi_index !149
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109), !llfi_index !150
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !151
  br label %82, !llvm.loop !152, !llfi_index !153

112:                                              ; preds = %82
  %113 = load i32, i32* %1, align 4, !llfi_index !154
  ret i32 %113, !llfi_index !155
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
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{i64 50}
!56 = !{i64 51}
!57 = !{i64 52}
!58 = !{i64 53}
!59 = !{i64 54}
!60 = !{i64 55}
!61 = distinct !{!61, !54}
!62 = !{i64 56}
!63 = !{i64 57}
!64 = !{i64 58}
!65 = !{i64 59}
!66 = !{i64 60}
!67 = !{i64 61}
!68 = !{i64 62}
!69 = !{i64 63}
!70 = !{i64 64}
!71 = !{i64 65}
!72 = !{i64 66}
!73 = !{i64 67}
!74 = !{i64 68}
!75 = !{i64 69}
!76 = !{i64 70}
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
!88 = distinct !{!88, !54}
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
!115 = distinct !{!115, !54}
!116 = !{i64 108}
!117 = !{i64 109}
!118 = !{i64 110}
!119 = !{i64 111}
!120 = !{i64 112}
!121 = !{i64 113}
!122 = !{i64 114}
!123 = !{i64 115}
!124 = !{i64 116}
!125 = !{i64 117}
!126 = !{i64 118}
!127 = !{i64 119}
!128 = !{i64 120}
!129 = !{i64 121}
!130 = !{i64 122}
!131 = !{i64 123}
!132 = !{i64 124}
!133 = !{i64 125}
!134 = !{i64 126}
!135 = !{i64 127}
!136 = !{i64 128}
!137 = !{i64 129}
!138 = !{i64 130}
!139 = !{i64 131}
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
!152 = distinct !{!152, !54}
!153 = !{i64 144}
!154 = !{i64 145}
!155 = !{i64 146}
