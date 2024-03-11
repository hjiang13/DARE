; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/MutualIndivisibility/MutualIndivisibility.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_MutualIndivisibility.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [36 x i8] c"../input_files/MutualIndivisibility\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_MutualIndivisibility.cpp() #0 section ".text.startup" {
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
  store i32 0, i32* %1, align 4, !llfi_index !19
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !20
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9), !llfi_index !21
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2), !llfi_index !22
  store i32 89, i32* %3, align 4, !llfi_index !23
  br label %12, !llfi_index !24

12:                                               ; preds = %51, %0
  %13 = load i32, i32* %2, align 4, !llfi_index !25
  %14 = add nsw i32 %13, -1, !llfi_index !26
  store i32 %14, i32* %2, align 4, !llfi_index !27
  %15 = icmp ne i32 %13, 0, !llfi_index !28
  br i1 %15, label %16, label %52, !llfi_index !29

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* %4, i32* %5, i32* %6), !llfi_index !30
  %18 = load i32, i32* %5, align 4, !llfi_index !31
  %19 = sdiv i32 %18, 2, !llfi_index !32
  %20 = add nsw i32 %19, 1, !llfi_index !33
  store i32 %20, i32* %7, align 4, !llfi_index !34
  %21 = call nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %7), !llfi_index !35
  %22 = load i32, i32* %21, align 4, !llfi_index !36
  store i32 %22, i32* %4, align 4, !llfi_index !37
  store i32 89, i32* %3, align 4, !llfi_index !38
  %23 = load i32, i32* %6, align 4, !llfi_index !39
  %24 = load i32, i32* %5, align 4, !llfi_index !40
  %25 = load i32, i32* %4, align 4, !llfi_index !41
  %26 = sub nsw i32 %24, %25, !llfi_index !42
  %27 = add nsw i32 %26, 1, !llfi_index !43
  %28 = icmp sle i32 %23, %27, !llfi_index !44
  br i1 %28, label %29, label %49, !llfi_index !45

29:                                               ; preds = %16
  store i32 0, i32* %8, align 4, !llfi_index !46
  br label %30, !llfi_index !47

30:                                               ; preds = %44, %29
  %31 = load i32, i32* %8, align 4, !llfi_index !48
  %32 = load i32, i32* %6, align 4, !llfi_index !49
  %33 = icmp slt i32 %31, %32, !llfi_index !50
  br i1 %33, label %34, label %47, !llfi_index !51

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4, !llfi_index !52
  %36 = icmp sgt i32 %35, 0, !llfi_index !53
  br i1 %36, label %37, label %39, !llfi_index !54

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 32), !llfi_index !55
  br label %39, !llfi_index !56

39:                                               ; preds = %37, %34
  %40 = load i32, i32* %4, align 4, !llfi_index !57
  %41 = load i32, i32* %8, align 4, !llfi_index !58
  %42 = add nsw i32 %40, %41, !llfi_index !59
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42), !llfi_index !60
  br label %44, !llfi_index !61

44:                                               ; preds = %39
  %45 = load i32, i32* %8, align 4, !llfi_index !62
  %46 = add nsw i32 %45, 1, !llfi_index !63
  store i32 %46, i32* %8, align 4, !llfi_index !64
  br label %30, !llvm.loop !65, !llfi_index !67

47:                                               ; preds = %30
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !llfi_index !68
  br label %51, !llfi_index !69

49:                                               ; preds = %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 -1), !llfi_index !70
  br label %51, !llfi_index !71

51:                                               ; preds = %49, %47
  br label %12, !llvm.loop !72, !llfi_index !73

52:                                               ; preds = %12
  ret i32 0, !llfi_index !74
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32*, align 8, !llfi_index !75
  %4 = alloca i32*, align 8, !llfi_index !76
  %5 = alloca i32*, align 8, !llfi_index !77
  store i32* %0, i32** %4, align 8, !llfi_index !78
  store i32* %1, i32** %5, align 8, !llfi_index !79
  %6 = load i32*, i32** %4, align 8, !llfi_index !80
  %7 = load i32, i32* %6, align 4, !llfi_index !81
  %8 = load i32*, i32** %5, align 8, !llfi_index !82
  %9 = load i32, i32* %8, align 4, !llfi_index !83
  %10 = icmp slt i32 %7, %9, !llfi_index !84
  br i1 %10, label %11, label %13, !llfi_index !85

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8, !llfi_index !86
  store i32* %12, i32** %3, align 8, !llfi_index !87
  br label %15, !llfi_index !88

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8, !llfi_index !89
  store i32* %14, i32** %3, align 8, !llfi_index !90
  br label %15, !llfi_index !91

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8, !llfi_index !92
  ret i32* %16, !llfi_index !93
}

declare dso_local i32 @putchar(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{i64 62}
!68 = !{i64 63}
!69 = !{i64 64}
!70 = !{i64 65}
!71 = !{i64 66}
!72 = distinct !{!72, !66}
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
