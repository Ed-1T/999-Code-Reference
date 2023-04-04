#pragma once

#include "Game/Core.hpp"

#include "Game/Placeholders.hpp"

struct CarryItemData {

	enum class ScreenMode : u8 {
		ItemScreen,	// Displayed on bottom screen (main engine), renders the list of items and items being combined
		EscapeMain	// Displayed on bottom screen (sub engine), renders the selected item in the bottom-left corner
	};

	enum class ItemMovement : u32 {
		None,			// No movement is being applied
		ToCombineLeft,	// Move to the left slot after clicking on the first item to combine
		ToCombineRight,	// Move to the right slot after clicking on the second item to combine
		ToInitialSlot	// Move back to the initial slot after selecting another item to combine
	};

	// Should NOT be passed as a register when returned from a function
	struct ItemRef {

		constexpr ItemRef() : slot(-1), id(-1) {}

		s16 slot;	// Index in CarryItemData array
		s16 id;		// Global item identifier

	};

	struct Item {

		s16 id;					// 0xFFFF = invalid
		u8 visible;				// TODO: bool?
		ItemMovement moveType;
		s32 moveStep;

	};

	NTR_INLINE CarryItemData() : highlightedItemPalette{} {}


	Item items[12];

	ScreenMode screenMode;

	ItemRef selectedItem;			/*	Selected item refers to the last item being interacted with,
										so either the selected item or the second item being combined */
	ItemRef highlightedItem;		/*	Highlighted item refers to either the selected item
										or the first selected item being combined. */

	u16 highlightedItemPalette[16];	// Palette of the highlighed item (used in ItemScreen mode)
	s16 highlightedItemBrightness;	// Brightness applied on the palette when an item is highlighted in ItemScreen mode
	bool visible;					// Rendered only when this is true

};
NTR_SIZE_GUARD(CarryItemData, 0xC0);
