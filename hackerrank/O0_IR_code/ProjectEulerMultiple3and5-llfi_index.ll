; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/ProjectEulerMultiple3and5/ProjectEulerMultiple3and5.ll'
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

$_ZSt5floorImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ProjectEulerMultiple3and5.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [41 x i8] c"../input_files/ProjectEulerMultiple3and5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ProjectEulerMultiple3and5.cpp() #0 section ".text.startup" {
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
  %2 = alloca i64, align 8, !llfi_index !12
  %3 = alloca i32, align 4, !llfi_index !13
  %4 = alloca i64, align 8, !llfi_index !14
  %5 = alloca i64, align 8, !llfi_index !15
  %6 = alloca i64, align 8, !llfi_index !16
  store i32 0, i32* %1, align 4, !llfi_index !17
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !18
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %7), !llfi_index !19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2), !llfi_index !20
  store i32 89, i32* %3, align 4, !llfi_index !21
  br label %10, !llfi_index !22

10:                                               ; preds = %13, %0
  %11 = load i64, i64* %2, align 8, !llfi_index !23
  %12 = icmp ugt i64 %11, 0, !llfi_index !24
  br i1 %12, label %13, label %57, !llfi_index !25

13:                                               ; preds = %10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4), !llfi_index !26
  %15 = load i64, i64* %4, align 8, !llfi_index !27
  %16 = sub i64 %15, 1, !llfi_index !28
  %17 = udiv i64 %16, 3, !llfi_index !29
  %18 = call double @_ZSt5floorImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17), !llfi_index !30
  %19 = fptoui double %18 to i64, !llfi_index !31
  store i64 %19, i64* %5, align 8, !llfi_index !32
  %20 = load i64, i64* %5, align 8, !llfi_index !33
  %21 = load i64, i64* %5, align 8, !llfi_index !34
  %22 = add i64 %21, 1, !llfi_index !35
  %23 = mul i64 %20, %22, !llfi_index !36
  %24 = udiv i64 %23, 2, !llfi_index !37
  %25 = mul i64 3, %24, !llfi_index !38
  store i64 %25, i64* %6, align 8, !llfi_index !39
  %26 = load i64, i64* %4, align 8, !llfi_index !40
  %27 = sub i64 %26, 1, !llfi_index !41
  %28 = udiv i64 %27, 5, !llfi_index !42
  %29 = call double @_ZSt5floorImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %28), !llfi_index !43
  %30 = fptoui double %29 to i64, !llfi_index !44
  store i64 %30, i64* %5, align 8, !llfi_index !45
  %31 = load i64, i64* %5, align 8, !llfi_index !46
  %32 = load i64, i64* %5, align 8, !llfi_index !47
  %33 = add i64 %32, 1, !llfi_index !48
  %34 = mul i64 %31, %33, !llfi_index !49
  %35 = udiv i64 %34, 2, !llfi_index !50
  %36 = mul i64 5, %35, !llfi_index !51
  %37 = load i64, i64* %6, align 8, !llfi_index !52
  %38 = add i64 %37, %36, !llfi_index !53
  store i64 %38, i64* %6, align 8, !llfi_index !54
  %39 = load i64, i64* %4, align 8, !llfi_index !55
  %40 = sub i64 %39, 1, !llfi_index !56
  %41 = udiv i64 %40, 15, !llfi_index !57
  %42 = call double @_ZSt5floorImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %41), !llfi_index !58
  %43 = fptoui double %42 to i64, !llfi_index !59
  store i64 %43, i64* %5, align 8, !llfi_index !60
  %44 = load i64, i64* %5, align 8, !llfi_index !61
  %45 = load i64, i64* %5, align 8, !llfi_index !62
  %46 = add i64 %45, 1, !llfi_index !63
  %47 = mul i64 %44, %46, !llfi_index !64
  %48 = udiv i64 %47, 2, !llfi_index !65
  %49 = mul i64 15, %48, !llfi_index !66
  %50 = load i64, i64* %6, align 8, !llfi_index !67
  %51 = sub i64 %50, %49, !llfi_index !68
  store i64 %51, i64* %6, align 8, !llfi_index !69
  %52 = load i64, i64* %6, align 8, !llfi_index !70
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52), !llfi_index !71
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !72
  %55 = load i64, i64* %2, align 8, !llfi_index !73
  %56 = add i64 %55, -1, !llfi_index !74
  store i64 %56, i64* %2, align 8, !llfi_index !75
  br label %10, !llvm.loop !76, !llfi_index !78

57:                                               ; preds = %10
  ret i32 0, !llfi_index !79
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5floorImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8, !llfi_index !80
  store i64 %0, i64* %2, align 8, !llfi_index !81
  %3 = load i64, i64* %2, align 8, !llfi_index !82
  %4 = uitofp i64 %3 to double, !llfi_index !83
  %5 = call double @llvm.floor.f64(double %4), !llfi_index !84
  ret double %5, !llfi_index !85
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }

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
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{i64 73}
!79 = !{i64 74}
!80 = !{i64 75}
!81 = !{i64 76}
!82 = !{i64 77}
!83 = !{i64 78}
!84 = !{i64 79}
!85 = !{i64 80}
