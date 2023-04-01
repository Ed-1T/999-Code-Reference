#pragma once

#include "Game/Core.hpp"

class IPad {
public:

	virtual ~IPad() = 0;

	virtual void init() = 0;

	virtual void storeKeys() = 0;

	virtual void clearKeys() = 0;

	virtual void readKeys() = 0;

	virtual void stopRepeatedKeys() = 0;

};
