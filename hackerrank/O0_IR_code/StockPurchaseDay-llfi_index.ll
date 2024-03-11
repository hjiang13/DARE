; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/StockPurchaseDay/StockPurchaseDay.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_StockPurchaseDay.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@suffmn = dso_local global [100005 x i32] zeroinitializer, align 16
@q = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"../input_files/StockPurchaseDay\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_StockPurchaseDay.cpp() #0 section ".text.startup" {
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
define dso_local i32 @_Z5solvei(i32 %0) #4 {
  %2 = alloca i32, align 4, !llfi_index !11
  %3 = alloca i32, align 4, !llfi_index !12
  %4 = alloca i32, align 4, !llfi_index !13
  %5 = alloca i32, align 4, !llfi_index !14
  %6 = alloca i32, align 4, !llfi_index !15
  store i32 %0, i32* %2, align 4, !llfi_index !16
  store i32 -1, i32* %3, align 4, !llfi_index !17
  store i32 1, i32* %4, align 4, !llfi_index !18
  %7 = load i32, i32* @n, align 4, !llfi_index !19
  store i32 %7, i32* %5, align 4, !llfi_index !20
  br label %8, !llfi_index !21

8:                                                ; preds = %31, %1
  %9 = load i32, i32* %4, align 4, !llfi_index !22
  %10 = load i32, i32* %5, align 4, !llfi_index !23
  %11 = icmp sle i32 %9, %10, !llfi_index !24
  br i1 %11, label %12, label %32, !llfi_index !25

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4, !llfi_index !26
  %14 = load i32, i32* %5, align 4, !llfi_index !27
  %15 = add nsw i32 %13, %14, !llfi_index !28
  %16 = sdiv i32 %15, 2, !llfi_index !29
  store i32 %16, i32* %6, align 4, !llfi_index !30
  %17 = load i32, i32* %6, align 4, !llfi_index !31
  %18 = sext i32 %17 to i64, !llfi_index !32
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suffmn, i64 0, i64 %18, !llfi_index !33
  %20 = load i32, i32* %19, align 4, !llfi_index !34
  %21 = load i32, i32* %2, align 4, !llfi_index !35
  %22 = icmp sle i32 %20, %21, !llfi_index !36
  br i1 %22, label %23, label %28, !llfi_index !37

23:                                               ; preds = %12
  %24 = call nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %6), !llfi_index !38
  %25 = load i32, i32* %24, align 4, !llfi_index !39
  store i32 %25, i32* %3, align 4, !llfi_index !40
  %26 = load i32, i32* %6, align 4, !llfi_index !41
  %27 = add nsw i32 %26, 1, !llfi_index !42
  store i32 %27, i32* %4, align 4, !llfi_index !43
  br label %31, !llfi_index !44

28:                                               ; preds = %12
  %29 = load i32, i32* %6, align 4, !llfi_index !45
  %30 = sub nsw i32 %29, 1, !llfi_index !46
  store i32 %30, i32* %5, align 4, !llfi_index !47
  br label %31, !llfi_index !48

31:                                               ; preds = %28, %23
  br label %8, !llvm.loop !49, !llfi_index !51

32:                                               ; preds = %8
  %33 = load i32, i32* %3, align 4, !llfi_index !52
  ret i32 %33, !llfi_index !53
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32*, align 8, !llfi_index !54
  %4 = alloca i32*, align 8, !llfi_index !55
  %5 = alloca i32*, align 8, !llfi_index !56
  store i32* %0, i32** %4, align 8, !llfi_index !57
  store i32* %1, i32** %5, align 8, !llfi_index !58
  %6 = load i32*, i32** %4, align 8, !llfi_index !59
  %7 = load i32, i32* %6, align 4, !llfi_index !60
  %8 = load i32*, i32** %5, align 8, !llfi_index !61
  %9 = load i32, i32* %8, align 4, !llfi_index !62
  %10 = icmp slt i32 %7, %9, !llfi_index !63
  br i1 %10, label %11, label %13, !llfi_index !64

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8, !llfi_index !65
  store i32* %12, i32** %3, align 8, !llfi_index !66
  br label %15, !llfi_index !67

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8, !llfi_index !68
  store i32* %14, i32** %3, align 8, !llfi_index !69
  br label %15, !llfi_index !70

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8, !llfi_index !71
  ret i32* %16, !llfi_index !72
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4, !llfi_index !73
  %2 = alloca i32, align 4, !llfi_index !74
  %3 = alloca i32, align 4, !llfi_index !75
  %4 = alloca i32, align 4, !llfi_index !76
  store i32 0, i32* %1, align 4, !llfi_index !77
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !78
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5), !llfi_index !79
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n), !llfi_index !80
  store i32 89, i32* %2, align 4, !llfi_index !81
  store i32 1, i32* %3, align 4, !llfi_index !82
  br label %8, !llfi_index !83

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %3, align 4, !llfi_index !84
  %10 = load i32, i32* @n, align 4, !llfi_index !85
  %11 = icmp sle i32 %9, %10, !llfi_index !86
  br i1 %11, label %12, label %20, !llfi_index !87

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4, !llfi_index !88
  %14 = sext i32 %13 to i64, !llfi_index !89
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i64 0, i64 0), i64 %14, !llfi_index !90
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %15), !llfi_index !91
  br label %17, !llfi_index !92

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !llfi_index !93
  %19 = add nsw i32 %18, 1, !llfi_index !94
  store i32 %19, i32* %3, align 4, !llfi_index !95
  br label %8, !llvm.loop !96, !llfi_index !97

20:                                               ; preds = %8
  %21 = load i32, i32* @n, align 4, !llfi_index !98
  %22 = sext i32 %21 to i64, !llfi_index !99
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %22, !llfi_index !100
  %24 = load i32, i32* %23, align 4, !llfi_index !101
  %25 = load i32, i32* @n, align 4, !llfi_index !102
  %26 = sext i32 %25 to i64, !llfi_index !103
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suffmn, i64 0, i64 %26, !llfi_index !104
  store i32 %24, i32* %27, align 4, !llfi_index !105
  store i32 89, i32* %2, align 4, !llfi_index !106
  %28 = load i32, i32* @n, align 4, !llfi_index !107
  %29 = sub nsw i32 %28, 1, !llfi_index !108
  store i32 %29, i32* %4, align 4, !llfi_index !109
  br label %30, !llfi_index !110

30:                                               ; preds = %46, %20
  %31 = load i32, i32* %4, align 4, !llfi_index !111
  %32 = icmp sge i32 %31, 1, !llfi_index !112
  br i1 %32, label %33, label %49, !llfi_index !113

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4, !llfi_index !114
  %35 = add nsw i32 %34, 1, !llfi_index !115
  %36 = sext i32 %35 to i64, !llfi_index !116
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suffmn, i64 0, i64 %36, !llfi_index !117
  %38 = load i32, i32* %4, align 4, !llfi_index !118
  %39 = sext i32 %38 to i64, !llfi_index !119
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %39, !llfi_index !120
  %41 = call nonnull align 4 dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %37, i32* nonnull align 4 dereferenceable(4) %40), !llfi_index !121
  %42 = load i32, i32* %41, align 4, !llfi_index !122
  %43 = load i32, i32* %4, align 4, !llfi_index !123
  %44 = sext i32 %43 to i64, !llfi_index !124
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suffmn, i64 0, i64 %44, !llfi_index !125
  store i32 %42, i32* %45, align 4, !llfi_index !126
  br label %46, !llfi_index !127

46:                                               ; preds = %33
  %47 = load i32, i32* %4, align 4, !llfi_index !128
  %48 = add nsw i32 %47, -1, !llfi_index !129
  store i32 %48, i32* %4, align 4, !llfi_index !130
  br label %30, !llvm.loop !131, !llfi_index !132

49:                                               ; preds = %30
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @q), !llfi_index !133
  store i32 89, i32* %2, align 4, !llfi_index !134
  br label %51, !llfi_index !135

51:                                               ; preds = %55, %49
  %52 = load i32, i32* @q, align 4, !llfi_index !136
  %53 = add nsw i32 %52, -1, !llfi_index !137
  store i32 %53, i32* @q, align 4, !llfi_index !138
  %54 = icmp ne i32 %52, 0, !llfi_index !139
  br i1 %54, label %55, label %60, !llfi_index !140

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @x), !llfi_index !141
  %57 = load i32, i32* @x, align 4, !llfi_index !142
  %58 = call i32 @_Z5solvei(i32 %57), !llfi_index !143
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58), !llfi_index !144
  br label %51, !llvm.loop !145, !llfi_index !146

60:                                               ; preds = %51
  ret i32 0, !llfi_index !147
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32*, align 8, !llfi_index !148
  %4 = alloca i32*, align 8, !llfi_index !149
  %5 = alloca i32*, align 8, !llfi_index !150
  store i32* %0, i32** %4, align 8, !llfi_index !151
  store i32* %1, i32** %5, align 8, !llfi_index !152
  %6 = load i32*, i32** %5, align 8, !llfi_index !153
  %7 = load i32, i32* %6, align 4, !llfi_index !154
  %8 = load i32*, i32** %4, align 8, !llfi_index !155
  %9 = load i32, i32* %8, align 4, !llfi_index !156
  %10 = icmp slt i32 %7, %9, !llfi_index !157
  br i1 %10, label %11, label %13, !llfi_index !158

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8, !llfi_index !159
  store i32* %12, i32** %3, align 8, !llfi_index !160
  br label %15, !llfi_index !161

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8, !llfi_index !162
  store i32* %14, i32** %3, align 8, !llfi_index !163
  br label %15, !llfi_index !164

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8, !llfi_index !165
  ret i32* %16, !llfi_index !166
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
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
!96 = distinct !{!96, !50}
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
!131 = distinct !{!131, !50}
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
!145 = distinct !{!145, !50}
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
