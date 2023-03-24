#pragma once

#include "nitro_if.hpp"

// Defines a static string for the class type name
#define ZE_CLASS(type) static const char[] typeName

// Defines functions for instance creation and destruction
#define ZE_CLASS_INSTANCE(type)								\
	template<> type* Core::createInstance();				\
	template<> void Core::destroyInstance(type*& object);

namespace Core {

	template <class T>
	T* createInstance() {
		return new T;
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
