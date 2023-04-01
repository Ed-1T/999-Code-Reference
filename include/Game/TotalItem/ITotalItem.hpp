#pragma once

#include "TotalItemData.hpp"

#include "Game/SIR0/ItemData.hpp"
#include "Game/CBase.hpp"

#include "Game/Placeholders.hpp"

class ITotalItem : public CBase {
public:

	virtual ~ITotalItem() = 0;

	virtual void init() = 0;

	virtual void loadCurrentSet() = 0;

	virtual s16 getItemSlot(SString itemName) = 0; // Could be made const, relies on getItemData(s16)

	virtual TotalItemData::Item* getItem(s16 itemID) = 0; // Not const

	virtual TotalItemData::Item* getItem(SString itemName) = 0; // Not const

	virtual SIR0::ItemData* getItemData(s16 itemID) = 0; // Could be made const?

	virtual SIR0::ItemData* getItemData(SString itemName) = 0; // Could be made const?

	virtual void getItemIcon(s16 itemID, void*& textureAddress, void*& paletteAddress) = 0;

	virtual bool hasFoundItem(SStringID itemSID) = 0; // Could be made const, relies on getItem(SString)

	virtual bool isItemOwned(SString itemName) = 0; // Could be made const, relies on getItemData(s16) and isItemHeld

	virtual bool isItemHeld(SString itemName) = 0; // Could be made const, relies on getItemSlot

	virtual bool isItemLoose(SStringID itemSID) = 0; // Could be made const

	virtual void assignItem(SString itemName) = 0;

	virtual void collectItem(SStringID itemSID) = 0;

	virtual void removeItem(SStringID itemSID) = 0;

};
