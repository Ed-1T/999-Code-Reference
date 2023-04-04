#pragma once

#include "Game/Core.hpp"

class CBase {
public:

	virtual void writeToSave() = 0;

	virtual void readFromSave() = 0;

	virtual void scriptChanged();

};
