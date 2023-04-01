#pragma once

#include "ITotalItem.hpp"

#include "Game/SIR0/ItemIcon.hpp"
#include "Game/FileHandle.hpp"

class CTotalItem : public ITotalItem, private TotalItemData  {
	ZE_CLASS(CTotalItem);

public:

	NTR_INLINE CTotalItem() {
		// TODO: Open and read "etc/item.dat"
		unk28A = -1;
		scriptHash.reset();
	}


	virtual void writeToSave() override;

	virtual void readFromSave() override;

	virtual void scriptChanged() override;


	virtual ~CTotalItem() override;

	virtual void init() override;

	virtual void loadCurrentSet() override;

	virtual s16 getItemSlot(SString itemName) override; // Could be made const, relies on getItemData(s16)

	virtual Item* getItem(s16 itemID) override; // Not const

	virtual Item* getItem(SString itemName) override; // Not const

	virtual SIR0::ItemData* getItemData(s16 itemID) override; // Could be made const?

	virtual SIR0::ItemData* getItemData(SString itemName) override; // Could be made const?

	virtual void getItemIcon(s16 itemID, void*& textureAddress, void*& paletteAddress) override;

	virtual bool hasFoundItem(SStringID itemSID) override; // Could be made const, relies on getItem(SString)

	virtual bool isItemOwned(SString itemName) override; // Could be made const, relies on getItemData(s16) and isItemHeld

	virtual bool isItemHeld(SString itemName) override; // Could be made const, relies on getItemSlot

	virtual bool isItemLoose(SStringID itemSID) override; // Could be made const

	virtual void assignItem(SString itemName) override;

	virtual void collectItem(SStringID itemSID) override;

	virtual void removeItem(SStringID itemSID) override;


	constexpr u32 getItemCount() const {
		return TotalItemData::itemCount;
	}


	u8 itemIconBuffer[592];
	SIR0::ItemIcon* itemIcon;

	File itemFile;
	SIR0::ItemData* itemData;

};
NTR_SIZE_GUARD(CTotalItem, 0x558);

ZE_CLASS_INSTANCE(CTotalItem);
