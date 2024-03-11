; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/BreakingSticks/BreakingSticks.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_BreakingSticks.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [30 x i8] c"../input_files/BreakingSticks\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_BreakingSticks.cpp() #0 section ".text.startup" {
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
  %3 = alloca i64, align 8, !llfi_index !13
  %4 = alloca i32, align 4, !llfi_index !14
  %5 = alloca i64, align 8, !llfi_index !15
  %6 = alloca i8, align 1, !llfi_index !16
  %7 = alloca i64, align 8, !llfi_index !17
  store i32 0, i32* %1, align 4, !llfi_index !18
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !19
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %8), !llfi_index !20
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !21
  store i64 0, i64* %3, align 8, !llfi_index !22
  store i32 89, i32* %4, align 4, !llfi_index !23
  br label %11, !llfi_index !24

11:                                               ; preds = %57, %0
  %12 = load i32, i32* %2, align 4, !llfi_index !25
  %13 = add nsw i32 %12, -1, !llfi_index !26
  store i32 %13, i32* %2, align 4, !llfi_index !27
  %14 = icmp ne i32 %12, 0, !llfi_index !28
  br i1 %14, label %15, label %60, !llfi_index !29

15:                                               ; preds = %11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5), !llfi_index !30
  %17 = load i64, i64* %5, align 8, !llfi_index !31
  %18 = icmp sgt i64 %17, 1, !llfi_index !32
  br i1 %18, label %19, label %21, !llfi_index !33

19:                                               ; preds = %15
  %20 = load i64, i64* %5, align 8, !llfi_index !34
  br label %22, !llfi_index !35

21:                                               ; preds = %15
  br label %22, !llfi_index !36

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 0, %21 ], !llfi_index !37
  %24 = load i64, i64* %3, align 8, !llfi_index !38
  %25 = add nsw i64 %24, %23, !llfi_index !39
  store i64 %25, i64* %3, align 8, !llfi_index !40
  store i32 89, i32* %4, align 4, !llfi_index !41
  br label %26, !llfi_index !42

26:                                               ; preds = %56, %22
  %27 = load i64, i64* %5, align 8, !llfi_index !43
  %28 = icmp sgt i64 %27, 1, !llfi_index !44
  br i1 %28, label %29, label %57, !llfi_index !45

29:                                               ; preds = %26
  store i8 0, i8* %6, align 1, !llfi_index !46
  store i64 2, i64* %7, align 8, !llfi_index !47
  br label %30, !llfi_index !48

30:                                               ; preds = %49, %29
  %31 = load i64, i64* %7, align 8, !llfi_index !49
  %32 = load i64, i64* %7, align 8, !llfi_index !50
  %33 = mul nsw i64 %31, %32, !llfi_index !51
  %34 = load i64, i64* %5, align 8, !llfi_index !52
  %35 = icmp sle i64 %33, %34, !llfi_index !53
  br i1 %35, label %36, label %52, !llfi_index !54

36:                                               ; preds = %30
  %37 = load i64, i64* %5, align 8, !llfi_index !55
  %38 = load i64, i64* %7, align 8, !llfi_index !56
  %39 = srem i64 %37, %38, !llfi_index !57
  %40 = icmp eq i64 %39, 0, !llfi_index !58
  br i1 %40, label %41, label %48, !llfi_index !59

41:                                               ; preds = %36
  store i8 1, i8* %6, align 1, !llfi_index !60
  %42 = load i64, i64* %7, align 8, !llfi_index !61
  %43 = load i64, i64* %5, align 8, !llfi_index !62
  %44 = sdiv i64 %43, %42, !llfi_index !63
  store i64 %44, i64* %5, align 8, !llfi_index !64
  %45 = load i64, i64* %5, align 8, !llfi_index !65
  %46 = load i64, i64* %3, align 8, !llfi_index !66
  %47 = add nsw i64 %46, %45, !llfi_index !67
  store i64 %47, i64* %3, align 8, !llfi_index !68
  br label %52, !llfi_index !69

48:                                               ; preds = %36
  br label %49, !llfi_index !70

49:                                               ; preds = %48
  %50 = load i64, i64* %7, align 8, !llfi_index !71
  %51 = add nsw i64 %50, 1, !llfi_index !72
  store i64 %51, i64* %7, align 8, !llfi_index !73
  br label %30, !llvm.loop !74, !llfi_index !76

52:                                               ; preds = %41, %30
  %53 = load i8, i8* %6, align 1, !llfi_index !77
  %54 = trunc i8 %53 to i1, !llfi_index !78
  br i1 %54, label %56, label %55, !llfi_index !79

55:                                               ; preds = %52
  br label %57, !llfi_index !80

56:                                               ; preds = %52
  br label %26, !llvm.loop !81, !llfi_index !82

57:                                               ; preds = %55, %26
  %58 = load i64, i64* %3, align 8, !llfi_index !83
  %59 = add nsw i64 %58, 1, !llfi_index !84
  store i64 %59, i64* %3, align 8, !llfi_index !85
  br label %11, !llvm.loop !86, !llfi_index !87

60:                                               ; preds = %11
  %61 = load i64, i64* %3, align 8, !llfi_index !88
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61), !llfi_index !89
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !90
  ret i32 0, !llfi_index !91
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

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
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{i64 71}
!77 = !{i64 72}
!78 = !{i64 73}
!79 = !{i64 74}
!80 = !{i64 75}
!81 = distinct !{!81, !75}
!82 = !{i64 76}
!83 = !{i64 77}
!84 = !{i64 78}
!85 = !{i64 79}
!86 = distinct !{!86, !75}
!87 = !{i64 80}
!88 = !{i64 81}
!89 = !{i64 82}
!90 = !{i64 83}
!91 = !{i64 84}
