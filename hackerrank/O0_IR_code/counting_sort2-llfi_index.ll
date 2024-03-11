; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/counting_sort2/counting_sort2.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_counting_sort2.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [30 x i8] c"../input_files/counting_sort2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_counting_sort2.cpp() #0 section ".text.startup" {
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
  %5 = alloca i32*, align 8, !llfi_index !15
  %6 = alloca i32, align 4, !llfi_index !16
  %7 = alloca i32, align 4, !llfi_index !17
  %8 = alloca i32, align 4, !llfi_index !18
  store i32 0, i32* %1, align 4, !llfi_index !19
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !20
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9), !llfi_index !21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !22
  %12 = load i32, i32* %2, align 4, !llfi_index !23
  %13 = zext i32 %12 to i64, !llfi_index !24
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4), !llfi_index !25
  %15 = extractvalue { i64, i1 } %14, 1, !llfi_index !26
  %16 = extractvalue { i64, i1 } %14, 0, !llfi_index !27
  %17 = select i1 %15, i64 -1, i64 %16, !llfi_index !28
  %18 = call noalias nonnull i8* @_Znam(i64 %17) #9, !llfi_index !29
  %19 = bitcast i8* %18 to i32*, !llfi_index !30
  %20 = bitcast i32* %19 to i8*, !llfi_index !31
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 %17, i1 false), !llfi_index !32
  store i32* %19, i32** %5, align 8, !llfi_index !33
  store i32 89, i32* %6, align 4, !llfi_index !34
  store i32 0, i32* %7, align 4, !llfi_index !35
  br label %21, !llfi_index !36

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %7, align 4, !llfi_index !37
  %23 = load i32, i32* %2, align 4, !llfi_index !38
  %24 = icmp ult i32 %22, %23, !llfi_index !39
  br i1 %24, label %25, label %47, !llfi_index !40

25:                                               ; preds = %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3), !llfi_index !41
  %27 = load i32, i32* %3, align 4, !llfi_index !42
  %28 = icmp uge i32 %27, 0, !llfi_index !43
  br i1 %28, label %29, label %43, !llfi_index !44

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4, !llfi_index !45
  %31 = icmp ult i32 %30, 100, !llfi_index !46
  br i1 %31, label %32, label %43, !llfi_index !47

32:                                               ; preds = %29
  %33 = load i32*, i32** %5, align 8, !llfi_index !48
  %34 = load i32, i32* %3, align 4, !llfi_index !49
  %35 = zext i32 %34 to i64, !llfi_index !50
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !llfi_index !51
  %37 = load i32, i32* %36, align 4, !llfi_index !52
  %38 = add i32 %37, 1, !llfi_index !53
  %39 = load i32*, i32** %5, align 8, !llfi_index !54
  %40 = load i32, i32* %3, align 4, !llfi_index !55
  %41 = zext i32 %40 to i64, !llfi_index !56
  %42 = getelementptr inbounds i32, i32* %39, i64 %41, !llfi_index !57
  store i32 %38, i32* %42, align 4, !llfi_index !58
  br label %43, !llfi_index !59

43:                                               ; preds = %32, %29, %25
  br label %44, !llfi_index !60

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4, !llfi_index !61
  %46 = add i32 %45, 1, !llfi_index !62
  store i32 %46, i32* %7, align 4, !llfi_index !63
  br label %21, !llvm.loop !64, !llfi_index !66

47:                                               ; preds = %21
  store i32 89, i32* %6, align 4, !llfi_index !67
  store i32 0, i32* %8, align 4, !llfi_index !68
  br label %48, !llfi_index !69

48:                                               ; preds = %74, %47
  %49 = load i32, i32* %8, align 4, !llfi_index !70
  %50 = icmp ult i32 %49, 100, !llfi_index !71
  br i1 %50, label %51, label %77, !llfi_index !72

51:                                               ; preds = %48
  br label %52, !llfi_index !73

52:                                               ; preds = %59, %51
  %53 = load i32*, i32** %5, align 8, !llfi_index !74
  %54 = load i32, i32* %8, align 4, !llfi_index !75
  %55 = zext i32 %54 to i64, !llfi_index !76
  %56 = getelementptr inbounds i32, i32* %53, i64 %55, !llfi_index !77
  %57 = load i32, i32* %56, align 4, !llfi_index !78
  %58 = icmp ugt i32 %57, 0, !llfi_index !79
  br i1 %58, label %59, label %73, !llfi_index !80

59:                                               ; preds = %52
  %60 = load i32, i32* %8, align 4, !llfi_index !81
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60), !llfi_index !82
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !83
  %63 = load i32*, i32** %5, align 8, !llfi_index !84
  %64 = load i32, i32* %8, align 4, !llfi_index !85
  %65 = zext i32 %64 to i64, !llfi_index !86
  %66 = getelementptr inbounds i32, i32* %63, i64 %65, !llfi_index !87
  %67 = load i32, i32* %66, align 4, !llfi_index !88
  %68 = sub i32 %67, 1, !llfi_index !89
  %69 = load i32*, i32** %5, align 8, !llfi_index !90
  %70 = load i32, i32* %8, align 4, !llfi_index !91
  %71 = zext i32 %70 to i64, !llfi_index !92
  %72 = getelementptr inbounds i32, i32* %69, i64 %71, !llfi_index !93
  store i32 %68, i32* %72, align 4, !llfi_index !94
  br label %52, !llvm.loop !95, !llfi_index !96

73:                                               ; preds = %52
  br label %74, !llfi_index !97

74:                                               ; preds = %73
  %75 = load i32, i32* %8, align 4, !llfi_index !98
  %76 = add i32 %75, 1, !llfi_index !99
  store i32 %76, i32* %8, align 4, !llfi_index !100
  br label %48, !llvm.loop !101, !llfi_index !102

77:                                               ; preds = %48
  %78 = load i32*, i32** %5, align 8, !llfi_index !103
  %79 = icmp eq i32* %78, null, !llfi_index !104
  br i1 %79, label %82, label %80, !llfi_index !105

80:                                               ; preds = %77
  %81 = bitcast i32* %78 to i8*, !llfi_index !106
  call void @_ZdaPv(i8* %81) #10, !llfi_index !107
  br label %82, !llfi_index !108

82:                                               ; preds = %80, %77
  ret i32 0, !llfi_index !109
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #8

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
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
!95 = distinct !{!95, !65}
!96 = !{i64 90}
!97 = !{i64 91}
!98 = !{i64 92}
!99 = !{i64 93}
!100 = !{i64 94}
!101 = distinct !{!101, !65}
!102 = !{i64 95}
!103 = !{i64 96}
!104 = !{i64 97}
!105 = !{i64 98}
!106 = !{i64 99}
!107 = !{i64 100}
!108 = !{i64 101}
!109 = !{i64 102}
