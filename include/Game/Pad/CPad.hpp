#pragma once

#include "IPad.hpp"

#include "Game/Core/Input.hpp"

class CPad : public IPad {
	ZE_CLASS(CPad);

public:

	NTR_INLINE CPad() {
		init();
	}


	virtual ~CPad() override;

	virtual void init() override;

	virtual void storeKeys() override;

	virtual void clearKeys() override;

	virtual void readKeys() override;

	virtual void stopRepeatedKeys() override;


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
