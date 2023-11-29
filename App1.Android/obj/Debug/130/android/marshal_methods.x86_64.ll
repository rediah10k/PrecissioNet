; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [318 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 78
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 44
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 18
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 67
	i64 229794953483747371, ; 4: System.ValueTuple.dll => 0x330654aed93802b => 19
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 105
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 106
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 72
	i64 456145817121827372, ; 8: App1.dll => 0x6548e343353aa2c => 39
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 90
	i64 649145001856603771, ; 10: System.Security.SecureString => 0x90239f09b62167b => 147
	i64 687654259221141486, ; 11: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 125
	i64 702024105029695270, ; 12: System.Drawing.Common => 0x9be17343c0e7726 => 139
	i64 720058930071658100, ; 13: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 83
	i64 872800313462103108, ; 14: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 77
	i64 940822596282819491, ; 15: System.Transactions => 0xd0e792aa81923a3 => 137
	i64 996343623809489702, ; 16: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 121
	i64 1000557547492888992, ; 17: Mono.Security.dll => 0xde2b1c9cba651a0 => 158
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 123
	i64 1315114680217950157, ; 19: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 62
	i64 1425944114962822056, ; 20: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 38
	i64 1476839205573959279, ; 21: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 9
	i64 1559087064654078745, ; 22: BCrypt.Net-Next.dll => 0x15a2fd6cc69ce319 => 40
	i64 1624659445732251991, ; 23: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 60
	i64 1628611045998245443, ; 24: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 92
	i64 1636321030536304333, ; 25: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 84
	i64 1731380447121279447, ; 26: Newtonsoft.Json => 0x18071957e9b889d7 => 46
	i64 1795316252682057001, ; 27: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 61
	i64 1825687700144851180, ; 28: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 153
	i64 1836611346387731153, ; 29: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 105
	i64 1875917498431009007, ; 30: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 58
	i64 1972385128188460614, ; 31: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 148
	i64 1981742497975770890, ; 32: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 91
	i64 2040001226662520565, ; 33: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 150
	i64 2064708342624596306, ; 34: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 132
	i64 2133195048986300728, ; 35: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 46
	i64 2136356949452311481, ; 36: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 96
	i64 2165725771938924357, ; 37: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 65
	i64 2262844636196693701, ; 38: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 77
	i64 2284400282711631002, ; 39: System.Web.Services => 0x1fb3d1f42fd4249a => 142
	i64 2287834202362508563, ; 40: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 16
	i64 2287887973817120656, ; 41: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 143
	i64 2304837677853103545, ; 42: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 104
	i64 2315304989185124968, ; 43: System.IO.FileSystem.dll => 0x20219d9ee311aa68 => 28
	i64 2329709569556905518, ; 44: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 87
	i64 2421001618092584563, ; 45: Microsoft.Azure.DocumentDB.Core.dll => 0x21992025070dee73 => 43
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 71
	i64 2479423007379663237, ; 47: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 111
	i64 2497223385847772520, ; 48: System.Runtime => 0x22a7eb7046413568 => 54
	i64 2547086958574651984, ; 49: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 57
	i64 2592350477072141967, ; 50: System.Xml.dll => 0x23f9e10627330e8f => 55
	i64 2624866290265602282, ; 51: mscorlib.dll => 0x246d65fbde2db8ea => 45
	i64 2632269733008246987, ; 52: System.Net.NameResolution => 0x2487b36034f808cb => 36
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 100
	i64 2787234703088983483, ; 54: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 107
	i64 2960931600190307745, ; 55: Xamarin.Forms.Core => 0x2917579a49927da1 => 117
	i64 3017704767998173186, ; 56: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 123
	i64 3289520064315143713, ; 57: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 86
	i64 3303437397778967116, ; 58: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 59
	i64 3311221304742556517, ; 59: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 53
	i64 3325875462027654285, ; 60: System.Runtime.Numerics => 0x2e27e21c8958b48d => 27
	i64 3328853167529574890, ; 61: System.Net.Sockets.dll => 0x2e327651a008c1ea => 146
	i64 3344514922410554693, ; 62: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 135
	i64 3411255996856937470, ; 63: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 126
	i64 3493805808809882663, ; 64: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 109
	i64 3522470458906976663, ; 65: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 108
	i64 3531994851595924923, ; 66: System.Numerics => 0x31042a9aade235bb => 52
	i64 3571415421602489686, ; 67: System.Runtime.dll => 0x319037675df7e556 => 54
	i64 3647754201059316852, ; 68: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 156
	i64 3716579019761409177, ; 69: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 70: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 103
	i64 3772598417116884899, ; 71: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 78
	i64 3869649043256705283, ; 72: System.Diagnostics.Tools => 0x35b3c14d74bf0103 => 3
	i64 3933965368022646939, ; 73: System.Net.Requests => 0x369840a8bfadc09b => 26
	i64 4009997192427317104, ; 74: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 151
	i64 4187479170553454871, ; 75: System.Linq.Expressions => 0x3a1cea1e912fa117 => 18
	i64 4201423742386704971, ; 76: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 72
	i64 4247996603072512073, ; 77: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 128
	i64 4397634830160618470, ; 78: System.Security.SecureString.dll => 0x3d0789940f9be3e6 => 147
	i64 4525561845656915374, ; 79: System.ServiceModel.Internals => 0x3ece06856b710dae => 144
	i64 4636684751163556186, ; 80: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 113
	i64 4743821336939966868, ; 81: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 2
	i64 4759461199762736555, ; 82: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 89
	i64 4782108999019072045, ; 83: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 64
	i64 4794310189461587505, ; 84: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 57
	i64 4795410492532947900, ; 85: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 108
	i64 4814660307502931973, ; 86: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 36
	i64 5081566143765835342, ; 87: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 10
	i64 5099468265966638712, ; 88: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 10
	i64 5103417709280584325, ; 89: System.Collections.Specialized => 0x46d2fb5e161b6285 => 149
	i64 5142919913060024034, ; 90: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 120
	i64 5182934613077526976, ; 91: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 149
	i64 5203618020066742981, ; 92: Xamarin.Essentials => 0x4836f704f0e652c5 => 116
	i64 5205316157927637098, ; 93: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 94
	i64 5256995213548036366, ; 94: Xamarin.Forms.Maps.Android.dll => 0x48f4994b4175a10e => 118
	i64 5348796042099802469, ; 95: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 95
	i64 5376510917114486089, ; 96: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 111
	i64 5408338804355907810, ; 97: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 110
	i64 5423376490970181369, ; 98: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 153
	i64 5446034149219586269, ; 99: System.Diagnostics.Debug => 0x4b94333452e150dd => 4
	i64 5451019430259338467, ; 100: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 70
	i64 5507995362134886206, ; 101: System.Core.dll => 0x4c705499688c873e => 48
	i64 5527431512186326818, ; 102: System.IO.FileSystem.Primitives.dll => 0x4cb561acbc2a8f22 => 37
	i64 5650097808083101034, ; 103: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 148
	i64 5692067934154308417, ; 104: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 115
	i64 5757522595884336624, ; 105: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 68
	i64 5814345312393086621, ; 106: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 100
	i64 5896680224035167651, ; 107: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 88
	i64 5917160574407189813, ; 108: App1 => 0x521dfa31247ca535 => 39
	i64 5984759512290286505, ; 109: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 31
	i64 6085203216496545422, ; 110: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 121
	i64 6086316965293125504, ; 111: FormsViewGroup.dll => 0x5476f10882baef80 => 41
	i64 6319713645133255417, ; 112: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 90
	i64 6401687960814735282, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 87
	i64 6504860066809920875, ; 114: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 65
	i64 6548213210057960872, ; 115: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 75
	i64 6591024623626361694, ; 116: System.Web.Services.dll => 0x5b7805f9751a1b5e => 142
	i64 6659513131007730089, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 83
	i64 6786606130239981554, ; 118: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 7
	i64 6814185388980153342, ; 119: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 155
	i64 6876862101832370452, ; 120: System.Xml.Linq => 0x5f6f85a57d108914 => 56
	i64 6894844156784520562, ; 121: System.Numerics.Vectors => 0x5faf683aead1ad72 => 53
	i64 7036436454368433159, ; 122: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 85
	i64 7103753931438454322, ; 123: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 82
	i64 7112547816752919026, ; 124: System.IO.FileSystem => 0x62b4d88e3189b1f2 => 28
	i64 7141281584637745974, ; 125: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 127
	i64 7270811800166795866, ; 126: System.Linq => 0x64e71ccf51a90a5a => 29
	i64 7316205155833392065, ; 127: Microsoft.Win32.Primitives => 0x658861d38954abc1 => 25
	i64 7338192458477945005, ; 128: System.Reflection => 0x65d67f295d0740ad => 13
	i64 7488575175965059935, ; 129: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 56
	i64 7489048572193775167, ; 130: System.ObjectModel => 0x67ee71ff6b419e3f => 30
	i64 7635363394907363464, ; 131: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 117
	i64 7637365915383206639, ; 132: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 116
	i64 7654504624184590948, ; 133: System.Net.Http => 0x6a3a4366801b8264 => 51
	i64 7735176074855944702, ; 134: Microsoft.CSharp => 0x6b58dda848e391fe => 154
	i64 7735352534559001595, ; 135: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 131
	i64 7820441508502274321, ; 136: System.Data => 0x6c87ca1e14ff8111 => 136
	i64 7836164640616011524, ; 137: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 60
	i64 8044118961405839122, ; 138: System.ComponentModel.Composition => 0x6fa2739369944712 => 141
	i64 8064050204834738623, ; 139: System.Collections.dll => 0x6fe942efa61731bf => 8
	i64 8083354569033831015, ; 140: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 86
	i64 8103644804370223335, ; 141: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 138
	i64 8113615946733131500, ; 142: System.Reflection.Extensions => 0x70995ab73cf916ec => 32
	i64 8167236081217502503, ; 143: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 42
	i64 8185542183669246576, ; 144: System.Collections => 0x7198e33f4794aa70 => 8
	i64 8187640529827139739, ; 145: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 134
	i64 8290740647658429042, ; 146: System.Runtime.Extensions => 0x730ea0b15c929a72 => 15
	i64 8318905602908530212, ; 147: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 143
	i64 8398329775253868912, ; 148: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 69
	i64 8400357532724379117, ; 149: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 99
	i64 8426919725312979251, ; 150: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 89
	i64 8476828615142258695, ; 151: BCrypt.Net-Next => 0x75a3beb69b6bb807 => 40
	i64 8518412311883997971, ; 152: System.Collections.Immutable => 0x76377add7c28e313 => 47
	i64 8598790081731763592, ; 153: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 80
	i64 8601935802264776013, ; 154: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 110
	i64 8626175481042262068, ; 155: Java.Interop => 0x77b654e585b55834 => 42
	i64 8638972117149407195, ; 156: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 154
	i64 8639588376636138208, ; 157: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 98
	i64 8684531736582871431, ; 158: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 140
	i64 8853378295825400934, ; 159: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 130
	i64 8941376889969657626, ; 160: System.Xml.XDocument => 0x7c1626e87187471a => 155
	i64 8951477988056063522, ; 161: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 102
	i64 9312692141327339315, ; 162: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 115
	i64 9324707631942237306, ; 163: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 61
	i64 9584643793929893533, ; 164: System.IO.dll => 0x85037ebfbbd7f69d => 14
	i64 9659729154652888475, ; 165: System.Text.RegularExpressions => 0x860e407c9991dd9b => 33
	i64 9662334977499516867, ; 166: System.Numerics.dll => 0x8617827802b0cfc3 => 52
	i64 9678050649315576968, ; 167: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 71
	i64 9702891218465930390, ; 168: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 12
	i64 9711637524876806384, ; 169: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 95
	i64 9808709177481450983, ; 170: Mono.Android.dll => 0x881f890734e555e7 => 44
	i64 9825649861376906464, ; 171: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 68
	i64 9834056768316610435, ; 172: System.Transactions.dll => 0x8879968718899783 => 137
	i64 9875200773399460291, ; 173: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 125
	i64 9907349773706910547, ; 174: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 80
	i64 9933555792566666578, ; 175: System.Linq.Queryable.dll => 0x89db145cf475c552 => 34
	i64 9998632235833408227, ; 176: Mono.Security => 0x8ac2470b209ebae3 => 158
	i64 10038780035334861115, ; 177: System.Net.Http.dll => 0x8b50e941206af13b => 51
	i64 10226222362177979215, ; 178: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 132
	i64 10229024438826829339, ; 179: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 75
	i64 10321854143672141184, ; 180: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 129
	i64 10360651442923773544, ; 181: System.Text.Encoding => 0x8fc86d98211c1e68 => 21
	i64 10376576884623852283, ; 182: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 109
	i64 10406448008575299332, ; 183: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 135
	i64 10430153318873392755, ; 184: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 73
	i64 10566960649245365243, ; 185: System.Globalization.dll => 0x92a562b96dcd13fb => 11
	i64 10670374202010151210, ; 186: Microsoft.Win32.Primitives.dll => 0x9414c8cd7b4ea92a => 25
	i64 10714184849103829812, ; 187: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 15
	i64 10775409704848971057, ; 188: Xamarin.Forms.Maps => 0x9589f20936d1d531 => 119
	i64 10785150219063592792, ; 189: System.Net.Primitives => 0x95ac8cfb68830758 => 9
	i64 10822644899632537592, ; 190: System.Linq.Queryable => 0x9631c23204ca5ff8 => 34
	i64 10847732767863316357, ; 191: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 62
	i64 10964653383833615866, ; 192: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 152
	i64 11023048688141570732, ; 193: System.Core => 0x98f9bc61168392ac => 48
	i64 11037814507248023548, ; 194: System.Xml => 0x992e31d0412bf7fc => 55
	i64 11162124722117608902, ; 195: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 114
	i64 11329751333533450475, ; 196: System.Threading.Timer.dll => 0x9d3b5ccf6cc500eb => 24
	i64 11340910727871153756, ; 197: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 74
	i64 11392833485892708388, ; 198: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 101
	i64 11444370155346000636, ; 199: Xamarin.Forms.Maps.Android => 0x9ed292057b7afafc => 118
	i64 11485890710487134646, ; 200: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 23
	i64 11529969570048099689, ; 201: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 114
	i64 11578238080964724296, ; 202: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 85
	i64 11580057168383206117, ; 203: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 58
	i64 11591352189662810718, ; 204: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 107
	i64 11597940890313164233, ; 205: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 206: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 82
	i64 11743665907891708234, ; 207: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 6
	i64 12123043025855404482, ; 208: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 32
	i64 12137774235383566651, ; 209: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 112
	i64 12201331334810686224, ; 210: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 151
	i64 12269460666702402136, ; 211: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 47
	i64 12451044538927396471, ; 212: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 81
	i64 12466513435562512481, ; 213: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 93
	i64 12487638416075308985, ; 214: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 76
	i64 12517810545449516888, ; 215: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 7
	i64 12538491095302438457, ; 216: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 66
	i64 12550732019250633519, ; 217: System.IO.Compression => 0xae2d28465e8e1b2f => 50
	i64 12700543734426720211, ; 218: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 67
	i64 12708238894395270091, ; 219: System.IO => 0xb05cbbf17d3ba3cb => 14
	i64 12708922737231849740, ; 220: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 157
	i64 12828192437253469131, ; 221: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 133
	i64 12859557719246324186, ; 222: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 20
	i64 12963446364377008305, ; 223: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 139
	i64 13129914918964716986, ; 224: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 79
	i64 13370592475155966277, ; 225: System.Runtime.Serialization => 0xb98de304062ea945 => 38
	i64 13401370062847626945, ; 226: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 112
	i64 13404347523447273790, ; 227: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 69
	i64 13454009404024712428, ; 228: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 124
	i64 13465488254036897740, ; 229: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 131
	i64 13491513212026656886, ; 230: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 63
	i64 13572454107664307259, ; 231: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 103
	i64 13647894001087880694, ; 232: System.Data.dll => 0xbd670f48cb071df6 => 136
	i64 13702626353344114072, ; 233: System.Diagnostics.Tools.dll => 0xbe29821198fb6d98 => 3
	i64 13713329104121190199, ; 234: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 17
	i64 13828521679616088467, ; 235: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 130
	i64 13959074834287824816, ; 236: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 81
	i64 13967638549803255703, ; 237: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 120
	i64 14124974489674258913, ; 238: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 66
	i64 14125464355221830302, ; 239: System.Threading.dll => 0xc407bafdbc707a9e => 5
	i64 14172845254133543601, ; 240: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 96
	i64 14245281962029974950, ; 241: App1.Android.dll => 0xc5b16878401385a6 => 0
	i64 14254574811015963973, ; 242: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 157
	i64 14261073672896646636, ; 243: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 101
	i64 14327695147300244862, ; 244: System.Reflection.dll => 0xc6d632d338eb4d7e => 13
	i64 14327709162229390963, ; 245: System.Security.Cryptography.X509Certificates => 0xc6d63f9253cade73 => 35
	i64 14461014870687870182, ; 246: System.Net.Requests.dll => 0xc8afd8683afdece6 => 26
	i64 14486659737292545672, ; 247: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 88
	i64 14495724990987328804, ; 248: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 104
	i64 14561513370130550166, ; 249: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 31
	i64 14644440854989303794, ; 250: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 94
	i64 14792063746108907174, ; 251: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 124
	i64 14852515768018889994, ; 252: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 74
	i64 14984936317414011727, ; 253: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 20
	i64 14987728460634540364, ; 254: System.IO.Compression.dll => 0xcfff1ba06622494c => 50
	i64 14988210264188246988, ; 255: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 76
	i64 15015154896917945444, ; 256: System.Net.Security.dll => 0xd0608bd33642dc64 => 145
	i64 15076659072870671916, ; 257: System.ObjectModel.dll => 0xd13b0d8c1620662c => 30
	i64 15133485256822086103, ; 258: System.Linq.dll => 0xd204f0a9127dd9d7 => 29
	i64 15150743910298169673, ; 259: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 102
	i64 15234786388537674379, ; 260: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 17
	i64 15279429628684179188, ; 261: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 134
	i64 15370334346939861994, ; 262: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 73
	i64 15526743539506359484, ; 263: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 21
	i64 15541854775306130054, ; 264: System.Security.Cryptography.X509Certificates.dll => 0xd7afc292e8d49286 => 35
	i64 15557562860424774966, ; 265: System.Net.Sockets => 0xd7e790fe7a6dc536 => 146
	i64 15582737692548360875, ; 266: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 92
	i64 15609085926864131306, ; 267: System.dll => 0xd89e9cf3334914ea => 49
	i64 15661133872274321916, ; 268: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 156
	i64 15755368083429170162, ; 269: System.IO.FileSystem.Primitives => 0xdaa64fcbde529bf2 => 37
	i64 15777549416145007739, ; 270: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 106
	i64 15810740023422282496, ; 271: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 122
	i64 15817206913877585035, ; 272: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 6
	i64 15930129725311349754, ; 273: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 128
	i64 15963349826457351533, ; 274: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 150
	i64 15989880706848381038, ; 275: App1.Android => 0xdde777c8ec91d86e => 0
	i64 16018552496348375205, ; 276: System.Net.NetworkInformation.dll => 0xde4d54a020caa8a5 => 22
	i64 16154507427712707110, ; 277: System => 0xe03056ea4e39aa26 => 49
	i64 16219561732052121626, ; 278: System.Net.Security => 0xe1177575db7c781a => 145
	i64 16423015068819898779, ; 279: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 133
	i64 16454459195343277943, ; 280: System.Net.NetworkInformation => 0xe459fb756d988f77 => 22
	i64 16565028646146589191, ; 281: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 141
	i64 16621146507174665210, ; 282: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 70
	i64 16677317093839702854, ; 283: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 99
	i64 16702652415771857902, ; 284: System.ValueTuple => 0xe7cbbde0b0e6d3ee => 19
	i64 16822611501064131242, ; 285: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 138
	i64 16833383113903931215, ; 286: mscorlib => 0xe99c30c1484d7f4f => 45
	i64 16890310621557459193, ; 287: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 33
	i64 17008137082415910100, ; 288: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 12
	i64 17024911836938395553, ; 289: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 59
	i64 17031351772568316411, ; 290: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 97
	i64 17037200463775726619, ; 291: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 84
	i64 17187273293601214786, ; 292: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 2
	i64 17333249706306540043, ; 293: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 152
	i64 17470386307322966175, ; 294: System.Threading.Timer => 0xf27347c8d0d5709f => 24
	i64 17544493274320527064, ; 295: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 64
	i64 17627500474728259406, ; 296: System.Globalization => 0xf4a176498a351f4e => 11
	i64 17685921127322830888, ; 297: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 4
	i64 17704177640604968747, ; 298: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 93
	i64 17710060891934109755, ; 299: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 91
	i64 17712670374920797664, ; 300: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 23
	i64 17777860260071588075, ; 301: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 27
	i64 17816041456001989629, ; 302: Xamarin.Forms.Maps.dll => 0xf73f4b4f90a1bbfd => 119
	i64 17882897186074144999, ; 303: FormsViewGroup => 0xf82cd03e3ac830e7 => 41
	i64 17891337867145587222, ; 304: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 129
	i64 17892495832318972303, ; 305: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 122
	i64 17928294245072900555, ; 306: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 140
	i64 17969331831154222830, ; 307: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 127
	i64 17986907704309214542, ; 308: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 126
	i64 18025913125965088385, ; 309: System.Threading => 0xfa28e87b91334681 => 5
	i64 18116111925905154859, ; 310: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 63
	i64 18121036031235206392, ; 311: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 97
	i64 18129453464017766560, ; 312: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 144
	i64 18150251918160938368, ; 313: Microsoft.Azure.DocumentDB.Core => 0xfbe2a5f495d5c580 => 43
	i64 18245806341561545090, ; 314: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 16
	i64 18260797123374478311, ; 315: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 79
	i64 18305135509493619199, ; 316: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 98
	i64 18380184030268848184 ; 317: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 113
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [318 x i32] [
	i32 78, i32 44, i32 18, i32 67, i32 19, i32 105, i32 106, i32 72, ; 0..7
	i32 39, i32 90, i32 147, i32 125, i32 139, i32 83, i32 77, i32 137, ; 8..15
	i32 121, i32 158, i32 123, i32 62, i32 38, i32 9, i32 40, i32 60, ; 16..23
	i32 92, i32 84, i32 46, i32 61, i32 153, i32 105, i32 58, i32 148, ; 24..31
	i32 91, i32 150, i32 132, i32 46, i32 96, i32 65, i32 77, i32 142, ; 32..39
	i32 16, i32 143, i32 104, i32 28, i32 87, i32 43, i32 71, i32 111, ; 40..47
	i32 54, i32 57, i32 55, i32 45, i32 36, i32 100, i32 107, i32 117, ; 48..55
	i32 123, i32 86, i32 59, i32 53, i32 27, i32 146, i32 135, i32 126, ; 56..63
	i32 109, i32 108, i32 52, i32 54, i32 156, i32 1, i32 103, i32 78, ; 64..71
	i32 3, i32 26, i32 151, i32 18, i32 72, i32 128, i32 147, i32 144, ; 72..79
	i32 113, i32 2, i32 89, i32 64, i32 57, i32 108, i32 36, i32 10, ; 80..87
	i32 10, i32 149, i32 120, i32 149, i32 116, i32 94, i32 118, i32 95, ; 88..95
	i32 111, i32 110, i32 153, i32 4, i32 70, i32 48, i32 37, i32 148, ; 96..103
	i32 115, i32 68, i32 100, i32 88, i32 39, i32 31, i32 121, i32 41, ; 104..111
	i32 90, i32 87, i32 65, i32 75, i32 142, i32 83, i32 7, i32 155, ; 112..119
	i32 56, i32 53, i32 85, i32 82, i32 28, i32 127, i32 29, i32 25, ; 120..127
	i32 13, i32 56, i32 30, i32 117, i32 116, i32 51, i32 154, i32 131, ; 128..135
	i32 136, i32 60, i32 141, i32 8, i32 86, i32 138, i32 32, i32 42, ; 136..143
	i32 8, i32 134, i32 15, i32 143, i32 69, i32 99, i32 89, i32 40, ; 144..151
	i32 47, i32 80, i32 110, i32 42, i32 154, i32 98, i32 140, i32 130, ; 152..159
	i32 155, i32 102, i32 115, i32 61, i32 14, i32 33, i32 52, i32 71, ; 160..167
	i32 12, i32 95, i32 44, i32 68, i32 137, i32 125, i32 80, i32 34, ; 168..175
	i32 158, i32 51, i32 132, i32 75, i32 129, i32 21, i32 109, i32 135, ; 176..183
	i32 73, i32 11, i32 25, i32 15, i32 119, i32 9, i32 34, i32 62, ; 184..191
	i32 152, i32 48, i32 55, i32 114, i32 24, i32 74, i32 101, i32 118, ; 192..199
	i32 23, i32 114, i32 85, i32 58, i32 107, i32 1, i32 82, i32 6, ; 200..207
	i32 32, i32 112, i32 151, i32 47, i32 81, i32 93, i32 76, i32 7, ; 208..215
	i32 66, i32 50, i32 67, i32 14, i32 157, i32 133, i32 20, i32 139, ; 216..223
	i32 79, i32 38, i32 112, i32 69, i32 124, i32 131, i32 63, i32 103, ; 224..231
	i32 136, i32 3, i32 17, i32 130, i32 81, i32 120, i32 66, i32 5, ; 232..239
	i32 96, i32 0, i32 157, i32 101, i32 13, i32 35, i32 26, i32 88, ; 240..247
	i32 104, i32 31, i32 94, i32 124, i32 74, i32 20, i32 50, i32 76, ; 248..255
	i32 145, i32 30, i32 29, i32 102, i32 17, i32 134, i32 73, i32 21, ; 256..263
	i32 35, i32 146, i32 92, i32 49, i32 156, i32 37, i32 106, i32 122, ; 264..271
	i32 6, i32 128, i32 150, i32 0, i32 22, i32 49, i32 145, i32 133, ; 272..279
	i32 22, i32 141, i32 70, i32 99, i32 19, i32 138, i32 45, i32 33, ; 280..287
	i32 12, i32 59, i32 97, i32 84, i32 2, i32 152, i32 24, i32 64, ; 288..295
	i32 11, i32 4, i32 93, i32 91, i32 23, i32 27, i32 119, i32 41, ; 296..303
	i32 129, i32 122, i32 140, i32 127, i32 126, i32 5, i32 63, i32 97, ; 304..311
	i32 144, i32 43, i32 16, i32 79, i32 98, i32 113 ; 312..317
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
