; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/UtopianTree/UtopianTree.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_UtopianTree.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@length = dso_local global <{ i32, [59 x i32] }> <{ i32 1, [59 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [27 x i8] c"../input_files/UtopianTree\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_UtopianTree.cpp() #0 section ".text.startup" {
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
  %2 = alloca i16, align 2, !llfi_index !12
  %3 = alloca i16*, align 8, !llfi_index !13
  %4 = alloca i16, align 2, !llfi_index !14
  %5 = alloca i16, align 2, !llfi_index !15
  %6 = alloca i32, align 4, !llfi_index !16
  store i32 0, i32* %1, align 4, !llfi_index !17
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !18
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %7), !llfi_index !19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2), !llfi_index !20
  %10 = load i16, i16* %2, align 2, !llfi_index !21
  %11 = sext i16 %10 to i64, !llfi_index !22
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 2), !llfi_index !23
  %13 = extractvalue { i64, i1 } %12, 1, !llfi_index !24
  %14 = extractvalue { i64, i1 } %12, 0, !llfi_index !25
  %15 = select i1 %13, i64 -1, i64 %14, !llfi_index !26
  %16 = call noalias nonnull i8* @_Znam(i64 %15) #9, !llfi_index !27
  %17 = bitcast i8* %16 to i16*, !llfi_index !28
  %18 = bitcast i16* %17 to i8*, !llfi_index !29
  call void @llvm.memset.p0i8.i64(i8* align 2 %18, i8 0, i64 %15, i1 false), !llfi_index !30
  store i16* %17, i16** %3, align 8, !llfi_index !31
  store i16 0, i16* %4, align 2, !llfi_index !32
  store i16 0, i16* %5, align 2, !llfi_index !33
  store i32 89, i32* %6, align 4, !llfi_index !34
  br label %19, !llfi_index !35

19:                                               ; preds = %46, %0
  %20 = load i16, i16* %4, align 2, !llfi_index !36
  %21 = sext i16 %20 to i32, !llfi_index !37
  %22 = load i16, i16* %2, align 2, !llfi_index !38
  %23 = sext i16 %22 to i32, !llfi_index !39
  %24 = icmp slt i32 %21, %23, !llfi_index !40
  br i1 %24, label %25, label %49, !llfi_index !41

25:                                               ; preds = %19
  %26 = load i16*, i16** %3, align 8, !llfi_index !42
  %27 = load i16, i16* %4, align 2, !llfi_index !43
  %28 = sext i16 %27 to i64, !llfi_index !44
  %29 = getelementptr inbounds i16, i16* %26, i64 %28, !llfi_index !45
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %29), !llfi_index !46
  %31 = load i16*, i16** %3, align 8, !llfi_index !47
  %32 = load i16, i16* %4, align 2, !llfi_index !48
  %33 = sext i16 %32 to i64, !llfi_index !49
  %34 = getelementptr inbounds i16, i16* %31, i64 %33, !llfi_index !50
  %35 = load i16, i16* %34, align 2, !llfi_index !51
  %36 = sext i16 %35 to i32, !llfi_index !52
  %37 = load i16, i16* %5, align 2, !llfi_index !53
  %38 = sext i16 %37 to i32, !llfi_index !54
  %39 = icmp sgt i32 %36, %38, !llfi_index !55
  br i1 %39, label %40, label %46, !llfi_index !56

40:                                               ; preds = %25
  %41 = load i16*, i16** %3, align 8, !llfi_index !57
  %42 = load i16, i16* %4, align 2, !llfi_index !58
  %43 = sext i16 %42 to i64, !llfi_index !59
  %44 = getelementptr inbounds i16, i16* %41, i64 %43, !llfi_index !60
  %45 = load i16, i16* %44, align 2, !llfi_index !61
  store i16 %45, i16* %5, align 2, !llfi_index !62
  br label %46, !llfi_index !63

46:                                               ; preds = %40, %25
  %47 = load i16, i16* %4, align 2, !llfi_index !64
  %48 = add i16 %47, 1, !llfi_index !65
  store i16 %48, i16* %4, align 2, !llfi_index !66
  br label %19, !llvm.loop !67, !llfi_index !69

49:                                               ; preds = %19
  store i32 89, i32* %6, align 4, !llfi_index !70
  store i16 1, i16* %4, align 2, !llfi_index !71
  br label %50, !llfi_index !72

50:                                               ; preds = %84, %49
  %51 = load i16, i16* %4, align 2, !llfi_index !73
  %52 = sext i16 %51 to i32, !llfi_index !74
  %53 = load i16, i16* %5, align 2, !llfi_index !75
  %54 = sext i16 %53 to i32, !llfi_index !76
  %55 = icmp sle i32 %52, %54, !llfi_index !77
  br i1 %55, label %56, label %87, !llfi_index !78

56:                                               ; preds = %50
  %57 = load i16, i16* %4, align 2, !llfi_index !79
  %58 = sext i16 %57 to i32, !llfi_index !80
  %59 = srem i32 %58, 2, !llfi_index !81
  %60 = icmp ne i32 %59, 0, !llfi_index !82
  br i1 %60, label %61, label %72, !llfi_index !83

61:                                               ; preds = %56
  %62 = load i16, i16* %4, align 2, !llfi_index !84
  %63 = sext i16 %62 to i32, !llfi_index !85
  %64 = sub nsw i32 %63, 1, !llfi_index !86
  %65 = sext i32 %64 to i64, !llfi_index !87
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* bitcast (<{ i32, [59 x i32] }>* @length to [60 x i32]*), i64 0, i64 %65, !llfi_index !88
  %67 = load i32, i32* %66, align 4, !llfi_index !89
  %68 = mul nsw i32 %67, 2, !llfi_index !90
  %69 = load i16, i16* %4, align 2, !llfi_index !91
  %70 = sext i16 %69 to i64, !llfi_index !92
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* bitcast (<{ i32, [59 x i32] }>* @length to [60 x i32]*), i64 0, i64 %70, !llfi_index !93
  store i32 %68, i32* %71, align 4, !llfi_index !94
  br label %83, !llfi_index !95

72:                                               ; preds = %56
  %73 = load i16, i16* %4, align 2, !llfi_index !96
  %74 = sext i16 %73 to i32, !llfi_index !97
  %75 = sub nsw i32 %74, 1, !llfi_index !98
  %76 = sext i32 %75 to i64, !llfi_index !99
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* bitcast (<{ i32, [59 x i32] }>* @length to [60 x i32]*), i64 0, i64 %76, !llfi_index !100
  %78 = load i32, i32* %77, align 4, !llfi_index !101
  %79 = add nsw i32 %78, 1, !llfi_index !102
  %80 = load i16, i16* %4, align 2, !llfi_index !103
  %81 = sext i16 %80 to i64, !llfi_index !104
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* bitcast (<{ i32, [59 x i32] }>* @length to [60 x i32]*), i64 0, i64 %81, !llfi_index !105
  store i32 %79, i32* %82, align 4, !llfi_index !106
  br label %83, !llfi_index !107

83:                                               ; preds = %72, %61
  br label %84, !llfi_index !108

84:                                               ; preds = %83
  %85 = load i16, i16* %4, align 2, !llfi_index !109
  %86 = add i16 %85, 1, !llfi_index !110
  store i16 %86, i16* %4, align 2, !llfi_index !111
  br label %50, !llvm.loop !112, !llfi_index !113

87:                                               ; preds = %50
  store i32 89, i32* %6, align 4, !llfi_index !114
  store i16 0, i16* %4, align 2, !llfi_index !115
  br label %88, !llfi_index !116

88:                                               ; preds = %105, %87
  %89 = load i16, i16* %4, align 2, !llfi_index !117
  %90 = sext i16 %89 to i32, !llfi_index !118
  %91 = load i16, i16* %2, align 2, !llfi_index !119
  %92 = sext i16 %91 to i32, !llfi_index !120
  %93 = icmp slt i32 %90, %92, !llfi_index !121
  br i1 %93, label %94, label %108, !llfi_index !122

94:                                               ; preds = %88
  %95 = load i16*, i16** %3, align 8, !llfi_index !123
  %96 = load i16, i16* %4, align 2, !llfi_index !124
  %97 = sext i16 %96 to i64, !llfi_index !125
  %98 = getelementptr inbounds i16, i16* %95, i64 %97, !llfi_index !126
  %99 = load i16, i16* %98, align 2, !llfi_index !127
  %100 = sext i16 %99 to i64, !llfi_index !128
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* bitcast (<{ i32, [59 x i32] }>* @length to [60 x i32]*), i64 0, i64 %100, !llfi_index !129
  %102 = load i32, i32* %101, align 4, !llfi_index !130
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102), !llfi_index !131
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !llfi_index !132
  br label %105, !llfi_index !133

105:                                              ; preds = %94
  %106 = load i16, i16* %4, align 2, !llfi_index !134
  %107 = add i16 %106, 1, !llfi_index !135
  store i16 %107, i16* %4, align 2, !llfi_index !136
  br label %88, !llvm.loop !137, !llfi_index !138

108:                                              ; preds = %88
  %109 = load i16*, i16** %3, align 8, !llfi_index !139
  %110 = icmp eq i16* %109, null, !llfi_index !140
  br i1 %110, label %113, label %111, !llfi_index !141

111:                                              ; preds = %108
  %112 = bitcast i16* %109 to i8*, !llfi_index !142
  call void @_ZdaPv(i8* %112) #10, !llfi_index !143
  br label %113, !llfi_index !144

113:                                              ; preds = %111, %108
  ret i32 0, !llfi_index !145
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

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
!64 = !{i64 61}
!65 = !{i64 62}
!66 = !{i64 63}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
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
!112 = distinct !{!112, !68}
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
!131 = !{i64 125}
!132 = !{i64 126}
!133 = !{i64 127}
!134 = !{i64 128}
!135 = !{i64 129}
!136 = !{i64 130}
!137 = distinct !{!137, !68}
!138 = !{i64 131}
!139 = !{i64 132}
!140 = !{i64 133}
!141 = !{i64 134}
!142 = !{i64 135}
!143 = !{i64 136}
!144 = !{i64 137}
!145 = !{i64 138}
