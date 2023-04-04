#pragma once

#include "ICarryItem.hpp"

class CCarryItem : public ICarryItem, public ITextRes, private CarryItemData {
	ZE_CLASS(CCarryItem);

public:

	NTR_INLINE CCarryItem() {
		init();
	}


	virtual void writeToSave() override;

	virtual void readFromSave() override;


	virtual ~CCarryItem();

	virtual void init() override;

	virtual u32 getItemCount() const override;

	virtual void setVisible(bool visible) override;

	virtual void addHiddenItem(SString itemName) override;

	virtual void addHiddenItem(s16 itemID) override;

	virtual void addVisibleItem(SString itemName) override;

	virtual void addVisibleItem(s16 itemID) override;

	virtual void removeItem(SString itemName) override;

	virtual void removeItem(s16 itemID) override;

	virtual bool canAddItem(SString itemName) const override;

	virtual bool canAddItem(s16 itemID) const override;

	virtual void showItem(SString itemName) override;

	virtual void showItem(s16 itemID) override;

	virtual void render(bool noDisplay) override;

	virtual void loadIcons(PictureData& buf, ScreenMode mode) override;

	virtual void selectItem(const ItemRef& item) override;

	virtual void selectItem(SString itemName) override;

	virtual void highlightSelectedItem() override;

	virtual void selectHighlightedItem() override;

	virtual void cacheHighlightedItemPalette() override;

	virtual void removeItemHighlight() override;

	virtual void removeItemSelection() override;

	virtual SVec2 getSelectedItemPosition() const override;

	virtual WrapR0<ItemRef> getInputItem(s32 x, s32 y) const override;

	virtual WrapR0<ItemRef> getItem(SString itemName) const override;

	virtual WrapR0<ItemRef> getRandomItem() const override;

	virtual WrapR0<ItemRef> getSelectedItem() const override;

	virtual WrapR0<ItemRef> getHighlightedItem() const override;

	virtual bool clickedOnItemBox(s32 x, s32 y) const override;

	virtual s16 getHighlightedItemID() const override;

	virtual void rearrangeItems() override;

	virtual void setItemMovement(const ItemRef& item, ItemMovement movement) override;

	virtual void virt38() override;


	virtual void virt1() override;


	static SVec2 slotPositions[20];

};
NTR_SIZE_GUARD(CCarryItem, 0xC8);

ZE_CLASS_INSTANCE(CCarryItem);
