; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/FindDigits/FindDigits.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FindDigits.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"../input_files/FindDigits\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FindDigits.cpp() #0 section ".text.startup" {
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
define dso_local void @_Z23printAllDivisibleDigitsm(i64 %0) #4 {
  %2 = alloca i64, align 8, !llfi_index !11
  %3 = alloca i64, align 8, !llfi_index !12
  %4 = alloca i32, align 4, !llfi_index !13
  %5 = alloca i32, align 4, !llfi_index !14
  store i64 %0, i64* %2, align 8, !llfi_index !15
  %6 = load i64, i64* %2, align 8, !llfi_index !16
  store i64 %6, i64* %3, align 8, !llfi_index !17
  store i32 0, i32* %4, align 4, !llfi_index !18
  br label %7, !llfi_index !19

7:                                                ; preds = %25, %1
  %8 = load i64, i64* %3, align 8, !llfi_index !20
  %9 = icmp ugt i64 %8, 0, !llfi_index !21
  br i1 %9, label %10, label %28, !llfi_index !22

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8, !llfi_index !23
  %12 = urem i64 %11, 10, !llfi_index !24
  %13 = trunc i64 %12 to i32, !llfi_index !25
  store i32 %13, i32* %5, align 4, !llfi_index !26
  %14 = load i32, i32* %5, align 4, !llfi_index !27
  %15 = icmp ne i32 %14, 0, !llfi_index !28
  br i1 %15, label %16, label %25, !llfi_index !29

16:                                               ; preds = %10
  %17 = load i64, i64* %2, align 8, !llfi_index !30
  %18 = load i32, i32* %5, align 4, !llfi_index !31
  %19 = sext i32 %18 to i64, !llfi_index !32
  %20 = urem i64 %17, %19, !llfi_index !33
  %21 = icmp eq i64 %20, 0, !llfi_index !34
  br i1 %21, label %22, label %25, !llfi_index !35

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4, !llfi_index !36
  %24 = add nsw i32 %23, 1, !llfi_index !37
  store i32 %24, i32* %4, align 4, !llfi_index !38
  br label %25, !llfi_index !39

25:                                               ; preds = %22, %16, %10
  %26 = load i64, i64* %3, align 8, !llfi_index !40
  %27 = udiv i64 %26, 10, !llfi_index !41
  store i64 %27, i64* %3, align 8, !llfi_index !42
  br label %7, !llvm.loop !43, !llfi_index !45

28:                                               ; preds = %7
  %29 = load i32, i32* %4, align 4, !llfi_index !46
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29), !llfi_index !47
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !48
  ret void, !llfi_index !49
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4, !llfi_index !50
  %2 = alloca i16, align 2, !llfi_index !51
  %3 = alloca i32, align 4, !llfi_index !52
  %4 = alloca i64, align 8, !llfi_index !53
  store i32 0, i32* %1, align 4, !llfi_index !54
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !55
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5), !llfi_index !56
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2), !llfi_index !57
  store i32 89, i32* %3, align 4, !llfi_index !58
  br label %8, !llfi_index !59

8:                                                ; preds = %12, %0
  %9 = load i16, i16* %2, align 2, !llfi_index !60
  %10 = sext i16 %9 to i32, !llfi_index !61
  %11 = icmp sgt i32 %10, 0, !llfi_index !62
  br i1 %11, label %12, label %17, !llfi_index !63

12:                                               ; preds = %8
  store i64 0, i64* %4, align 8, !llfi_index !64
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4), !llfi_index !65
  %14 = load i64, i64* %4, align 8, !llfi_index !66
  call void @_Z23printAllDivisibleDigitsm(i64 %14), !llfi_index !67
  %15 = load i16, i16* %2, align 2, !llfi_index !68
  %16 = add i16 %15, -1, !llfi_index !69
  store i16 %16, i16* %2, align 2, !llfi_index !70
  br label %8, !llvm.loop !71, !llfi_index !72

17:                                               ; preds = %8
  %18 = load i32, i32* %1, align 4, !llfi_index !73
  ret i32 %18, !llfi_index !74
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i64 40}
!46 = !{i64 41}
!47 = !{i64 42}
!48 = !{i64 43}
!49 = !{i64 44}
!50 = !{i64 45}
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
!71 = distinct !{!71, !44}
!72 = !{i64 66}
!73 = !{i64 67}
!74 = !{i64 68}
