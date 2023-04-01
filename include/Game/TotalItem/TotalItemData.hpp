#pragma once

#include "Game/Core.hpp"

#include "Game/Placeholders.hpp"

struct TotalItemData {

	enum class ItemState : u8 {
		None,			// Item has yet to be collected
		Collected,		// Item has been collected from the room and is now in the inventory
		Removed			// Item has been collected and removed from the inventory (combined)
	};

	struct Item {

		SStringID nameSID;	// Set only via ?Item:SetPlace and ?Item:Put commands but not read elsewhere?
		ItemState state;
		u8 unk3;
		u32 unk10;
		u32 unk14;
		u32 unk18;
		u32 unk1C;

	};

	NTR_INLINE TotalItemData() : unk280(0) {}


	Item items[32];
	u32 unk280;				// Set to 0 twice, once in the constructor and once in loadCurrentSet, never read internally
	s32 itemCount;
	SStringHash scriptHash;
	s16 unk28A;				// Set to -1 in the constructor, read in getItemIcon, never changed to anything meaningful

};
