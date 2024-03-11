; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/StockMaximize/StockMaximize.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_StockMaximize.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"../input_files/StockMaximize\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_StockMaximize.cpp() #0 section ".text.startup" {
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
  %3 = alloca i32*, align 8, !llfi_index !13
  %4 = alloca i32, align 4, !llfi_index !14
  %5 = alloca i64, align 8, !llfi_index !15
  %6 = alloca i32, align 4, !llfi_index !16
  %7 = alloca i32, align 4, !llfi_index !17
  %8 = alloca i32, align 4, !llfi_index !18
  %9 = alloca i32, align 4, !llfi_index !19
  store i32 0, i32* %1, align 4, !llfi_index !20
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !21
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10), !llfi_index !22
  store i32 0, i32* %4, align 4, !llfi_index !23
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !24
  store i32 89, i32* %6, align 4, !llfi_index !25
  br label %13, !llfi_index !26

13:                                               ; preds = %96, %0
  %14 = load i32, i32* %2, align 4, !llfi_index !27
  %15 = icmp ugt i32 %14, 0, !llfi_index !28
  br i1 %15, label %16, label %99, !llfi_index !29

16:                                               ; preds = %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7), !llfi_index !30
  %18 = load i32, i32* %7, align 4, !llfi_index !31
  %19 = icmp eq i32 %18, 0, !llfi_index !32
  br i1 %19, label %23, label %20, !llfi_index !33

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4, !llfi_index !34
  %22 = icmp eq i32 %21, 1, !llfi_index !35
  br i1 %22, label %23, label %26, !llfi_index !36

23:                                               ; preds = %20, %16
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !37
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !llfi_index !38
  store i32 0, i32* %1, align 4, !llfi_index !39
  br label %99, !llfi_index !40

26:                                               ; preds = %20
  %27 = load i32, i32* %7, align 4, !llfi_index !41
  %28 = zext i32 %27 to i64, !llfi_index !42
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4), !llfi_index !43
  %30 = extractvalue { i64, i1 } %29, 1, !llfi_index !44
  %31 = extractvalue { i64, i1 } %29, 0, !llfi_index !45
  %32 = select i1 %30, i64 -1, i64 %31, !llfi_index !46
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #8, !llfi_index !47
  %34 = bitcast i8* %33 to i32*, !llfi_index !48
  store i32* %34, i32** %3, align 8, !llfi_index !49
  store i32 89, i32* %6, align 4, !llfi_index !50
  store i32 0, i32* %8, align 4, !llfi_index !51
  br label %35, !llfi_index !52

35:                                               ; preds = %45, %26
  %36 = load i32, i32* %8, align 4, !llfi_index !53
  %37 = load i32, i32* %7, align 4, !llfi_index !54
  %38 = icmp ult i32 %36, %37, !llfi_index !55
  br i1 %38, label %39, label %48, !llfi_index !56

39:                                               ; preds = %35
  %40 = load i32*, i32** %3, align 8, !llfi_index !57
  %41 = load i32, i32* %8, align 4, !llfi_index !58
  %42 = sext i32 %41 to i64, !llfi_index !59
  %43 = getelementptr inbounds i32, i32* %40, i64 %42, !llfi_index !60
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43), !llfi_index !61
  br label %45, !llfi_index !62

45:                                               ; preds = %39
  %46 = load i32, i32* %8, align 4, !llfi_index !63
  %47 = add nsw i32 %46, 1, !llfi_index !64
  store i32 %47, i32* %8, align 4, !llfi_index !65
  br label %35, !llvm.loop !66, !llfi_index !68

48:                                               ; preds = %35
  %49 = load i32*, i32** %3, align 8, !llfi_index !69
  %50 = load i32, i32* %7, align 4, !llfi_index !70
  %51 = sub i32 %50, 1, !llfi_index !71
  %52 = zext i32 %51 to i64, !llfi_index !72
  %53 = getelementptr inbounds i32, i32* %49, i64 %52, !llfi_index !73
  %54 = load i32, i32* %53, align 4, !llfi_index !74
  store i32 %54, i32* %4, align 4, !llfi_index !75
  store i32 89, i32* %6, align 4, !llfi_index !76
  %55 = load i32, i32* %7, align 4, !llfi_index !77
  %56 = sub i32 %55, 1, !llfi_index !78
  store i32 %56, i32* %9, align 4, !llfi_index !79
  br label %57, !llfi_index !80

57:                                               ; preds = %85, %48
  %58 = load i32, i32* %9, align 4, !llfi_index !81
  %59 = icmp sge i32 %58, 0, !llfi_index !82
  br i1 %59, label %60, label %88, !llfi_index !83

60:                                               ; preds = %57
  %61 = load i32*, i32** %3, align 8, !llfi_index !84
  %62 = load i32, i32* %9, align 4, !llfi_index !85
  %63 = sext i32 %62 to i64, !llfi_index !86
  %64 = getelementptr inbounds i32, i32* %61, i64 %63, !llfi_index !87
  %65 = load i32, i32* %64, align 4, !llfi_index !88
  %66 = load i32, i32* %4, align 4, !llfi_index !89
  %67 = icmp ugt i32 %65, %66, !llfi_index !90
  br i1 %67, label %68, label %74, !llfi_index !91

68:                                               ; preds = %60
  %69 = load i32*, i32** %3, align 8, !llfi_index !92
  %70 = load i32, i32* %9, align 4, !llfi_index !93
  %71 = sext i32 %70 to i64, !llfi_index !94
  %72 = getelementptr inbounds i32, i32* %69, i64 %71, !llfi_index !95
  %73 = load i32, i32* %72, align 4, !llfi_index !96
  store i32 %73, i32* %4, align 4, !llfi_index !97
  br label %74, !llfi_index !98

74:                                               ; preds = %68, %60
  %75 = load i32, i32* %4, align 4, !llfi_index !99
  %76 = load i32*, i32** %3, align 8, !llfi_index !100
  %77 = load i32, i32* %9, align 4, !llfi_index !101
  %78 = sext i32 %77 to i64, !llfi_index !102
  %79 = getelementptr inbounds i32, i32* %76, i64 %78, !llfi_index !103
  %80 = load i32, i32* %79, align 4, !llfi_index !104
  %81 = sub i32 %75, %80, !llfi_index !105
  %82 = zext i32 %81 to i64, !llfi_index !106
  %83 = load i64, i64* %5, align 8, !llfi_index !107
  %84 = add i64 %83, %82, !llfi_index !108
  store i64 %84, i64* %5, align 8, !llfi_index !109
  br label %85, !llfi_index !110

85:                                               ; preds = %74
  %86 = load i32, i32* %9, align 4, !llfi_index !111
  %87 = add nsw i32 %86, -1, !llfi_index !112
  store i32 %87, i32* %9, align 4, !llfi_index !113
  br label %57, !llvm.loop !114, !llfi_index !115

88:                                               ; preds = %57
  %89 = load i64, i64* %5, align 8, !llfi_index !116
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89), !llfi_index !117
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !118
  %92 = load i32*, i32** %3, align 8, !llfi_index !119
  %93 = icmp eq i32* %92, null, !llfi_index !120
  br i1 %93, label %96, label %94, !llfi_index !121

94:                                               ; preds = %88
  %95 = bitcast i32* %92 to i8*, !llfi_index !122
  call void @_ZdaPv(i8* %95) #9, !llfi_index !123
  br label %96, !llfi_index !124

96:                                               ; preds = %94, %88
  store i64 0, i64* %5, align 8, !llfi_index !125
  %97 = load i32, i32* %2, align 4, !llfi_index !126
  %98 = add i32 %97, -1, !llfi_index !127
  store i32 %98, i32* %2, align 4, !llfi_index !128
  br label %13, !llvm.loop !129, !llfi_index !130

99:                                               ; preds = %23, %13
  %100 = load i32, i32* %1, align 4, !llfi_index !131
  ret i32 %100, !llfi_index !132
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) #6

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
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
!96 = !{i64 91}
!97 = !{i64 92}
!98 = !{i64 93}
!99 = !{i64 94}
!100 = !{i64 95}
!101 = !{i64 96}
!102 = !{i64 97}
!103 = !{i64 98}
!104 = !{i64 99}
!105 = !{i64 100}
!106 = !{i64 101}
!107 = !{i64 102}
!108 = !{i64 103}
!109 = !{i64 104}
!110 = !{i64 105}
!111 = !{i64 106}
!112 = !{i64 107}
!113 = !{i64 108}
!114 = distinct !{!114, !67}
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
!129 = distinct !{!129, !67}
!130 = !{i64 123}
!131 = !{i64 124}
!132 = !{i64 125}
