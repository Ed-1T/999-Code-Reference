#pragma once

#include "nitro_if.hpp"

struct PictureData {

};

struct SStringID {

	s16 id;

};

struct SString {

	// 0x01FF83A8
	SString(const SStringID& id);

	// 0x01FF830C
	constexpr SString(const char* s) {
		data = s;
	}


	const char* data;
};

struct SStringHash {

	// 0x02012BC8
	constexpr SStringHash() : value(0xFFFF) {}

	// 0x02012BD8
	constexpr void reset() {
		value = 0xFFFF;
	}


	s16 value;

};

struct SVec2 {

	s32 x;
	s32 y;

};
