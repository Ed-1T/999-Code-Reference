OS_SPrintf = 0x207cf70;
OS_VSPrintf = 0x207cf98;

/* mangled names explanation				*/
/* _ZTSxxx : typename name for xxx			*/
/* _ZTIxxx : typeinfo for xxx				*/
/* _ZTVxxx : vtable for xxx					*/
/* _ZxxxD2Ev : destructor					*/
/* _ZxxxD1Ev : virtual destructor			*/
/* _ZxxxD0Ev : virtual deleting destructor	*/
/* _ZxxxCyyy : constructor					*/

/* __cxxabiv1 */

_ZTVN10__cxxabiv117__class_type_infoE	= 0x20b034c;	/* vtable for __cxxabiv1::__class_type_info		*/
_ZTVN10__cxxabiv117__class_type_infoE	= 0x20b034c;	/* vtable for __cxxabiv1::__class_type_info		*/

/* IPad */

_ZTS4IPad								= 0x20ab798;	/* typeinfo name for IPad						*/
_ZTI4IPad								= 0x20ab7a0;	/* typeinfo for IPad							*/

_Z10DeleteIPadPP4IPad					= 0x200ffa0;	/* DeleteIPad(IPad**)							*/

/* CPad */

_ZTS4CPad								= 0x20ab790;	/* typeinfo name for CPad						*/
_ZTI4CPad								= 0x20ab7a8;	/* typeinfo for CPad							*/
_ZTV4CPad								= 0x20ab7bc;	/* vtable for CPad								*/

_ZN4CPadD1Ev							= 0x200bacc;	/* CPad::~CPad()								*/
_ZN4CPadD0Ev							= 0x200bad0;	/* CPad::~CPad()								*/
_ZN4CPad4InitEv							= 0x200b79c;	/* CPad::Init()									*/
_ZN4CPad9StoreKeysEv					= 0x200ba6c;	/* CPad::StoreKeys()							*/
_ZN4CPad9ClearKeysEv					= 0x200ba4c;	/* CPad::ClearKeys()							*/
_ZN4CPad8ReadKeysEv						= 0x200b890;	/* CPad::ReadKeys()								*/
_ZN4CPad16StopRepeatedKeysEv			= 0x200b858;	/* CPad::StopRepeatedKeys()						*/

CPad_Typename							= 0x2096bf4;	/* CPad_Typename (const char*)					*/
CPad_DirectionalKeys					= 0x2096bea;	/* CPad_DirectionalKeys (u16[4])				*/
CPad_BLRKeys							= 0x2096be4;	/* CPad_BLRKeys (u16[3])						*/

_ZN4CPad11NewInstanceEv					= 0x200b760;	/* CPad::NewInstance()							*/