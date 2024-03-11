; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/ExtraLongFactorials/ExtraLongFactorials.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ExtraLongFactorials.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../input_files/ExtraLongFactorials\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ExtraLongFactorials.cpp() #0 section ".text.startup" {
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
define dso_local i32 @_Z4multiPii(i32 %0, i32* %1, i32 %2) #4 {
  %4 = alloca i32, align 4, !llfi_index !11
  %5 = alloca i32*, align 8, !llfi_index !12
  %6 = alloca i32, align 4, !llfi_index !13
  %7 = alloca i32, align 4, !llfi_index !14
  %8 = alloca i32, align 4, !llfi_index !15
  %9 = alloca i32, align 4, !llfi_index !16
  store i32 %0, i32* %4, align 4, !llfi_index !17
  store i32* %1, i32** %5, align 8, !llfi_index !18
  store i32 %2, i32* %6, align 4, !llfi_index !19
  store i32 0, i32* %7, align 4, !llfi_index !20
  store i32 0, i32* %9, align 4, !llfi_index !21
  br label %10, !llfi_index !22

10:                                               ; preds = %32, %3
  %11 = load i32, i32* %9, align 4, !llfi_index !23
  %12 = load i32, i32* %4, align 4, !llfi_index !24
  %13 = icmp slt i32 %11, %12, !llfi_index !25
  br i1 %13, label %14, label %35, !llfi_index !26

14:                                               ; preds = %10
  %15 = load i32*, i32** %5, align 8, !llfi_index !27
  %16 = load i32, i32* %9, align 4, !llfi_index !28
  %17 = sext i32 %16 to i64, !llfi_index !29
  %18 = getelementptr inbounds i32, i32* %15, i64 %17, !llfi_index !30
  %19 = load i32, i32* %18, align 4, !llfi_index !31
  %20 = load i32, i32* %6, align 4, !llfi_index !32
  %21 = mul nsw i32 %19, %20, !llfi_index !33
  %22 = load i32, i32* %7, align 4, !llfi_index !34
  %23 = add nsw i32 %21, %22, !llfi_index !35
  store i32 %23, i32* %8, align 4, !llfi_index !36
  %24 = load i32, i32* %8, align 4, !llfi_index !37
  %25 = srem i32 %24, 10, !llfi_index !38
  %26 = load i32*, i32** %5, align 8, !llfi_index !39
  %27 = load i32, i32* %9, align 4, !llfi_index !40
  %28 = sext i32 %27 to i64, !llfi_index !41
  %29 = getelementptr inbounds i32, i32* %26, i64 %28, !llfi_index !42
  store i32 %25, i32* %29, align 4, !llfi_index !43
  %30 = load i32, i32* %8, align 4, !llfi_index !44
  %31 = sdiv i32 %30, 10, !llfi_index !45
  store i32 %31, i32* %7, align 4, !llfi_index !46
  br label %32, !llfi_index !47

32:                                               ; preds = %14
  %33 = load i32, i32* %9, align 4, !llfi_index !48
  %34 = add nsw i32 %33, 1, !llfi_index !49
  store i32 %34, i32* %9, align 4, !llfi_index !50
  br label %10, !llvm.loop !51, !llfi_index !53

35:                                               ; preds = %10
  br label %36, !llfi_index !54

36:                                               ; preds = %39, %35
  %37 = load i32, i32* %7, align 4, !llfi_index !55
  %38 = icmp ne i32 %37, 0, !llfi_index !56
  br i1 %38, label %39, label %50, !llfi_index !57

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4, !llfi_index !58
  %41 = srem i32 %40, 10, !llfi_index !59
  %42 = load i32*, i32** %5, align 8, !llfi_index !60
  %43 = load i32, i32* %4, align 4, !llfi_index !61
  %44 = sext i32 %43 to i64, !llfi_index !62
  %45 = getelementptr inbounds i32, i32* %42, i64 %44, !llfi_index !63
  store i32 %41, i32* %45, align 4, !llfi_index !64
  %46 = load i32, i32* %7, align 4, !llfi_index !65
  %47 = sdiv i32 %46, 10, !llfi_index !66
  store i32 %47, i32* %7, align 4, !llfi_index !67
  %48 = load i32, i32* %4, align 4, !llfi_index !68
  %49 = add nsw i32 %48, 1, !llfi_index !69
  store i32 %49, i32* %4, align 4, !llfi_index !70
  br label %36, !llvm.loop !71, !llfi_index !72

50:                                               ; preds = %36
  %51 = load i32, i32* %4, align 4, !llfi_index !73
  ret i32 %51, !llfi_index !74
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4facti(i32 %0) #5 {
  %2 = alloca i32, align 4, !llfi_index !75
  %3 = alloca i32, align 4, !llfi_index !76
  %4 = alloca i32, align 4, !llfi_index !77
  %5 = alloca [200 x i32], align 16, !llfi_index !78
  store i32 %0, i32* %2, align 4, !llfi_index !79
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0, !llfi_index !80
  store i32 1, i32* %6, align 16, !llfi_index !81
  store i32 1, i32* %4, align 4, !llfi_index !82
  store i32 2, i32* %3, align 4, !llfi_index !83
  br label %7, !llfi_index !84

7:                                                ; preds = %16, %1
  %8 = load i32, i32* %3, align 4, !llfi_index !85
  %9 = load i32, i32* %2, align 4, !llfi_index !86
  %10 = icmp sle i32 %8, %9, !llfi_index !87
  br i1 %10, label %11, label %19, !llfi_index !88

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4, !llfi_index !89
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0, !llfi_index !90
  %14 = load i32, i32* %3, align 4, !llfi_index !91
  %15 = call i32 @_Z4multiPii(i32 %12, i32* %13, i32 %14), !llfi_index !92
  store i32 %15, i32* %4, align 4, !llfi_index !93
  br label %16, !llfi_index !94

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4, !llfi_index !95
  %18 = add nsw i32 %17, 1, !llfi_index !96
  store i32 %18, i32* %3, align 4, !llfi_index !97
  br label %7, !llvm.loop !98, !llfi_index !99

19:                                               ; preds = %7
  %20 = load i32, i32* %4, align 4, !llfi_index !100
  %21 = sub nsw i32 %20, 1, !llfi_index !101
  store i32 %21, i32* %3, align 4, !llfi_index !102
  br label %22, !llfi_index !103

22:                                               ; preds = %31, %19
  %23 = load i32, i32* %3, align 4, !llfi_index !104
  %24 = icmp sge i32 %23, 0, !llfi_index !105
  br i1 %24, label %25, label %34, !llfi_index !106

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4, !llfi_index !107
  %27 = sext i32 %26 to i64, !llfi_index !108
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27, !llfi_index !109
  %29 = load i32, i32* %28, align 4, !llfi_index !110
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29), !llfi_index !111
  br label %31, !llfi_index !112

31:                                               ; preds = %25
  %32 = load i32, i32* %3, align 4, !llfi_index !113
  %33 = add nsw i32 %32, -1, !llfi_index !114
  store i32 %33, i32* %3, align 4, !llfi_index !115
  br label %22, !llvm.loop !116, !llfi_index !117

34:                                               ; preds = %22
  ret void, !llfi_index !118
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4, !llfi_index !119
  %2 = alloca i32, align 4, !llfi_index !120
  store i32 0, i32* %1, align 4, !llfi_index !121
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !122
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %3), !llfi_index !123
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2), !llfi_index !124
  %6 = load i32, i32* %2, align 4, !llfi_index !125
  call void @_Z4facti(i32 %6), !llfi_index !126
  ret i32 0, !llfi_index !127
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!49 = !{i64 46}
!50 = !{i64 47}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
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
!71 = distinct !{!71, !52}
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
!98 = distinct !{!98, !52}
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
!116 = distinct !{!116, !52}
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
