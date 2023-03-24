#pragma once

#include "game/core/Input.hpp"

class IPad {
public:

	virtual ~IPad() = 0;

	virtual void init() = 0;
	virtual void storeKeys() = 0;
	virtual void clearKeys() = 0;
	virtual void readKeys() = 0;
	virtual void stopRepeatedKeys() = 0;

};

class CPad : public IPad {
	ZE_CLASS(CPad);

public:

	NTR_INLINE CPad() {
		init();
	}

	virtual ~CPad();

	virtual void init();
	virtual void storeKeys();
	virtual void clearKeys();
	virtual void readKeys();
	virtual void stopRepeatedKeys();


	static const u16 dpadKeys[4];
	static const u16 blrKeys[3];

	KeyData keys;
	KeyData rawKeys;
	KeyData oldRawKeys;

	s16 blrKeysSeq[3]; // B, L, R
	s16 dpadKeysSeq[4]; // Down, up, right, left

};
NTR_SIZE_GUARD(CPad, 0x44);

ZE_CLASS_INSTANCE(CPad);
