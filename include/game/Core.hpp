#pragma once

#include "nitro_if.hpp"
#include <new>

// Forces a return value to be passed as an argument in R0
template<class T>
struct WrapR0 {

	constexpr operator T&() {
		return t;
	}

	constexpr operator T() const {
		return t;
	}

	T t alignas(16);

};

// Defines a static string for the class type name
#define ZE_CLASS(type) public: static const char typeName[sizeof(#type)]

// Obtains the type name of a class
#define ZE_CLASS_NAME(type) type::typeName

// Defines functions for instance creation and destruction
#define ZE_CLASS_INSTANCE(type)								\
	template<> type* Core::createInstance();				\
	template<> void Core::destroyInstance(type*& object);

namespace Core {

	void* allocateClass(SizeT size, const char* name);

	template <class T>
	T* createInstance() {
		void* mem = allocateClass(sizeof(T), ZE_CLASS_NAME(T));
		return new (mem) T;
	}

	template <class T>
	void destroyInstance(T*& object) {

		if (!object)
			return;

		// The game calls free() instead of operator delete()
		delete object;
		object = nullptr;

	}

}
