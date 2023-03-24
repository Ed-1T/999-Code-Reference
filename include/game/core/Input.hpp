#pragma once

#include "game/Core.hpp"

struct KeyData {

	u16 held;
	u16 pressed;
	u16 repeated;
	u16 releasedFast;
	u16 unk8;
	u16 unkA;
	u32 unkC;

};

enum class TouchPadState: u32 {

	Normal,
	Touch,
	Drop,
	Drag,
	DragMove,
	Unknown		// Does something, but never set?

};

struct TouchPadData {

	u16 x;
	u16 y;
	u16 bakX; // TODO
	u16 bakY;
	u16 dropX;
	u16 dropY;
	u16 doubleClickX;
	u16 doubleClickY;
	u16 dragMovedX;
	u16 dragMovedY;
	u16 dragX;
	u16 dragY;
	u16 oldX;
	u16 oldY;
	u16 originX;
	u16 originY;
	TouchPadState state;
	s16 clickCounter;
	s16 dragCounter;
	bool touching;
	bool oldTouching;

};

struct InputData {

	KeyData keys;
	TouchPadData tp;

};

namespace Core {

	extern bool touchPadInitialized;
	extern bool touchPadCalibrated;
	extern TPData touchPadData;
	extern InputData input;
	extern bool fetchInput;


	void initTouchPad();
	void readKeys(u16& keys);
	void readTouchPad(TouchPadData& tp);

}
