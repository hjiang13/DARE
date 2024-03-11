; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/AlternatingCharacters/AlternatingCharacters.ll'
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_AlternatingCharacters.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [37 x i8] c"../input_files/AlternatingCharacters\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_AlternatingCharacters.cpp() #0 section ".text.startup" {
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
define dso_local i32 @_Z14GetRequiredDelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca i32, align 4, !llfi_index !11
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !12
  %4 = alloca i32, align 4, !llfi_index !13
  %5 = alloca i32, align 4, !llfi_index !14
  %6 = alloca i8, align 1, !llfi_index !15
  %7 = alloca i32, align 4, !llfi_index !16
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !17
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !18
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #2, !llfi_index !19
  %10 = trunc i64 %9 to i32, !llfi_index !20
  store i32 %10, i32* %4, align 4, !llfi_index !21
  %11 = load i32, i32* %4, align 4, !llfi_index !22
  %12 = icmp sle i32 %11, 1, !llfi_index !23
  br i1 %12, label %13, label %14, !llfi_index !24

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4, !llfi_index !25
  br label %47, !llfi_index !26

14:                                               ; preds = %1
  store i32 0, i32* %5, align 4, !llfi_index !27
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !28
  %16 = call nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64 0) #2, !llfi_index !29
  %17 = load i8, i8* %16, align 1, !llfi_index !30
  store i8 %17, i8* %6, align 1, !llfi_index !31
  store i32 1, i32* %7, align 4, !llfi_index !32
  br label %18, !llfi_index !33

18:                                               ; preds = %42, %14
  %19 = load i32, i32* %7, align 4, !llfi_index !34
  %20 = load i32, i32* %4, align 4, !llfi_index !35
  %21 = icmp slt i32 %19, %20, !llfi_index !36
  br i1 %21, label %22, label %45, !llfi_index !37

22:                                               ; preds = %18
  %23 = load i8, i8* %6, align 1, !llfi_index !38
  %24 = sext i8 %23 to i32, !llfi_index !39
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !40
  %26 = load i32, i32* %7, align 4, !llfi_index !41
  %27 = sext i32 %26 to i64, !llfi_index !42
  %28 = call nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i64 %27) #2, !llfi_index !43
  %29 = load i8, i8* %28, align 1, !llfi_index !44
  %30 = sext i8 %29 to i32, !llfi_index !45
  %31 = icmp eq i32 %24, %30, !llfi_index !46
  br i1 %31, label %32, label %35, !llfi_index !47

32:                                               ; preds = %22
  %33 = load i32, i32* %5, align 4, !llfi_index !48
  %34 = add nsw i32 %33, 1, !llfi_index !49
  store i32 %34, i32* %5, align 4, !llfi_index !50
  br label %41, !llfi_index !51

35:                                               ; preds = %22
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !52
  %37 = load i32, i32* %7, align 4, !llfi_index !53
  %38 = sext i32 %37 to i64, !llfi_index !54
  %39 = call nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64 %38) #2, !llfi_index !55
  %40 = load i8, i8* %39, align 1, !llfi_index !56
  store i8 %40, i8* %6, align 1, !llfi_index !57
  br label %41, !llfi_index !58

41:                                               ; preds = %35, %32
  br label %42, !llfi_index !59

42:                                               ; preds = %41
  %43 = load i32, i32* %7, align 4, !llfi_index !60
  %44 = add nsw i32 %43, 1, !llfi_index !61
  store i32 %44, i32* %7, align 4, !llfi_index !62
  br label %18, !llvm.loop !63, !llfi_index !65

45:                                               ; preds = %18
  %46 = load i32, i32* %5, align 4, !llfi_index !66
  store i32 %46, i32* %2, align 4, !llfi_index !67
  br label %47, !llfi_index !68

47:                                               ; preds = %45, %13
  %48 = load i32, i32* %2, align 4, !llfi_index !69
  ret i32 %48, !llfi_index !70
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare dso_local nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) #3

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4, !llfi_index !71
  %2 = alloca i32, align 4, !llfi_index !72
  %3 = alloca i32, align 4, !llfi_index !73
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !74
  %5 = alloca i8*, align 8, !llfi_index !75
  %6 = alloca i32, align 4, !llfi_index !76
  store i32 0, i32* %1, align 4, !llfi_index !77
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !78
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %7), !llfi_index !79
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !80
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin), !llfi_index !81
  store i32 89, i32* %3, align 4, !llfi_index !82
  br label %11, !llfi_index !83

11:                                               ; preds = %22, %0
  %12 = load i32, i32* %2, align 4, !llfi_index !84
  %13 = add nsw i32 %12, -1, !llfi_index !85
  store i32 %13, i32* %2, align 4, !llfi_index !86
  %14 = icmp ne i32 %12, 0, !llfi_index !87
  br i1 %14, label %15, label %27, !llfi_index !88

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !89
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %23, !llfi_index !90

17:                                               ; preds = %15
  %18 = call i32 @_Z14GetRequiredDelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4), !llfi_index !91
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
          to label %20 unwind label %23, !llfi_index !92

20:                                               ; preds = %17
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23, !llfi_index !93

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !94
  br label %11, !llvm.loop !95, !llfi_index !96

23:                                               ; preds = %20, %17, %15
  %24 = landingpad { i8*, i32 }
          cleanup, !llfi_index !97
  %25 = extractvalue { i8*, i32 } %24, 0, !llfi_index !98
  store i8* %25, i8** %5, align 8, !llfi_index !99
  %26 = extractvalue { i8*, i32 } %24, 1, !llfi_index !100
  store i32 %26, i32* %6, align 4, !llfi_index !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !102
  br label %28, !llfi_index !103

27:                                               ; preds = %11
  ret i32 0, !llfi_index !104

28:                                               ; preds = %23
  %29 = load i8*, i8** %5, align 8, !llfi_index !105
  %30 = load i32, i32* %6, align 4, !llfi_index !106
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0, !llfi_index !107
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1, !llfi_index !108
  resume { i8*, i32 } %32, !llfi_index !109
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
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
!95 = distinct !{!95, !64}
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
