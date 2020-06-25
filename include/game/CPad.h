#pragma once
#include "..\game.h"

class IPad {
public:

	virtual ~IPad() = 0;

	virtual void Init() = 0;
	virtual void StoreKeys() = 0;
	virtual void ClearKeys() = 0;
	virtual void ReadKeys() = 0;
	virtual void StopRepeatedKeys() = 0;
};

void DeleteIPad(IPad**);

class CPad : impl( IPad ) {
public:

	struct KeysData {
		u16 Held;
		u16 Pressed;
		u16 Repeated;
		u16 ReleasedFast;
		u16 Unk08;
		u16 Unk0A;
		u32 Unk0C;
	};

	KeysData Keys;
	KeysData RawKeys;
	KeysData OldRawKeys;

	union {
		s16 BLRKeysSeq[3];
		struct {
			s16 BKeySeq;
			s16 LKeySeq;
			s16 RKeySeq;
		};
	};

	union {
		s16 DirectionalKeysSeq[4];
		struct {
			s16 DownKeySeq;
			s16 UpKeySeq;
			s16 RightKeySeq;
			s16 LeftKeySeq;
		};
	};

	inline CPad() {
		Init();
	}

	virtual ~CPad();

	virtual void Init();
	virtual void StoreKeys();
	virtual void ClearKeys();
	virtual void ReadKeys();
	virtual void StopRepeatedKeys();

	static CPad* NewInstance();
};

impl_ext_name(CPad);
extern u16 CPad_BLRKeys[3];
extern u16 CPad_DirectionalKeys[4];