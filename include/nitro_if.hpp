#pragma once


// Undefine NCPatcher attribute macros to avoid conflict
#undef arm
#undef thumb
#undef always_inline
#undef noinline
#undef asm_func

// Set to 1 when compiling in Debug mode
#define NTR_DEBUG 1

#define rcast reinterpret_cast
#define scast static_cast
#define ccast const_cast
#define dcast dynamic_cast


#ifdef __INTELLISENSE__
	#ifdef _MSC_VER
		#define IDE_VS
	#else
		#define IDE_VSCODE
	#endif
#elif defined(__CLION_IDE__)
	#define IDE_CLION
#else
	#define IDE_UNKNOWN
#endif


#define NTR_OFFSETOF(s, m)		((::size_t)&reinterpret_cast<char const volatile&>((((s*)0)->m)))
#define NTR_SIZE_GUARD(t, s)	static_assert(sizeof(t) == (s), "Size of '" #t "' does not match expected value '" #s "'")
#define NTR_ARRAY_SIZE(a)		((::size_t)(sizeof(a) / sizeof(a[0])))

#ifdef __INTELLISENSE__
	#define NTR_REGISTER(r, d)	register d
#else
	#define NTR_REGISTER(r, d)	register d asm(#r)
#endif


#define NTR_NOINLINE			[[gnu::noinline]]
#define NTR_INLINE				[[gnu::always_inline]] inline
#define NTR_WEAK				[[gnu::weak]]
#define NTR_NAKED				[[gnu::naked]]
#define NTR_USED				[[gnu::used]]
#define NTR_LONGCALL			[[gnu::long_call]]
#define NTR_TARGET(t)			[[gnu::target(#t)]]
#define NTR_THUMB				NTR_TARGET(thumb)
#define NTR_ARM					NTR_TARGET(arm)
#define NTR_WARNING(s)			[[gnu::warning(s)]]
#define NTR_ERROR(s)			[[gnu::error(s)]]
#define ntr_fallthrough			[[fallthrough]]

#define NTR_PRAGMA(p)			_Pragma(#p)

#define GCC_DIAGNOSTIC(x)		NTR_PRAGMA(GCC diagnostic x)
#define GCC_PUSH				GCC_DIAGNOSTIC(push)
#define GCC_POP					GCC_DIAGNOSTIC(pop)
#define GCC_IGNORE(x)			GCC_DIAGNOSTIC(ignored x)
#define GCC_ERROR(x)			GCC_DIAGNOSTIC(error x)
#define GCC_WARNING(x)			GCC_DIAGNOSTIC(warning x)


#ifdef IDE_VS
	#include "intellisense.h"
#else
	#define if_consteval if (std::is_constant_evaluated())
#endif


#ifndef SDK_TS
#define SDK_TS
#endif

#ifndef SDK_CODE_ARM
#define SDK_CODE_ARM
#endif

#include "nitro.h"


template<auto>
NTR_WARNING("SoftLog") constexpr void SoftLog() {}

template<auto>
NTR_ERROR("HardLog") constexpr void HardLog() {}


#ifdef __INTELLISENSE__
	#define NTR_SOFTLOG(v) do {} while (false)
	#define NTR_HARDLOG(v) do {} while (false)
#else
	#define NTR_SOFTLOG(v) do { SoftLog<(v)>() } while (false)
	#define NTR_HARDLOG(v) do { HardLog<(v)>() } while (false)
#endif


using SizeT = size_t;

template<class T>
struct BitFlag {

	NTR_INLINE T& raw() {
		return *reinterpret_cast<T*>(this);
	}

	NTR_INLINE T raw() const {
		return *reinterpret_cast<const T*>(this);
	}

	NTR_INLINE operator T& () {
		return raw();
	}

	NTR_INLINE operator T () const {
		return raw();
	}

};

inline int OS_SNPrintf(char* dst, size_t len, const char* fmt, ...) {

	va_list vl;
	va_start(vl, fmt);

	return OS_VSNPrintf(dst, len, fmt, vl);

}
