; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [318 x i32] [
	i32 2616222, ; 0: System.Net.NetworkInformation.dll => 0x27eb9e => 22
	i32 10166715, ; 1: System.Net.NameResolution.dll => 0x9b21bb => 36
	i32 32687329, ; 2: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 90
	i32 34715100, ; 3: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 124
	i32 39109920, ; 4: Newtonsoft.Json.dll => 0x254c520 => 46
	i32 57263871, ; 5: Xamarin.Forms.Core.dll => 0x369c6ff => 117
	i32 68219467, ; 6: System.Security.Cryptography.Primitives => 0x410f24b => 31
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 106
	i32 117431740, ; 8: System.Runtime.InteropServices => 0x6ffddbc => 23
	i32 120558881, ; 9: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 106
	i32 122711794, ; 10: App1.Android.dll => 0x7506ef2 => 0
	i32 134690465, ; 11: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 132
	i32 142721839, ; 12: System.Net.WebHeaderCollection => 0x881c32f => 20
	i32 149972175, ; 13: System.Security.Cryptography.Primitives.dll => 0x8f064cf => 31
	i32 159306688, ; 14: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 15: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 67
	i32 182336117, ; 16: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 108
	i32 184328833, ; 17: System.ValueTuple.dll => 0xafca281 => 19
	i32 209399409, ; 18: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 65
	i32 212497893, ; 19: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 118
	i32 220171995, ; 20: System.Diagnostics.Debug => 0xd1f8edb => 4
	i32 230216969, ; 21: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 84
	i32 230752869, ; 22: Microsoft.CSharp.dll => 0xdc10265 => 154
	i32 231814094, ; 23: System.Globalization => 0xdd133ce => 11
	i32 232815796, ; 24: System.Web.Services => 0xde07cb4 => 142
	i32 261689757, ; 25: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 70
	i32 276479776, ; 26: System.Threading.Timer.dll => 0x107abf20 => 24
	i32 278686392, ; 27: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 88
	i32 280482487, ; 28: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 82
	i32 318968648, ; 29: Xamarin.AndroidX.Activity.dll => 0x13031348 => 57
	i32 319314094, ; 30: Xamarin.Forms.Maps => 0x130858ae => 119
	i32 321597661, ; 31: System.Numerics => 0x132b30dd => 52
	i32 342366114, ; 32: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 86
	i32 395593788, ; 33: Microsoft.Azure.DocumentDB.Core => 0x1794483c => 43
	i32 441335492, ; 34: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 69
	i32 442521989, ; 35: Xamarin.Essentials => 0x1a605985 => 116
	i32 442565967, ; 36: System.Collections => 0x1a61054f => 8
	i32 450948140, ; 37: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 81
	i32 451504562, ; 38: System.Security.Cryptography.X509Certificates => 0x1ae969b2 => 35
	i32 459347974, ; 39: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 151
	i32 465846621, ; 40: mscorlib => 0x1bc4415d => 45
	i32 469710990, ; 41: System.dll => 0x1bff388e => 49
	i32 476646585, ; 42: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 82
	i32 486930444, ; 43: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 94
	i32 498788369, ; 44: System.ObjectModel => 0x1dbae811 => 30
	i32 526420162, ; 45: System.Transactions.dll => 0x1f6088c2 => 137
	i32 527452488, ; 46: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 132
	i32 530272170, ; 47: System.Linq.Queryable => 0x1f9b4faa => 34
	i32 540030774, ; 48: System.IO.FileSystem.dll => 0x20303736 => 28
	i32 545304856, ; 49: System.Runtime.Extensions => 0x2080b118 => 15
	i32 605376203, ; 50: System.IO.Compression.FileSystem => 0x24154ecb => 140
	i32 613668793, ; 51: System.Security.Cryptography.Algorithms => 0x2493d7b9 => 148
	i32 627609679, ; 52: Xamarin.AndroidX.CustomView => 0x2568904f => 75
	i32 628196563, ; 53: App1.Android => 0x257184d3 => 0
	i32 639843206, ; 54: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 80
	i32 663517072, ; 55: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 113
	i32 666292255, ; 56: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 62
	i32 672442732, ; 57: System.Collections.Concurrent => 0x2814a96c => 16
	i32 683518922, ; 58: System.Net.Security => 0x28bdabca => 145
	i32 690569205, ; 59: System.Xml.Linq.dll => 0x29293ff5 => 56
	i32 691348768, ; 60: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 134
	i32 700284507, ; 61: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 129
	i32 709365442, ; 62: App1 => 0x2a480ec2 => 39
	i32 720511267, ; 63: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 133
	i32 735137430, ; 64: System.Security.SecureString.dll => 0x2bd14e96 => 147
	i32 759454413, ; 65: System.Net.Requests => 0x2d445acd => 26
	i32 775507847, ; 66: System.IO.Compression => 0x2e394f87 => 50
	i32 809851609, ; 67: System.Drawing.Common.dll => 0x30455ad9 => 139
	i32 843511501, ; 68: Xamarin.AndroidX.Print => 0x3246f6cd => 101
	i32 877678880, ; 69: System.Globalization.dll => 0x34505120 => 11
	i32 928116545, ; 70: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 124
	i32 955402788, ; 71: Newtonsoft.Json => 0x38f24a24 => 46
	i32 956575887, ; 72: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 133
	i32 967690846, ; 73: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 86
	i32 974778368, ; 74: FormsViewGroup.dll => 0x3a19f000 => 41
	i32 975236339, ; 75: System.Diagnostics.Tracing => 0x3a20ecf3 => 152
	i32 975874589, ; 76: System.Xml.XDocument => 0x3a2aaa1d => 155
	i32 987214855, ; 77: System.Diagnostics.Tools => 0x3ad7b407 => 3
	i32 992768348, ; 78: System.Collections.dll => 0x3b2c715c => 8
	i32 994442037, ; 79: System.IO.FileSystem => 0x3b45fb35 => 28
	i32 1012816738, ; 80: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 105
	i32 1035644815, ; 81: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 61
	i32 1042160112, ; 82: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 121
	i32 1044663988, ; 83: System.Linq.Expressions.dll => 0x3e444eb4 => 18
	i32 1052210849, ; 84: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 91
	i32 1084122840, ; 85: Xamarin.Kotlin.StdLib => 0x409e66d8 => 131
	i32 1098259244, ; 86: System => 0x41761b2c => 49
	i32 1175144683, ; 87: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 111
	i32 1178241025, ; 88: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 98
	i32 1204270330, ; 89: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 62
	i32 1264511973, ; 90: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 107
	i32 1267360935, ; 91: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 112
	i32 1275534314, ; 92: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 134
	i32 1293217323, ; 93: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 77
	i32 1324164729, ; 94: System.Linq => 0x4eed2679 => 29
	i32 1364015309, ; 95: System.IO => 0x514d38cd => 14
	i32 1365406463, ; 96: System.ServiceModel.Internals.dll => 0x516272ff => 144
	i32 1376866003, ; 97: Xamarin.AndroidX.SavedState => 0x52114ed3 => 105
	i32 1379779777, ; 98: System.Resources.ResourceManager => 0x523dc4c1 => 10
	i32 1395857551, ; 99: Xamarin.AndroidX.Media.dll => 0x5333188f => 95
	i32 1406073936, ; 100: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 71
	i32 1453312822, ; 101: System.Diagnostics.Tools.dll => 0x569fcb36 => 3
	i32 1457743152, ; 102: System.Runtime.Extensions.dll => 0x56e36530 => 15
	i32 1458022317, ; 103: System.Net.Security.dll => 0x56e7a7ad => 145
	i32 1460219004, ; 104: Xamarin.Forms.Xaml => 0x57092c7c => 122
	i32 1461234159, ; 105: System.Collections.Immutable.dll => 0x5718a9ef => 47
	i32 1462112819, ; 106: System.IO.Compression.dll => 0x57261233 => 50
	i32 1469204771, ; 107: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 60
	i32 1479771757, ; 108: System.Collections.Immutable => 0x5833866d => 47
	i32 1487239319, ; 109: Microsoft.Win32.Primitives => 0x58a57897 => 25
	i32 1530663695, ; 110: Xamarin.Forms.Maps.dll => 0x5b3c130f => 119
	i32 1543031311, ; 111: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 33
	i32 1550322496, ; 112: System.Reflection.Extensions.dll => 0x5c680b40 => 32
	i32 1565862583, ; 113: System.IO.FileSystem.Primitives => 0x5d552ab7 => 37
	i32 1582372066, ; 114: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 76
	i32 1592978981, ; 115: System.Runtime.Serialization.dll => 0x5ef2ee25 => 38
	i32 1622152042, ; 116: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 93
	i32 1622358360, ; 117: System.Dynamic.Runtime => 0x60b33958 => 17
	i32 1624863272, ; 118: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 115
	i32 1635184631, ; 119: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 80
	i32 1636350590, ; 120: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 74
	i32 1639515021, ; 121: System.Net.Http.dll => 0x61b9038d => 51
	i32 1639986890, ; 122: System.Text.RegularExpressions => 0x61c036ca => 33
	i32 1657153582, ; 123: System.Runtime => 0x62c6282e => 54
	i32 1658241508, ; 124: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 109
	i32 1658251792, ; 125: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 123
	i32 1670060433, ; 126: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 70
	i32 1677501392, ; 127: System.Net.Primitives.dll => 0x63fca3d0 => 9
	i32 1698840827, ; 128: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 130
	i32 1701541528, ; 129: System.Diagnostics.Debug.dll => 0x656b7698 => 4
	i32 1726116996, ; 130: System.Reflection.dll => 0x66e27484 => 13
	i32 1729485958, ; 131: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 66
	i32 1750313021, ; 132: Microsoft.Win32.Primitives.dll => 0x6853a83d => 25
	i32 1763938596, ; 133: System.Diagnostics.TraceSource.dll => 0x69239124 => 7
	i32 1765942094, ; 134: System.Reflection.Extensions => 0x6942234e => 32
	i32 1766324549, ; 135: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 108
	i32 1776026572, ; 136: System.Core.dll => 0x69dc03cc => 48
	i32 1788241197, ; 137: Xamarin.AndroidX.Fragment => 0x6a96652d => 81
	i32 1808609942, ; 138: Xamarin.AndroidX.Loader => 0x6bcd3296 => 93
	i32 1813058853, ; 139: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 131
	i32 1813201214, ; 140: Xamarin.Google.Android.Material => 0x6c13413e => 123
	i32 1818569960, ; 141: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 99
	i32 1824175904, ; 142: System.Text.Encoding.Extensions => 0x6cbab720 => 157
	i32 1858542181, ; 143: System.Linq.Expressions => 0x6ec71a65 => 18
	i32 1867746548, ; 144: Xamarin.Essentials.dll => 0x6f538cf4 => 116
	i32 1878053835, ; 145: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 122
	i32 1881862856, ; 146: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 118
	i32 1885316902, ; 147: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 63
	i32 1900610850, ; 148: System.Resources.ResourceManager.dll => 0x71490522 => 10
	i32 1908813208, ; 149: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 126
	i32 1910275211, ; 150: System.Collections.NonGeneric.dll => 0x71dc7c8b => 12
	i32 1919157823, ; 151: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 96
	i32 1983156543, ; 152: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 130
	i32 2019465201, ; 153: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 91
	i32 2055257422, ; 154: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 87
	i32 2070888862, ; 155: System.Diagnostics.TraceSource => 0x7b6f419e => 7
	i32 2079903147, ; 156: System.Runtime.dll => 0x7bf8cdab => 54
	i32 2090596640, ; 157: System.Numerics.Vectors => 0x7c9bf920 => 53
	i32 2097448633, ; 158: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 83
	i32 2126786730, ; 159: Xamarin.Forms.Platform.Android => 0x7ec430aa => 120
	i32 2129483829, ; 160: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 125
	i32 2142473426, ; 161: System.Collections.Specialized => 0x7fb38cd2 => 149
	i32 2193016926, ; 162: System.ObjectModel.dll => 0x82b6c85e => 30
	i32 2201107256, ; 163: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 135
	i32 2201231467, ; 164: System.Net.Http => 0x8334206b => 51
	i32 2217644978, ; 165: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 111
	i32 2244775296, ; 166: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 94
	i32 2256548716, ; 167: Xamarin.AndroidX.MultiDex => 0x8680336c => 96
	i32 2261435625, ; 168: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 85
	i32 2279755925, ; 169: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 103
	i32 2295906218, ; 170: System.Net.Sockets => 0x88d8bfaa => 146
	i32 2315684594, ; 171: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 58
	i32 2340441535, ; 172: System.Runtime.InteropServices.RuntimeInformation.dll => 0x8b804dbf => 153
	i32 2344264397, ; 173: System.ValueTuple => 0x8bbaa2cd => 19
	i32 2353062107, ; 174: System.Net.Primitives => 0x8c40e0db => 9
	i32 2368005991, ; 175: System.Xml.ReaderWriter.dll => 0x8d24e767 => 156
	i32 2403452196, ; 176: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 79
	i32 2409053734, ; 177: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 100
	i32 2435904999, ; 178: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 143
	i32 2454642406, ; 179: System.Text.Encoding.dll => 0x924edee6 => 21
	i32 2458678730, ; 180: System.Net.Sockets.dll => 0x928c75ca => 146
	i32 2465532216, ; 181: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 69
	i32 2471841756, ; 182: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 183: Java.Interop.dll => 0x93918882 => 42
	i32 2501346920, ; 184: System.Data.DataSetExtensions => 0x95178668 => 138
	i32 2505896520, ; 185: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 90
	i32 2562349572, ; 186: Microsoft.CSharp => 0x98ba5a04 => 154
	i32 2581819634, ; 187: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 112
	i32 2585220780, ; 188: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 157
	i32 2605712449, ; 189: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 135
	i32 2620871830, ; 190: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 74
	i32 2624644809, ; 191: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 78
	i32 2633051222, ; 192: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 88
	i32 2664396074, ; 193: System.Xml.XDocument.dll => 0x9ecf752a => 155
	i32 2693849962, ; 194: System.IO.dll => 0xa090e36a => 14
	i32 2701096212, ; 195: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 109
	i32 2715334215, ; 196: System.Threading.Tasks.dll => 0xa1d8b647 => 6
	i32 2724373263, ; 197: System.Runtime.Numerics.dll => 0xa262a30f => 27
	i32 2732626843, ; 198: Xamarin.AndroidX.Activity => 0xa2e0939b => 57
	i32 2737747696, ; 199: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 60
	i32 2766581644, ; 200: Xamarin.Forms.Core => 0xa4e6af8c => 117
	i32 2770495804, ; 201: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 129
	i32 2778768386, ; 202: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 114
	i32 2779977773, ; 203: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 104
	i32 2810250172, ; 204: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 71
	i32 2819470561, ; 205: System.Xml.dll => 0xa80db4e1 => 55
	i32 2821294376, ; 206: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 104
	i32 2847418871, ; 207: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 125
	i32 2853208004, ; 208: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 114
	i32 2855708567, ; 209: Xamarin.AndroidX.Transition => 0xaa36a797 => 110
	i32 2900621748, ; 210: System.Dynamic.Runtime.dll => 0xace3f9b4 => 17
	i32 2901442782, ; 211: System.Reflection => 0xacf080de => 13
	i32 2903344695, ; 212: System.ComponentModel.Composition => 0xad0d8637 => 141
	i32 2905242038, ; 213: mscorlib.dll => 0xad2a79b6 => 45
	i32 2916838712, ; 214: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 115
	i32 2919462931, ; 215: System.Numerics.Vectors.dll => 0xae037813 => 53
	i32 2921128767, ; 216: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 59
	i32 2970759306, ; 217: BCrypt.Net-Next.dll => 0xb112308a => 40
	i32 2972252294, ; 218: System.Security.Cryptography.Algorithms.dll => 0xb128f886 => 148
	i32 2978675010, ; 219: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 77
	i32 2996846495, ; 220: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 89
	i32 3016983068, ; 221: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 107
	i32 3017076677, ; 222: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 127
	i32 3024354802, ; 223: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 84
	i32 3044182254, ; 224: FormsViewGroup => 0xb57288ee => 41
	i32 3057625584, ; 225: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 97
	i32 3058099980, ; 226: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 128
	i32 3075834255, ; 227: System.Threading.Tasks => 0xb755818f => 6
	i32 3090735792, ; 228: System.Security.Cryptography.X509Certificates.dll => 0xb838e2b0 => 35
	i32 3111772706, ; 229: System.Runtime.Serialization => 0xb979e222 => 38
	i32 3124832203, ; 230: System.Threading.Tasks.Extensions => 0xba4127cb => 150
	i32 3147165239, ; 231: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 152
	i32 3192346100, ; 232: System.Security.SecureString => 0xbe4755f4 => 147
	i32 3204380047, ; 233: System.Data.dll => 0xbefef58f => 136
	i32 3211777861, ; 234: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 76
	i32 3220365878, ; 235: System.Threading => 0xbff2e236 => 5
	i32 3230466174, ; 236: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 126
	i32 3247949154, ; 237: Mono.Security => 0xc197c562 => 158
	i32 3258312781, ; 238: Xamarin.AndroidX.CardView => 0xc235e84d => 66
	i32 3265493905, ; 239: System.Linq.Queryable.dll => 0xc2a37b91 => 34
	i32 3265893370, ; 240: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 150
	i32 3267021929, ; 241: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 64
	i32 3280506390, ; 242: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3299363146, ; 243: System.Text.Encoding => 0xc4a8494a => 21
	i32 3316684772, ; 244: System.Net.Requests.dll => 0xc5b097e4 => 26
	i32 3317135071, ; 245: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 75
	i32 3317144872, ; 246: System.Data => 0xc5b79d28 => 136
	i32 3340431453, ; 247: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 63
	i32 3345895724, ; 248: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 102
	i32 3346324047, ; 249: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 98
	i32 3353484488, ; 250: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 83
	i32 3362522851, ; 251: Xamarin.AndroidX.Core => 0xc86c06e3 => 73
	i32 3366347497, ; 252: Java.Interop => 0xc8a662e9 => 42
	i32 3374999561, ; 253: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 103
	i32 3404865022, ; 254: System.ServiceModel.Internals => 0xcaf21dfe => 144
	i32 3414721009, ; 255: App1.dll => 0xcb8881f1 => 39
	i32 3429136800, ; 256: System.Xml => 0xcc6479a0 => 55
	i32 3430777524, ; 257: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 258: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 78
	i32 3472012038, ; 259: BCrypt.Net-Next => 0xcef2b306 => 40
	i32 3476120550, ; 260: Mono.Android => 0xcf3163e6 => 44
	i32 3486566296, ; 261: System.Transactions => 0xcfd0c798 => 137
	i32 3493954962, ; 262: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 68
	i32 3501239056, ; 263: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 64
	i32 3509114376, ; 264: System.Xml.Linq => 0xd128d608 => 56
	i32 3536029504, ; 265: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 120
	i32 3560100363, ; 266: System.Threading.Timer => 0xd432d20b => 24
	i32 3567349600, ; 267: System.ComponentModel.Composition.dll => 0xd4a16f60 => 141
	i32 3608519521, ; 268: System.Linq.dll => 0xd715a361 => 29
	i32 3618140916, ; 269: Xamarin.AndroidX.Preference => 0xd7a872f4 => 100
	i32 3624195450, ; 270: System.Runtime.InteropServices.RuntimeInformation => 0xd804d57a => 153
	i32 3627220390, ; 271: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 101
	i32 3632359727, ; 272: Xamarin.Forms.Platform => 0xd881692f => 121
	i32 3633644679, ; 273: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 59
	i32 3638274909, ; 274: System.IO.FileSystem.Primitives.dll => 0xd8dbab5d => 37
	i32 3641597786, ; 275: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 87
	i32 3645089577, ; 276: System.ComponentModel.DataAnnotations => 0xd943a729 => 143
	i32 3660523487, ; 277: System.Net.NetworkInformation => 0xda2f27df => 22
	i32 3672681054, ; 278: Mono.Android.dll => 0xdae8aa5e => 44
	i32 3676310014, ; 279: System.Web.Services.dll => 0xdb2009fe => 142
	i32 3682565725, ; 280: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 65
	i32 3684561358, ; 281: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 68
	i32 3689375977, ; 282: System.Drawing.Common => 0xdbe768e9 => 139
	i32 3706696989, ; 283: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 72
	i32 3718780102, ; 284: Xamarin.AndroidX.Annotation => 0xdda814c6 => 58
	i32 3724971120, ; 285: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 97
	i32 3732100267, ; 286: System.Net.NameResolution => 0xde7354ab => 36
	i32 3758932259, ; 287: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 85
	i32 3786282454, ; 288: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 67
	i32 3792276235, ; 289: System.Collections.NonGeneric => 0xe2098b0b => 12
	i32 3802395368, ; 290: System.Collections.Specialized.dll => 0xe2a3f2e8 => 149
	i32 3822602673, ; 291: Xamarin.AndroidX.Media => 0xe3d849b1 => 95
	i32 3829621856, ; 292: System.Numerics.dll => 0xe4436460 => 52
	i32 3849253459, ; 293: System.Runtime.InteropServices.dll => 0xe56ef253 => 23
	i32 3885497537, ; 294: System.Net.WebHeaderCollection.dll => 0xe797fcc1 => 20
	i32 3885922214, ; 295: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 110
	i32 3888767677, ; 296: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 102
	i32 3896106733, ; 297: System.Collections.Concurrent.dll => 0xe839deed => 16
	i32 3896760992, ; 298: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 73
	i32 3920810846, ; 299: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 140
	i32 3921031405, ; 300: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 113
	i32 3928044579, ; 301: System.Xml.ReaderWriter => 0xea213423 => 156
	i32 3931092270, ; 302: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 99
	i32 3945713374, ; 303: System.Data.DataSetExtensions.dll => 0xeb2ecede => 138
	i32 3955647286, ; 304: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 61
	i32 3959773229, ; 305: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 89
	i32 3970018735, ; 306: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 128
	i32 4058882389, ; 307: Microsoft.Azure.DocumentDB.Core.dll => 0xf1eda155 => 43
	i32 4073602200, ; 308: System.Threading.dll => 0xf2ce3c98 => 5
	i32 4101593132, ; 309: Xamarin.AndroidX.Emoji2 => 0xf479582c => 79
	i32 4105002889, ; 310: Mono.Security.dll => 0xf4ad5f89 => 158
	i32 4151237749, ; 311: System.Core => 0xf76edc75 => 48
	i32 4181436372, ; 312: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 151
	i32 4182413190, ; 313: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 92
	i32 4256097574, ; 314: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 72
	i32 4274976490, ; 315: System.Runtime.Numerics => 0xfecef6ea => 27
	i32 4278134329, ; 316: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 127
	i32 4292120959 ; 317: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 92
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [318 x i32] [
	i32 22, i32 36, i32 90, i32 124, i32 46, i32 117, i32 31, i32 106, ; 0..7
	i32 23, i32 106, i32 0, i32 132, i32 20, i32 31, i32 2, i32 67, ; 8..15
	i32 108, i32 19, i32 65, i32 118, i32 4, i32 84, i32 154, i32 11, ; 16..23
	i32 142, i32 70, i32 24, i32 88, i32 82, i32 57, i32 119, i32 52, ; 24..31
	i32 86, i32 43, i32 69, i32 116, i32 8, i32 81, i32 35, i32 151, ; 32..39
	i32 45, i32 49, i32 82, i32 94, i32 30, i32 137, i32 132, i32 34, ; 40..47
	i32 28, i32 15, i32 140, i32 148, i32 75, i32 0, i32 80, i32 113, ; 48..55
	i32 62, i32 16, i32 145, i32 56, i32 134, i32 129, i32 39, i32 133, ; 56..63
	i32 147, i32 26, i32 50, i32 139, i32 101, i32 11, i32 124, i32 46, ; 64..71
	i32 133, i32 86, i32 41, i32 152, i32 155, i32 3, i32 8, i32 28, ; 72..79
	i32 105, i32 61, i32 121, i32 18, i32 91, i32 131, i32 49, i32 111, ; 80..87
	i32 98, i32 62, i32 107, i32 112, i32 134, i32 77, i32 29, i32 14, ; 88..95
	i32 144, i32 105, i32 10, i32 95, i32 71, i32 3, i32 15, i32 145, ; 96..103
	i32 122, i32 47, i32 50, i32 60, i32 47, i32 25, i32 119, i32 33, ; 104..111
	i32 32, i32 37, i32 76, i32 38, i32 93, i32 17, i32 115, i32 80, ; 112..119
	i32 74, i32 51, i32 33, i32 54, i32 109, i32 123, i32 70, i32 9, ; 120..127
	i32 130, i32 4, i32 13, i32 66, i32 25, i32 7, i32 32, i32 108, ; 128..135
	i32 48, i32 81, i32 93, i32 131, i32 123, i32 99, i32 157, i32 18, ; 136..143
	i32 116, i32 122, i32 118, i32 63, i32 10, i32 126, i32 12, i32 96, ; 144..151
	i32 130, i32 91, i32 87, i32 7, i32 54, i32 53, i32 83, i32 120, ; 152..159
	i32 125, i32 149, i32 30, i32 135, i32 51, i32 111, i32 94, i32 96, ; 160..167
	i32 85, i32 103, i32 146, i32 58, i32 153, i32 19, i32 9, i32 156, ; 168..175
	i32 79, i32 100, i32 143, i32 21, i32 146, i32 69, i32 1, i32 42, ; 176..183
	i32 138, i32 90, i32 154, i32 112, i32 157, i32 135, i32 74, i32 78, ; 184..191
	i32 88, i32 155, i32 14, i32 109, i32 6, i32 27, i32 57, i32 60, ; 192..199
	i32 117, i32 129, i32 114, i32 104, i32 71, i32 55, i32 104, i32 125, ; 200..207
	i32 114, i32 110, i32 17, i32 13, i32 141, i32 45, i32 115, i32 53, ; 208..215
	i32 59, i32 40, i32 148, i32 77, i32 89, i32 107, i32 127, i32 84, ; 216..223
	i32 41, i32 97, i32 128, i32 6, i32 35, i32 38, i32 150, i32 152, ; 224..231
	i32 147, i32 136, i32 76, i32 5, i32 126, i32 158, i32 66, i32 34, ; 232..239
	i32 150, i32 64, i32 2, i32 21, i32 26, i32 75, i32 136, i32 63, ; 240..247
	i32 102, i32 98, i32 83, i32 73, i32 42, i32 103, i32 144, i32 39, ; 248..255
	i32 55, i32 1, i32 78, i32 40, i32 44, i32 137, i32 68, i32 64, ; 256..263
	i32 56, i32 120, i32 24, i32 141, i32 29, i32 100, i32 153, i32 101, ; 264..271
	i32 121, i32 59, i32 37, i32 87, i32 143, i32 22, i32 44, i32 142, ; 272..279
	i32 65, i32 68, i32 139, i32 72, i32 58, i32 97, i32 36, i32 85, ; 280..287
	i32 67, i32 12, i32 149, i32 95, i32 52, i32 23, i32 20, i32 110, ; 288..295
	i32 102, i32 16, i32 73, i32 140, i32 113, i32 156, i32 99, i32 138, ; 296..303
	i32 61, i32 89, i32 128, i32 43, i32 5, i32 79, i32 158, i32 48, ; 304..311
	i32 151, i32 92, i32 72, i32 27, i32 127, i32 92 ; 312..317
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
