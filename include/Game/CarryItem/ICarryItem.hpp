#pragma once

#include "CarryItemData.hpp"

#include "Game/CBase.hpp"

#include "Game/Placeholders.hpp"

class ICarryItem : public CBase {
public:

	virtual ~ICarryItem();

	virtual void init() = 0;

	virtual u32 getItemCount() const = 0;

	virtual void setVisible(bool visible) = 0;

	virtual void addHiddenItem(SString itemName) = 0;

	virtual void addHiddenItem(s16 itemID) = 0;

	virtual void addVisibleItem(SString itemName) = 0;

	virtual void addVisibleItem(s16 itemID) = 0;

	virtual void removeItem(SString itemName) = 0;

	virtual void removeItem(s16 itemID) = 0;

	virtual bool canAddItem(SString itemName) const = 0;

	virtual bool canAddItem(s16 itemID) const = 0;

	virtual void showItem(SString itemName) = 0;

	virtual void showItem(s16 itemID) = 0;

	virtual void render(bool noDisplay) = 0;

	virtual void loadIcons(PictureData& buf, CarryItemData::ScreenMode mode) = 0;

	virtual void selectItem(const CarryItemData::ItemRef& item) = 0;

	virtual void selectItem(SString itemName) = 0;

	virtual void highlightSelectedItem() = 0;

	virtual void selectHighlightedItem() = 0;

	virtual void cacheHighlightedItemPalette() = 0;

	virtual void removeItemHighlight() = 0;

	virtual void removeItemSelection() = 0;

	virtual SVec2 getSelectedItemPosition() const = 0;

	virtual WrapR0<CarryItemData::ItemRef> getInputItem(s32 x, s32 y) const = 0;

	virtual WrapR0<CarryItemData::ItemRef> getItem(SString itemName) const = 0;

	virtual WrapR0<CarryItemData::ItemRef> getRandomItem() const = 0;

	virtual WrapR0<CarryItemData::ItemRef> getSelectedItem() const = 0;

	virtual WrapR0<CarryItemData::ItemRef> getHighlightedItem() const = 0;

	virtual bool clickedOnItemBox(s32 x, s32 y) const = 0;

	virtual s16 getHighlightedItemID() const = 0;

	virtual void rearrangeItems() = 0;

	virtual void setItemMovement(const CarryItemData::ItemRef& item, CarryItemData::ItemMovement movement) = 0;

	virtual void virt38() = 0;


	void sortItemRange(CarryItemData& data, s32 min, s32 max);

};
