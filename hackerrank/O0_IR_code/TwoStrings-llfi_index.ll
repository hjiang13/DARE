; ModuleID = '/home/hjiang/Computation-Kernel-Dataset/experiments/Fault_injection_0308_parall/O0/TwoStrings/TwoStrings.ll'
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

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TwoStrings.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"../input_files/TwoStrings\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_TwoStrings.cpp() #0 section ".text.startup" {
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
define dso_local i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4, !llfi_index !11
  %2 = alloca i32, align 4, !llfi_index !12
  %3 = alloca i32, align 4, !llfi_index !13
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !14
  %5 = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !15
  %6 = alloca i8*, align 8, !llfi_index !16
  %7 = alloca i32, align 4, !llfi_index !17
  %8 = alloca [256 x i32], align 16, !llfi_index !18
  %9 = alloca i32, align 4, !llfi_index !19
  %10 = alloca i32, align 4, !llfi_index !20
  %11 = alloca i32, align 4, !llfi_index !21
  %12 = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !22
  %13 = alloca %"class.std::ios_base::Init", align 1, !llfi_index !23
  %14 = alloca i32, align 4, !llfi_index !24
  store i32 0, i32* %1, align 4, !llfi_index !25
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !llfi_index !26
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15), !llfi_index !27
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2), !llfi_index !28
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin), !llfi_index !29
  store i32 89, i32* %3, align 4, !llfi_index !30
  br label %19, !llfi_index !31

19:                                               ; preds = %102, %0
  %20 = load i32, i32* %2, align 4, !llfi_index !32
  %21 = icmp sgt i32 %20, 0, !llfi_index !33
  br i1 %21, label %22, label %106, !llfi_index !34

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #2, !llfi_index !36
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %37, !llfi_index !37

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %37, !llfi_index !38

26:                                               ; preds = %24
  store i32 89, i32* %3, align 4, !llfi_index !39
  store i32 0, i32* %9, align 4, !llfi_index !40
  br label %27, !llfi_index !41

27:                                               ; preds = %34, %26
  %28 = load i32, i32* %9, align 4, !llfi_index !42
  %29 = icmp slt i32 %28, 256, !llfi_index !43
  br i1 %29, label %30, label %41, !llfi_index !44

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4, !llfi_index !45
  %32 = sext i32 %31 to i64, !llfi_index !46
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %32, !llfi_index !47
  store i32 0, i32* %33, align 4, !llfi_index !48
  br label %34, !llfi_index !49

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4, !llfi_index !50
  %36 = add nsw i32 %35, 1, !llfi_index !51
  store i32 %36, i32* %9, align 4, !llfi_index !52
  br label %27, !llvm.loop !53, !llfi_index !55

37:                                               ; preds = %48, %24, %22
  %38 = landingpad { i8*, i32 }
          cleanup, !llfi_index !56
  %39 = extractvalue { i8*, i32 } %38, 0, !llfi_index !57
  store i8* %39, i8** %6, align 8, !llfi_index !58
  %40 = extractvalue { i8*, i32 } %38, 1, !llfi_index !59
  store i32 %40, i32* %7, align 4, !llfi_index !60
  br label %105, !llfi_index !61

41:                                               ; preds = %27
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !62
  %43 = trunc i64 %42 to i32, !llfi_index !63
  store i32 %43, i32* %10, align 4, !llfi_index !64
  store i32 89, i32* %3, align 4, !llfi_index !65
  store i32 0, i32* %11, align 4, !llfi_index !66
  br label %44, !llfi_index !67

44:                                               ; preds = %60, %41
  %45 = load i32, i32* %11, align 4, !llfi_index !68
  %46 = load i32, i32* %10, align 4, !llfi_index !69
  %47 = icmp slt i32 %45, %46, !llfi_index !70
  br i1 %47, label %48, label %63, !llfi_index !71

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4, !llfi_index !72
  %50 = sext i32 %49 to i64, !llfi_index !73
  %51 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %50)
          to label %52 unwind label %37, !llfi_index !74

52:                                               ; preds = %48
  %53 = load i8, i8* %51, align 1, !llfi_index !75
  %54 = sext i8 %53 to i32, !llfi_index !76
  %55 = sub nsw i32 %54, 97, !llfi_index !77
  %56 = sext i32 %55 to i64, !llfi_index !78
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %56, !llfi_index !79
  %58 = load i32, i32* %57, align 4, !llfi_index !80
  %59 = add nsw i32 %58, 1, !llfi_index !81
  store i32 %59, i32* %57, align 4, !llfi_index !82
  br label %60, !llfi_index !83

60:                                               ; preds = %52
  %61 = load i32, i32* %11, align 4, !llfi_index !84
  %62 = add nsw i32 %61, 1, !llfi_index !85
  store i32 %62, i32* %11, align 4, !llfi_index !86
  br label %44, !llvm.loop !87, !llfi_index !88

63:                                               ; preds = %44
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #2, !llfi_index !89
  %65 = trunc i64 %64 to i32, !llfi_index !90
  store i32 %65, i32* %10, align 4, !llfi_index !91
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %86, !llfi_index !93

66:                                               ; preds = %63
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !94
  store i32 89, i32* %3, align 4, !llfi_index !95
  store i32 0, i32* %14, align 4, !llfi_index !96
  br label %67, !llfi_index !97

67:                                               ; preds = %95, %66
  %68 = load i32, i32* %14, align 4, !llfi_index !98
  %69 = load i32, i32* %10, align 4, !llfi_index !99
  %70 = icmp slt i32 %68, %69, !llfi_index !100
  br i1 %70, label %71, label %98, !llfi_index !101

71:                                               ; preds = %67
  %72 = load i32, i32* %14, align 4, !llfi_index !102
  %73 = sext i32 %72 to i64, !llfi_index !103
  %74 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %73)
          to label %75 unwind label %90, !llfi_index !104

75:                                               ; preds = %71
  %76 = load i8, i8* %74, align 1, !llfi_index !105
  %77 = sext i8 %76 to i32, !llfi_index !106
  %78 = sub nsw i32 %77, 97, !llfi_index !107
  %79 = sext i32 %78 to i64, !llfi_index !108
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %79, !llfi_index !109
  %81 = load i32, i32* %80, align 4, !llfi_index !110
  %82 = icmp ne i32 %81, 0, !llfi_index !111
  br i1 %82, label %83, label %94, !llfi_index !112

83:                                               ; preds = %75
  %84 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
          to label %85 unwind label %90, !llfi_index !113

85:                                               ; preds = %83
  br label %98, !llfi_index !114

86:                                               ; preds = %63
  %87 = landingpad { i8*, i32 }
          cleanup, !llfi_index !115
  %88 = extractvalue { i8*, i32 } %87, 0, !llfi_index !116
  store i8* %88, i8** %6, align 8, !llfi_index !117
  %89 = extractvalue { i8*, i32 } %87, 1, !llfi_index !118
  store i32 %89, i32* %7, align 4, !llfi_index !119
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %13) #2, !llfi_index !120
  br label %105, !llfi_index !121

90:                                               ; preds = %100, %98, %83, %71
  %91 = landingpad { i8*, i32 }
          cleanup, !llfi_index !122
  %92 = extractvalue { i8*, i32 } %91, 0, !llfi_index !123
  store i8* %92, i8** %6, align 8, !llfi_index !124
  %93 = extractvalue { i8*, i32 } %91, 1, !llfi_index !125
  store i32 %93, i32* %7, align 4, !llfi_index !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #2, !llfi_index !127
  br label %105, !llfi_index !128

94:                                               ; preds = %75
  br label %95, !llfi_index !129

95:                                               ; preds = %94
  %96 = load i32, i32* %14, align 4, !llfi_index !130
  %97 = add nsw i32 %96, 1, !llfi_index !131
  store i32 %97, i32* %14, align 4, !llfi_index !132
  br label %67, !llvm.loop !133, !llfi_index !134

98:                                               ; preds = %85, %67
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %90, !llfi_index !135

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %90, !llfi_index !136

102:                                              ; preds = %100
  %103 = load i32, i32* %2, align 4, !llfi_index !137
  %104 = add nsw i32 %103, -1, !llfi_index !138
  store i32 %104, i32* %2, align 4, !llfi_index !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #2, !llfi_index !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #2, !llfi_index !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !142
  br label %19, !llvm.loop !143, !llfi_index !144

105:                                              ; preds = %90, %86, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #2, !llfi_index !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #2, !llfi_index !146
  br label %107, !llfi_index !147

106:                                              ; preds = %19
  ret i32 0, !llfi_index !148

107:                                              ; preds = %105
  %108 = load i8*, i8** %6, align 8, !llfi_index !149
  %109 = load i32, i32* %7, align 4, !llfi_index !150
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0, !llfi_index !151
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1, !llfi_index !152
  resume { i8*, i32 } %111, !llfi_index !153
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #3

declare dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

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
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
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
!87 = distinct !{!87, !54}
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
!131 = !{i64 125}
!132 = !{i64 126}
!133 = distinct !{!133, !54}
!134 = !{i64 127}
!135 = !{i64 128}
!136 = !{i64 129}
!137 = !{i64 130}
!138 = !{i64 131}
!139 = !{i64 132}
!140 = !{i64 133}
!141 = !{i64 134}
!142 = !{i64 135}
!143 = distinct !{!143, !54}
!144 = !{i64 136}
!145 = !{i64 137}
!146 = !{i64 138}
!147 = !{i64 139}
!148 = !{i64 140}
!149 = !{i64 141}
!150 = !{i64 142}
!151 = !{i64 143}
!152 = !{i64 144}
!153 = !{i64 145}
