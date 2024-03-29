
/********************************************/
/* mangled names explanation				*/
/* _ZTSxxx : typename name for xxx			*/
/* _ZTIxxx : typeinfo for xxx				*/
/* _ZTVxxx : vtable for xxx					*/
/* _ZxxxD2Ev : destructor					*/
/* _ZxxxD1Ev : virtual destructor			*/
/* _ZxxxD0Ev : virtual deleting destructor	*/
/* _ZxxxCyyy : constructor					*/
/********************************************/

/* arm9 */

/*----------------------------------------------------------------*/
/*---------------------------- Core ------------------------------*/
/*----------------------------------------------------------------*/

_ZN4Core13allocateClassEjPKc			= 0x020013A0; /* Core::allocateClass(unsigned int, char const*) */


/*----------------------------------------------------------------*/
/*------------------------ Core - Input --------------------------*/
/*----------------------------------------------------------------*/

_ZN4Core12initTouchPadEv				= 0x0200205C; /* Core::initTouchPad()              */
_ZN4Core8readKeysERt					= 0x020020B4; /* Core::readKeys(unsigned short&)   */
_ZN4Core12readTouchPadER12TouchPadData	= 0x02002148; /* Core::readTouchPad(TouchPadData&) */

_ZN4Core19touchPadInitializedE			= 0x020B03F0; /* Core::touchPadInitialized */
_ZN4Core18touchPadCalibratedE			= 0x020B03F1; /* Core::touchPadCalibrated  */
_ZN4Core12touchPadDataE					= 0x020B03F2; /* Core::touchPadData        */
_ZN4Core5inputE							= 0x020D65C4; /* Core::input               */
_ZN4Core10fetchInputE					= 0x020AB4C0; /* Core::fetchInput          */


/*----------------------------------------------------------------*/
/*---------------------------- IPad ------------------------------*/
/*----------------------------------------------------------------*/

_ZTS4IPad								= 0x020AB7A0;	/* typeinfo name for IPad */
_ZTI4IPad								= 0x020AB798;	/* typeinfo for IPad      */


/*----------------------------------------------------------------*/
/*---------------------------- CPad ------------------------------*/
/*----------------------------------------------------------------*/

_ZTS4CPad								= 0x020AB790;	/* typeinfo name for CPad */
_ZTI4CPad								= 0x020AB7A8;	/* typeinfo for CPad      */
_ZTV4CPad								= 0x020AB7B4;	/* vtable for CPad        */

_ZN4CPadD0Ev							= 0x0200BAD0;	/* CPad::~CPad()            */
_ZN4CPadD1Ev							= 0x0200BACC;	/* CPad::~CPad()            */
_ZN4CPadD2Ev							= 0x0200BACC;	/* CPad::~CPad()            */
_ZN4CPad4initEv							= 0x0200B79C;	/* CPad::init()             */
_ZN4CPad9storeKeysEv					= 0x0200BA6C;	/* CPad::storeKeys()        */
_ZN4CPad9clearKeysEv					= 0x0200BA4C;	/* CPad::clearKeys()        */
_ZN4CPad8readKeysEv						= 0x0200B890;	/* CPad::readKeys()         */
_ZN4CPad16stopRepeatedKeysEv			= 0x0200B858;	/* CPad::stopRepeatedKeys() */

_ZN4CPad8typeNameE						= 0x02096BF4;	/* CPad::typeName */
_ZN4CPad8dpadKeysE						= 0x02096BEA;	/* CPad::dpadKeys */
_ZN4CPad7blrKeysE						= 0x02096BE4;	/* CPad::blrKeys  */

_ZN4Core14createInstanceI4CPadEEPT_v	= 0x0200B760;	/* Core::createInstance<CPad>()        */
_ZN4Core15destroyInstanceI4CPadEEvRPT_	= 0x0200FFA0;	/* Core::destroyInstance<CPad>(CPad*&) */


/*----------------------------------------------------------------*/
/*-------------------------- ITextRes ----------------------------*/
/*----------------------------------------------------------------*/

_ZTS8ITextRes	= 0x020AC350;	/* typeinfo name for ITextRes */
_ZTI8ITextRes	= 0x020AC348;	/* typeinfo for ITextRes      */


/*----------------------------------------------------------------*/
/*---------------------------- CBase -----------------------------*/
/*----------------------------------------------------------------*/

_ZTS5CBase	= 0x020AB4D4;	/* typeinfo name for CBase */
_ZTI5CBase	= 0x020AB4DC;	/* typeinfo for CBase      */


/*----------------------------------------------------------------*/
/*----------------------- TotalItemData --------------------------*/
/*----------------------------------------------------------------*/

_ZTS13TotalItemData	= 0x020ACC94;	/* typeinfo name for TotalItemData */
_ZTI13TotalItemData	= 0x020ACC44;	/* typeinfo for TotalItemData      */


/*----------------------------------------------------------------*/
/*------------------------- ITotalItem ---------------------------*/
/*----------------------------------------------------------------*/

_ZTS10ITotalItem	= 0x020ACC58;	/* typeinfo name for ITotalItem */
_ZTI10ITotalItem	= 0x020ACC64;	/* typeinfo for ITotalItem      */
_ZTV10ITotalItem	= 0x020ACD00;	/* vtable for ITotalItem        */

_ZN10ITotalItemD0Ev	= 0x02041414;	/* ITotalItem::~ITotalItem() */
_ZN10ITotalItemD1Ev	= 0x020103E0;	/* ITotalItem::~ITotalItem() */


/*----------------------------------------------------------------*/
/*------------------------- CTotalItem ---------------------------*/
/*----------------------------------------------------------------*/

_ZTS10CTotalItem								= 0x020ACC4C;	/* typeinfo name for CTotalItem */
_ZTI10CTotalItem								= 0x020ACCA4;	/* typeinfo for CTotalItem      */
_ZTV10CTotalItem								= 0x020ACD58;	/* vtable for CTotalItem        */

_ZN10CTotalItem11writeToSaveEv					= 0x02040924;	/* CTotalItem::writeToSave()   */
_ZN10CTotalItem12readFromSaveEv					= 0x02040904;	/* CTotalItem::readFromSave()  */
_ZN10CTotalItem13scriptChangedEv				= 0x020412EC;	/* CTotalItem::scriptChanged() */

_ZN10CTotalItemD0Ev								= 0x020414AC;	/* CTotalItem::~CTotalItem()                      */
_ZN10CTotalItemD1Ev								= 0x02041428;	/* CTotalItem::~CTotalItem()                      */
_ZN10CTotalItemD2Ev								= 0x02041428;	/* CTotalItem::~CTotalItem()                      */
_ZN10CTotalItem4initEv							= 0x020413BC;	/* CTotalItem::init()                             */
_ZN10CTotalItem14loadCurrentSetEv				= 0x0204110C;	/* CTotalItem::loadCurrentSet()                   */
_ZN10CTotalItem11getItemSlotE7SString			= 0x020409D4;	/* CTotalItem::getItemSlot(SString)               */
_ZN10CTotalItem7getItemEs						= 0x020410FC;	/* CTotalItem::getItem(short)                     */
_ZN10CTotalItem7getItemE7SString				= 0x02040B30;	/* CTotalItem::getItem(SString)                   */
_ZN10CTotalItem11getItemDataEs					= 0x02040AA8;	/* CTotalItem::getItemData(short)                 */
_ZN10CTotalItem11getItemDataE7SString			= 0x020410CC;	/* CTotalItem::getItemData(SString)               */
_ZN10CTotalItem11getItemIconEsRPvS1_			= 0x0204101C;	/* CTotalItem::getItemIcon(short, void*&, void*&) */
_ZN10CTotalItem12hasFoundItemE9SStringID		= 0x02040D58;	/* CTotalItem::hasFoundItem(SStringID)            */
_ZN10CTotalItem11isItemOwnedE7SString			= 0x02040EE8;	/* CTotalItem::isItemOwned(SString)               */
_ZN10CTotalItem10isItemHeldE7SString			= 0x02040980;	/* CTotalItem::isItemHeld(SString)                */
_ZN10CTotalItem11isItemLooseE9SStringID			= 0x02040944;	/* CTotalItem::isItemLoose(SStringID)             */
_ZN10CTotalItem10assignItemE7SString			= 0x02040DFC;	/* CTotalItem::assignItem(SString)                */
_ZN10CTotalItem11collectItemE9SStringID			= 0x02040B64;	/* CTotalItem::collectItem(SStringID)             */
_ZN10CTotalItem10removeItemE9SStringID			= 0x02040AB4;	/* CTotalItem::removeItem(SStringID)              */

_ZN10CTotalItem8typeNameE						= 0x02099464;	/* CTotalItem::typeName */

_ZN4Core14createInstanceI10CTotalItemEEPT_v		= 0x0204049C;	/* Core::createInstance<CTotalItem>()              */
_ZN4Core15destroyInstanceI10CTotalItemEEvRPT_	= 0x020103AC;	/* Core::destroyInstance<CTotalItem>(CTotalItem*&) */


/*----------------------------------------------------------------*/
/*----------------------- CarryItemData --------------------------*/
/*----------------------------------------------------------------*/

_ZTS13CarryItemData	= 0x020ACDDC;	/* typeinfo name for CarryItemData */
_ZTI13CarryItemData	= 0x020ACDB0;	/* typeinfo for CarryItemData      */


/*----------------------------------------------------------------*/
/*------------------------- ICarryItem ---------------------------*/
/*----------------------------------------------------------------*/

_ZTS10ICarryItem									= 0x020ACDB8;	/* typeinfo name for ICarryItem */
_ZTI10ICarryItem									= 0x020ACDD0;	/* typeinfo for ICarryItem      */
_ZTV10ICarryItem									= 0x020ACE14;	/* vtable for ICarryItem        */

_ZN10ICarryItemD0Ev									= 0x0204481C;	/* ICarryItem::~ICarryItem()                             */
_ZN10ICarryItemD1Ev									= 0x02010480;	/* ICarryItem::~ICarryItem()                             */
_ZN10ICarryItem13sortItemRangeER13CarryItemDatall	= 0x02043C64;	/* ICarryItem::sortItemRange(CarryItemData&, long, long) */


/*----------------------------------------------------------------*/
/*------------------------- CCarryItem ---------------------------*/
/*----------------------------------------------------------------*/

_ZTS10CCarryItem											= 0x020ACDC4;	/* typeinfo name for CCarryItem */
_ZTI10CCarryItem											= 0x020ACDEC;	/* typeinfo for CCarryItem      */
_ZTV10CCarryItem											= 0x020ACEB4;	/* vtable for CCarryItem        */

_ZN10CCarryItem11writeToSaveEv								= 0x020416B8;	/* CCarryItem::writeToSave()  */
_ZN10CCarryItem12readFromSaveEv								= 0x02041698;	/* CCarryItem::readFromSave() */

_ZN10CCarryItemD0Ev											= 0x02044834;	/* CCarryItem::~CCarryItem()                                 */
_ZN10CCarryItemD1Ev											= 0x02044830;	/* CCarryItem::~CCarryItem()                                 */
_ZN10CCarryItemD2Ev											= 0x02044830;	/* CCarryItem::~CCarryItem()                                 */
_ZN10CCarryItem4initEv										= 0x02041638;	/* CCarryItem::init()                                        */
_ZNK10CCarryItem12getItemCountEv							= 0x02041980;	/* CCarryItem::getItemCount() const                          */
_ZN10CCarryItem10setVisibleEb								= 0x02044814;	/* CCarryItem::setVisible(bool)                              */
_ZN10CCarryItem13addHiddenItemE7SString						= 0x02044404;	/* CCarryItem::addHiddenItem(SString)                        */
_ZN10CCarryItem13addHiddenItemEs							= 0x0204444C;	/* CCarryItem::addHiddenItem(short)                          */
_ZN10CCarryItem14addVisibleItemE7SString					= 0x02043FF0;	/* CCarryItem::addVisibleItem(SString)                       */
_ZN10CCarryItem14addVisibleItemEs							= 0x02044038;	/* CCarryItem::addVisibleItem(short)                         */
_ZN10CCarryItem10removeItemE7SString						= 0x02043830;	/* CCarryItem::removeItem(SString)                           */
_ZN10CCarryItem10removeItemEs								= 0x02043878;	/* CCarryItem::removeItem(short)                             */
_ZNK10CCarryItem10canAddItemE7SString						= 0x0204378C;	/* CCarryItem::canAddItem(SString) const                     */
_ZNK10CCarryItem10canAddItemEs								= 0x020437D4;	/* CCarryItem::canAddItem(short) const                       */
_ZN10CCarryItem8showItemE7SString							= 0x02043714;	/* CCarryItem::showItem(SString)                             */
_ZN10CCarryItem8showItemEs									= 0x0204375C;	/* CCarryItem::showItem(short)                               */
_ZN10CCarryItem6renderEb									= 0x02041ADC;	/* CCarryItem::render(bool)                                  */
_ZN10CCarryItem9loadIconsER11PictureData10ScreenMode		= 0x0204354C;	/* CCarryItem::loadIcons(PictureData&, ScreenMode)           */
_ZN10CCarryItem10selectItemERK7ItemRef						= 0x02042664;	/* CCarryItem::selectItem(ItemRef const&)                    */
_ZN10CCarryItem10selectItemE7SString						= 0x02042680;	/* CCarryItem::selectItem(SString)                           */
_ZN10CCarryItem21highlightSelectedItemEv					= 0x020427A0;	/* CCarryItem::highlightSelectedItem()                       */
_ZN10CCarryItem21selectHighlightedItemEv					= 0x0204278C;	/* CCarryItem::selectHighlightedItem()                       */
_ZN10CCarryItem27cacheHighlightedItemPaletteEv				= 0x02042700;	/* CCarryItem::cacheHighlightedItemPalette()                 */
_ZN10CCarryItem19removeItemHighlightEv						= 0x02042644;	/* CCarryItem::removeItemHighlight()                         */
_ZN10CCarryItem19removeItemSelectionEv						= 0x02042654;	/* CCarryItem::removeItemSelection()                         */
_ZNK10CCarryItem23getSelectedItemPositionEv					= 0x02041A84;	/* CCarryItem::getSelectedItemPosition() const               */
_ZNK10CCarryItem12getInputItemEll							= 0x02041750;	/* CCarryItem::getInputItem(long, long) const                */
_ZNK10CCarryItem7getItemE7SString							= 0x020419B8;	/* CCarryItem::getItem(SString) const                        */
_ZNK10CCarryItem13getRandomItemEv							= 0x02041948;	/* CCarryItem::getRandomItem() const                         */
_ZNK10CCarryItem15getSelectedItemEv							= 0x020426EC;	/* CCarryItem::getSelectedItem() const                       */
_ZNK10CCarryItem18getHighlightedItemEv						= 0x0204173C;	/* CCarryItem::getHighlightedItem() const                    */
_ZNK10CCarryItem16clickedOnItemBoxEll						= 0x020416D8;	/* CCarryItem::clickedOnItemBox(long, long) const            */
_ZNK10CCarryItem20getHighlightedItemIDEv					= 0x02041A48;	/* CCarryItem::getHighlightedItemID() const                  */
_ZN10CCarryItem14rearrangeItemsEv							= 0x02041674;	/* CCarryItem::rearrangeItems()                              */
_ZN10CCarryItem15setItemMovementERK7ItemRef12ItemMovement	= 0x02041A68;	/* CCarryItem::setItemMovement(ItemRef const&, ItemMovement) */
_ZN10CCarryItem6virt38Ev									= 0x020427B4;	/* CCarryItem::virt38()                                      */

_ZThn4_N10CCarryItem5virt1Ev								= 0x02044848;	/* non-virtual thunk to CCarryItem::virt1() */

_ZN10CCarryItem8typeNameE									= 0x02099574;	/* CCarryItem::typeName      */
_ZN10CCarryItem13slotPositionsE								= 0x020994D4;	/* CCarryItem::slotPositions */

_ZN4Core14createInstanceI10CCarryItemEEPT_v					= 0x020415A4;	/* Core::createInstance<CCarryItem>()              */
_ZN4Core15destroyInstanceI10CCarryItemEEvRPT_				= 0x0201044C;	/* Core::destroyInstance<CCarryItem>(CCarryItem*&) */


/*----------------------------------------------------------------*/
/*-------------------------- unsorted ----------------------------*/
/*----------------------------------------------------------------*/

/* ARM9 Section 1 (ITCM)					*/

OS_IrqHandler							= 0x01FF8848;	/* code */
OS_IrqHandler_ThreadSwitch				= 0x01FF88B0;	/* code */
MIi_DmaSetParams						= 0x01FF8A2C;	/* code */
MIi_DmaSetParams_wait					= 0x01FF8A6C;	/* code */
MIi_DmaSetParams_src32					= 0x01FF8ADC;	/* code */

/* ARM9 Section 0 (CRT0 + MAIN)				*/

SVC_WaitByLoop							= 0x020000D8;	/* code */
SVC_CpuClear							= 0x02000422;	/* code */
_start									= 0x02000800;	/* code */
INITi_CpuClear32						= 0x02000954;	/* code */
MIi_UncompressBackward					= 0x02000970;	/* code */
do_autoload								= 0x02000A1C;	/* code */
_start_AutoloadDoneCallback				= 0x02000AAC;	/* code */
init_cp15								= 0x02000AB0;	/* code */
OSi_ReferSymbol							= 0x02000B98;	/* code */

_start_ModuleParams						= 0x02000B9C;	/* data */
id_string								= 0x02000BC0;	/* data */
cardi_backup_assert						= 0x02000BE8;	/* data */

NitroMain								= 0x02000C00;	/* code */
NitroStartUp							= 0x02000C20;	/* code */

/* NITRO SDK (base library)					*/

MTX_Identity22_ = 0x02079C54;
MTX_Identity44_ = 0x02079C6C;
MTX_TransApply44 = 0x02079C98;
MTX_ScaleApply44 = 0x02079D70;
MTX_RotX44_ = 0x02079E94;
MTX_RotX44_ = 0x02079EB8;
MTX_RotZ44_ = 0x02079EDC;
MTX_Concat44 = 0x02079F00;
MTX_OrthoW = 0x0207A564;
FX_Div = 0x0207A76C;
FX_GetDivResultFx64c = 0x0207A77C;
FX_GetDivResult = 0x0207A7A0;
FX_InvAsync = 0x0207A7D8;
FX_DivAsync = 0x0207A808;
VEC_DotProduct = 0x0207A830;
VEC_CrossProduct = 0x0207A86C;
VEC_Normalize = 0x0207A8F0;
VEC_Fx16Normalize = 0x0207AA08;
FX_Init = 0x0207AB34;
GX_Init = 0x0207AB38;
GX_HBlankIntr = 0x0207AC84;
GX_VBlankIntr = 0x0207ACB8;
GX_DispOff = 0x0207ACEC;
GX_DispOn = 0x0207AD28;
GX_SetGraphicsMode = 0x0207AD70;
GXS_SetGraphicsMode = 0x0207ADD8;
GXx_SetMasterBrightness_ = 0x0207ADF4;
GX_InitGXState = 0x0207AE1C;
GX_VRAMCNT_SetLCDC_ = 0x0207AE7C;
GX_SetBankForBG = 0x0207AF34;
GX_SetBankForOBJ = 0x0207B1C4;
GX_SetBankForBGExtPltt = 0x0207B314;
GX_SetBankForTex = 0x0207B414;
GX_SetBankForTexPltt = 0x0207B5EC;
GX_SetBankForLCDC = 0x0207B6D4;
GX_SetBankForSubBG = 0x0207B6F4;
GX_SetBankForSubOBJ = 0x0207B79C;
GX_SetBankForSubBGExtPltt = 0x0207B80C;
GX_SetBankForSubOBJExtPltt = 0x0207B88C;
resetBankForX_ = 0x0207B90C;
GX_ResetBankForBG = 0x0207B940;
GX_ResetBankForBGExtPltt = 0x0207B954;
GX_ResetBankForTex = 0x0207B978;
GX_ResetBankForTexPltt = 0x0207B98C;
GX_ResetBankForSubBG = 0x0207B9A0;
GX_ResetBankForSubOBJ = 0x0207B9B4;
GX_ResetBankForSubBGExtPltt = 0x0207B9C8;
GX_ResetBankForSubOBJExtPltt = 0x0207B9F0;
disableBankForX_ = 0x0207BA18;
GX_DisableBankForBG = 0x0207BAF8;
GX_DisableBankForOBJ = 0x0207BB0C;
GX_DisableBankForBGExtPltt = 0x0207BB20;
GX_DisableBankForOBJExtPltt = 0x0207BB44;
GX_DisableBankForTex = 0x0207BB68;
GX_DisableBankForTexPltt = 0x0207BB7C;
GX_DisableBankForLCDC = 0x0207BB90;
GX_DisableBankForSubBG = 0x0207BBA4;
GX_DisableBankForSubOBJ = 0x0207BBB8;
GX_DisableBankForSubBGExtPltt = 0x0207BBCC;
GX_DisableBankForSubOBJExtPltt = 0x0207BBF4;
G2_GetBG0ScrPtr = 0x0207BC1C;
G2S_GetBG0ScrPtr = 0x0207BC50;
G2_GetBG1ScrPtr = 0x0207BC70;
G2S_GetBG1ScrPtr = 0x0207BCA4;
G2_GetBG2ScrPtr = 0x0207BCC4;
G2S_GetBG2ScrPtr = 0x0207BD48;
G2_GetBG3ScrPtr = 0x0207BDBC;
G2S_GetBG3ScrPtr = 0x0207BE40;
G2_GetBG0CharPtr = 0x0207BEB4;
G2S_GetBG0CharPtr = 0x0207BEE8;
G2_GetBG1CharPtr = 0x0207BF08;
G2S_GetBG1CharPtr = 0x0207BF3C;
G2_GetBG2CharPtr = 0x0207BF5C;
G2S_GetBG2CharPtr = 0x0207BFAC;
G2_GetBG3CharPtr = 0x0207BFEC;
G2S_GetBG3CharPtr = 0x0207C044;
G2x_SetBGyAffine_ = 0x0207C08C;
G2x_SetBlendAlpha_ = 0x0207C13C;
G3_LoadMtx44 = 0x0207C158;
G3_MultMtx44 = 0x0207C174;
G3X_Init = 0x0207C190;
G3X_Reset = 0x0207C29C;
G3X_ClearFifo = 0x0207C308;
G3X_InitMtxStack = 0x0207C330;
G3X_ResetMtxStack = 0x0207C3C8;
G3X_SetFog = 0x0207C458;
G3X_SetEdgeColorTable = 0x0207C4B0;
G3X_SetClearColor = 0x0207C4C8;
G3X_InitTable = 0x0207C4F0;
G3X_GetMtxStackLevelPV = 0x0207C590;
G3X_GetMtxStackLevelPJ = 0x0207C5C0;
G3X_SetHOffset = 0x0207C5F0;
GXi_NopClearFifo128_ = 0x0207C600;
G3i_OrthoW_ = 0x0207C694;
G3_RotX = 0x0207C6F8;
G3_RotY = 0x0207C734;
G3_RotZ = 0x0207C770;
GXS_LoadOAM = 0x0207C7AC;
GX_SendFifo64B = 0x0207C804;
OS_WaitIrq = 0x0207C820;
OS_IrqDummy = 0x0207C894;
OSi_IrqCallback = 0x0207C898;
OSi_IrqDma0 = 0x0207C920;
OSi_IrqDma1 = 0x0207C930;
OSi_IrqDma2 = 0x0207C940;
OSi_IrqDma3 = 0x0207C950;
OSi_IrqTimer0 = 0x0207C960;
OSi_IrqTimer1 = 0x0207C970;
OSi_IrqTimer2 = 0x0207C980;
OSi_IrqTimer3 = 0x0207C990;
OS_InitIrqTable = 0x0207C9A0;
OS_SetIrqFunction = 0x0207C9B8;
OSi_EnterDmaCallback = 0x0207CA40;
OSi_EnterTimerCallback = 0x0207CA88;
OS_SetIrqMask = 0x0207CAD0;
OS_EnableIrqMask = 0x0207CAFC;
OS_DisableIrqMask = 0x0207CB2C;
OS_ResetRequestIrqMask = 0x0207CB5C;
OS_SetIrqStackChecker = 0x0207CB88;
OS_InitLock = 0x0207CBBC;
OSi_DoLockByWord = 0x0207CC88;
OS_LockByWord = 0x0207CCD4;
OSi_DoUnlockByWord = 0x0207CCE4;
OS_UnlockByWord = 0x0207CD58;
OSi_DoTryLockByWord = 0x0207CD68;
OS_UnLockCartridge = 0x0207CDD4;
OS_UnLockCartridge = 0x0207CDF4;
OS_TryLockCartridge = 0x0207CE00;
OSi_AllocateCartridgeBus = 0x0207CE20;
OSi_FreeCartridgeBus = 0x0207CE38;
OS_LockCard = 0x0207CE50;
OS_UnlockCard = 0x0207CE6C;
OS_ReadOwnerOfLockCartridge = 0x0207CEB8;
OS_GetLockID = 0x0207CEC0;
OS_ReleaseLockID = 0x0207CF28;
OS_SPrintf = 0x0207CF70;
OS_VSPrintf = 0x0207CF98;
OS_VSNPrintf = 0x0207CFB0;
OSi_GetUnusedThreadId = 0x0207CFBC;
OSi_InsertLinkToQueue = 0x0207CFD4;
OSi_RemoveLinkFromQueue = 0x0207D04C;
OSi_RemoveSpecifiedLinkFromQueue = 0x0207D080;
OSi_RemoveMutexLinkFromQueue = 0x0207D0D4;
OSi_InsertThreadToList = 0x0207D104;
OSi_RemoveThreadFromList = 0x0207D164;
OSi_RescheduleThread = 0x0207D1AC;
OS_InitThread = 0x0207D274;
OS_CreateThread = 0x0207D3BC;
OS_ExitThread = 0x0207D4B8;
OSi_ExitThread_ArgSpecified = 0x0207D4D8;
OSi_ExitThread = 0x0207D534;
OSi_ExitThread_Destroy = 0x0207D56C;
OS_JoinThread = 0x0207D5C8;
OS_SleepThread = 0x0207D5F8;
OS_WakeupThread = 0x0207D648;
OS_WakeupThreadDirect = 0x0207D6B0;
OS_SelectThread = 0x0207D6D8;
OS_RescheduleThread = 0x0207D700;
OS_SetThreadPriority = 0x0207D71C;
OS_Sleep = 0x0207D7C4;
OS_SetSwitchThreadCallback = 0x0207D88C;
OSi_IdleThreadProc = 0x0207D8B4;
OS_DisableScheduler = 0x0207D8C4;
OS_EnableScheduler = 0x0207D8F8;
OS_SetThreadDestructor = 0x0207D92C;
OS_InitContext = 0x0207D934;
OS_SaveContext = 0x0207D9B8;
OS_LoadContext = 0x0207DA04;
OSi_IsRunOnEmulator = 0x0207DA48;
OS_GetConsoleType = 0x0207DA50;
OS_InitMutex = 0x0207DA68;
OS_LockMutex = 0x0207DA80;
OS_UnlockMutex = 0x0207DB04;
OSi_UnlockAllMutex = 0x0207DB60;
OS_TryLockMutex = 0x0207DB9C;
OSi_EnqueueTail = 0x0207DC10;
OSi_DequeueItem = 0x0207DC34;
DC_StoreAll = 0x0207DC58;
DC_FlushAll = 0x0207DC84;
DC_InvalidateRange = 0x0207DCB8;
DC_StoreRange = 0x0207DCD4;
DC_FlushRange = 0x0207DCF0;
DC_WaitWriteBufferEmpty = 0x0207DD14;
IC_InvalidateAll = 0x0207DD20;
IC_InvalidateRange = 0x0207DD2C;
OSi_WaitVCount0 = 0x0207DD48;
OS_Init = 0x0207DD68;
OS_InitArena = 0x0207DDB0;
OS_InitArenaEx = 0x0207DEB4;
OS_GetArenaHi = 0x0207DF20;
OS_GetArenaLo = 0x0207DF34;
OS_GetInitArenaHi = 0x0207DF48;
OS_GetInitArenaLo = 0x0207E02C;
OS_SetArenaHi = 0x0207E0D4;
OS_SetArenaLo = 0x0207E0E8;
DLAddFront = 0x0207E0FC;
DLExtract = 0x0207E118;
DLInsert = 0x0207E140;
OS_AllocFromHeap = 0x0207E1E8;
OS_FreeToHeap = 0x0207E2F0;
OS_GetDTCMAddress = 0x0207E358;
OS_EnableProtectionUnit = 0x0207E36C;
OS_DisableProtectionUnit = 0x0207E37C;
OS_SetDPermissionsForProtectionRegion = 0x0207E38C;
OS_SetProtectionRegion1 = 0x0207E3A0;
OS_SetProtectionRegion2 = 0x0207E3A8;
OS_InitException = 0x0207E3B0;
OSi_ExceptionHandler = 0x0207E420;
OSi_GetAndDisplayContext = 0x0207E4A4;
OSi_SetExContext = 0x0207E4B8;
OSi_DisplayExContext = 0x0207E548;
OSi_SetTimerReserved = 0x0207E5C4;
OS_InitTick = 0x0207E5E0;
OS_IsTickAvailable = 0x0207E658;
OSi_CountUpTick = 0x0207E668;
OS_GetTick = 0x0207E6D0;
OS_GetTickLo = 0x0207E770;
OS_SetTick = 0x0207E780;
OSi_SetTimer = 0x0207E7F0;
OS_InitAlarm = 0x0207E87C;
OS_CreateAlarm = 0x0207E8BC;
OSi_InsertAlarm = 0x0207E8CC;
OS_SetAlarm = 0x0207E9F8;
OS_SetPeriodicAlarm = 0x0207EA64;
OS_CancelAlarm = 0x0207EAD4;
OSi_AlarmHandler = 0x0207EB5C;
OSi_ArrangeTimer = 0x0207EB6C;
OS_InitVAlarm = 0x0207EC5C;
OS_EnableInterrupts = 0x0207ECA4;
OS_DisableInterrupts = 0x0207ECB8;
OS_RestoreInterrupts = 0x0207ECCC;
OS_DisableInterrupts_IrqAndFiq = 0x0207ECE4;
OS_RestoreInterrupts_IrqAndFiq = 0x0207ECF8;
OS_GetCpsrIrq = 0x0207ED10;
OS_GetProcMode = 0x0207ED1C;
OS_SpinWait = 0x0207ED28;
OS_WaitVBlankIntr = 0x0207ED34;
OS_InitReset = 0x0207ED50;
OSi_InitVramExclusive = 0x0207EE80;
OS_Terminate = 0x0207EF3C;
OS_Halt = 0x0207EF4C;
MI_SetWramBank = 0x0207EF58;
MI_DmaFill32 = 0x0207EF68;
MI_DmaCopy32 = 0x0207EFE8;
MI_DmaCopy16 = 0x0207F058;
MI_DmaFill32Async = 0x0207F0C4;
MI_IsDmaBusy = 0x0207F188;
MI_WaitDma = 0x0207F1A8;
MI_StopDma = 0x0207F210;
MI_StopAllDma = 0x0207F28C;
MIi_CheckAnotherAutoDMA = 0x0207F2B4;
MIi_CheckDma0SourceAddress = 0x0207F338;
MIi_CpuCopy16 = 0x0207F38C;
MIi_CpuClear32 = 0x0207F3C0;
MIi_CpuCopy32 = 0x0207F3DC;
MIi_CpuClearFast = 0x0207F404;
MIi_CpuCopyFast = 0x0207F460;
MI_Copy48B = 0x0207F4B8;
MI_CpuFill8 = 0x0207F4DC;
MI_CpuCopy8 = 0x0207F598;
MI_SwapWord = 0x0207F718;
MIi_CardDmaCopy32 = 0x0207F720;
MI_Init = 0x0207F794;
SND_StartTimer = 0x0207F7AC;
SND_StopTimer = 0x0207F7D4;
SND_SetupCapture = 0x0207F838;
SND_SetupAlarm = 0x0207F878;
SND_LockChannel = 0x0207F8B8;
SND_UnlockChannel = 0x0207F8D8;
SND_SetChannelTimer = 0x0207F8F8;
SND_SetChannelVolume = 0x0207F918;
SND_SetChannelPan = 0x0207F940;
SND_SetupChannelPcm = 0x0207F960;
SND_SetupChannelPsg = 0x0207F9AC;
SND_SetupChannelNoise = 0x0207F9D4;
SND_SetOutputSelector = 0x0207FA08;
PushCommand_impl = 0x0207FA30;
SND_Init = 0x0207FA74;
SND_CommandInit = 0x0207FAAC;
SND_RecvCommandReply = 0x0207FB80;
SND_AllocCommand = 0x0207FC90;
SND_PushCommand = 0x0207FD18;
SND_FlushCommand = 0x0207FD50;
SND_CountFreeCommand = 0x0207FF0C;
SND_CountReservedCommand = 0x0207FF48;
SND_CountWaitingCommand = 0x0207FF84;
PxiFifoCallback = 0x0207FFA0;
InitPXI = 0x0207FFC4;
RequestCommandProc = 0x02080024;
AllocCommand = 0x0208004C;
IsCommandAvailable = 0x02080094;
SND_AlarmInit = 0x020800D4;
SNDi_IncAlarmId = 0x02080104;
SNDi_SetAlarmHandler = 0x02080124;
SNDi_CallAlarmHandler = 0x02080154;
SND_GetChannelStatus = 0x02080198;
SNDi_GetFinishedCommandTag = 0x020801C4;
SNDi_InitSharedWork = 0x020801EC;
PXI_InitFifo = 0x02080268;
PXI_InitFifo = 0x02080274;
PXI_SetFifoRecvCallback = 0x02080374;
PXI_IsCallbackReady = 0x020803C0;
PXI_SendWordByFifo = 0x020803E4;
PXIi_HandlerRecvFifoNotEmpty = 0x0208046C;
FSi_ReleaseCommand = 0x02080584;
FSi_TranslateCommand = 0x020805E0;
FSi_StrNICmp = 0x02080770;
FSi_ReadTable = 0x020807C0;
FSi_SeekDirDirect = 0x02080880;
FSi_ReadFileCommand = 0x020808B4;
FSi_WriteFileCommand = 0x020808E0;
FSi_SeekDirCommand = 0x0208090C;
FSi_ReadDirCommand = 0x020809A4;
FSi_FindPathCommand = 0x02080AD0;
FSi_GetPathCommand = 0x02080CB4;
FSi_OpenFileFastCommand = 0x02081060;
FSi_OpenFileDirectCommand = 0x020810E0;
FSi_CloseFileCommand = 0x02081108;
FSi_GetPackedName = 0x02081110;
FSi_ReadMemCallback = 0x02081168;
FSi_WriteMemCallback = 0x02081184;
FSi_ReadMemoryCore = 0x020811A4;
FSi_NextCommand = 0x020811BC;
FSi_ExecuteAsyncCommand = 0x020813D0;
FSi_ExecuteSyncCommand = 0x02081464;
FSi_SendCommand = 0x020814A8;
FS_InitArchive = 0x0208164C;
FS_FindArchive = 0x02081678;
FS_RegisterArchiveName = 0x020816B8;
FS_LoadArchive = 0x0208176C;
FS_LoadArchiveTables = 0x020817DC;
FS_UnloadArchiveTables = 0x02081900;
FS_SuspendArchive = 0x0208198C;
FS_ResumeArchive = 0x02081A28;
FS_SetArchiveProc = 0x02081A98;
FS_NotifyArchiveAsyncEnd = 0x02081AB8;
FS_Init = 0x02081B3C;
FS_InitFile = 0x02081B64;
FSi_FindPath = 0x02081B8C;
FSi_ReadFileCore = 0x02081CD0;
FS_ConvertPathToFileID = 0x02081D4C;
FS_OpenFileDirect = 0x02081D8C;
FS_OpenFileFast = 0x02081DD4;
FS_OpenFile = 0x02081E44;
FS_CloseFile = 0x02081E8C;
FS_WaitAsync = 0x02081EC8;
FS_ReadFileAsync = 0x02081F88;
FS_ReadFile = 0x02081F98;
FS_SeekFile = 0x02081FA8;
FSi_OnRomReadDone = 0x02082014;
FSi_ReadRomCallback = 0x02082038;
FSi_WriteDummyCallback = 0x02082080;
FSi_RomArchiveProc = 0x02082088;
FSi_ReadDummyCallback = 0x020820F4;
FSi_EmptyArchiveProc = 0x020820FC;
FSi_InitRom = 0x02082104;
FS_TryLoadTable = 0x0208224C;
FSi_GetOverlayBinarySize = 0x0208226C;
FS_ClearOverlayImage = 0x02082288;
FS_GetOverlayFileID = 0x020822C4;
FSi_LoadOverlayInfoCore = 0x020822EC;
FS_LoadOverlayInfo = 0x020823E4;
FS_LoadOverlayImageAsync = 0x020824E0;
FSi_CompareDigest = 0x02082570;
FS_StartOverlay = 0x02082604;
FS_EndOverlay = 0x020826F8;
FS_UnloadOverlayImage = 0x020827E8;
FS_LoadOverlay = 0x020827F8;
FS_UnloadOverlay = 0x0208284C;
DGT_Hash2Reset = 0x02082898;
DGT_Hash2SetSource = 0x020828E8;
DGT_Hash2GetDigest = 0x02082A3C;
DGT_Hash2CalcHmac = 0x02082C38;
HmacCalc = 0x02082CCC;
DGTi_hash2_arm4_small = 0x02082E98;
CP_SaveContext = 0x02083118;
CP_RestoreContext = 0x02083158;
TPi_TpCallback = 0x02083194;
TP_Init = 0x02083414;
TP_GetUserInfo = 0x0208348C;
ushort = 0x0208351C;
TP_SetCalibrateParam = 0x02083520;
TP_RequestSamplingAsync = 0x02083648;
TP_WaitRawResult = 0x020836DC;
TP_GetCalibratedResult = 0x0208372C;
TP_WaitCalibratedResult = 0x02083778;
TP_CalcCalibrateParam = 0x02083794;
TP_GetCalibratedPoint = 0x02083980;
TP_WaitBusy = 0x02083AA4;
PMi_Lock = 0x02083ABC;
PMi_WaitBusy_ProcMode = 0x02083ADC;
PMi_WaitBusy_Irq = 0x02083B1C;
PMi_WaitBusy = 0x02083B6C;
PMi_DummyCallback = 0x02083BC8;
PMi_CallCallbackAndUnlock = 0x02083BD4;
PM_Init = 0x02083C04;
PMi_CommonCallback = 0x02083C9C;
PMi_TryToSendPxiDataTillSuccess = 0x02083D30;
PMi_SendSleepStart = 0x02083DF0;
PM_SendUtilityCommandAsync = 0x02083E7C;
PM_SendUtilityCommand = 0x02083F00;
PMi_SetLEDAsync = 0x02083F44;
PMi_SetLED = 0x02083FA8;
PM_SetBackLightAsync = 0x02083FDC;
PM_SetBackLight = 0x02084064;
PM_ForceToPowerOffAsync = 0x02084098;
PMi_ForceToPowerOff = 0x020840EC;
PM_ForceToPowerOff = 0x02084138;
PMi_SetAmp = 0x02084174;
PM_GetBackLight = 0x020841A4;
PMi_SendPxiData = 0x02084204;
PM_GoSleepMode = 0x02084230;
PMi_SetLCDPower = 0x0208453C;
PM_SetLCDPower = 0x02084754;
PM_GetLCDPower = 0x02084774;
PMi_ExecuteList = 0x02084790;
PMi_LCDOnAvoidReset = 0x020847B8;
RTC_Init = 0x02084844;
RTC_GetTimeAsync = 0x020848B0;
RTC_GetTime = 0x02084924;
RtcCommonCallback = 0x0208495C;
RtcBCD2HEX = 0x02084EAC;
RtcWaitBusy = 0x02084F2C;
RTCi_ReadRawTimeAsync = 0x02084F44;
RTCi_WriteRawStatus2Async = 0x02084F54;
RtcSendPxiCommand = 0x02084F64;
RTC_GetDayOfWeek = 0x02084F8C;
CARDi_SetTask = 0x02085048;
CARDi_LockResource = 0x02085084;
CARDi_UnlockResource = 0x02085108;
CARDi_InitCommon = 0x02085194;
CARD_IsEnabled = 0x020852A4;
CARD_CheckEnabled = 0x020852B4;
CARD_Enable = 0x020852CC;
CARDi_WaitAsync = 0x020852DC;
CARDi_TryWaitAsync = 0x02085328;
CARD_GetResultCode = 0x02085344;
CARD_LockRom = 0x02085358;
CARD_UnlockRom = 0x02085374;
CARD_LockBackup = 0x02085390;
CARD_UnlockBackup = 0x020853A0;
CARD_SetCacheFlushThreshold = 0x020853C8;
CARDi_IdentifyBackupCore = 0x020853DC;
CARDi_RequestStreamCommandCore = 0x02085760;
CARDi_RequestStreamCommand = 0x02085950;
CARD_GetCurrentBackupType = 0x02085A38;
CARD_GetBackupTotalSize = 0x02085A4C;
CARD_GetBackupSectorSize = 0x02085A60;
CARD_IdentifyBackup = 0x02085A74;
CARD_WaitBackupAsync = 0x02085BAC;
CARD_TryWaitBackupAsync = 0x02085BB8;
CARDi_ReadFromCache = 0x02085BC4;
CARDi_SetRomOp = 0x02085C50;
CARDi_SetCardDma = 0x02085CB0;
CARDi_OnReadCard = 0x02085D04;
CARDi_TryReadCardDma = 0x02085DD4;
CARDi_ReadCard = 0x02085F60;
CARDi_ReadRomIDCore = 0x02086050;
CARDi_ReadRomSyncCore = 0x020860AC;
CARDi_ReadRom = 0x02086144;
CARD_Init = 0x0208623C;
CARD_WaitRomAsync = 0x020862A0;
CARDi_GetRomAccessor = 0x020862AC;
CARDi_ReadCard = 0x020862B4;
CARDi_OnFifoRecv = 0x020862B8;
CARDi_TaskThread = 0x020862EC;
CARDi_Request = 0x0208633C;
CARD_InitPulledOutCallback = 0x02086490;
CARDi_PulledOutCallback = 0x020864BC;
CARD_SetPulledOutCallback = 0x02086510;
CARD_IsPulledOut = 0x02086520;
CARD_TerminateForPulledOut = 0x02086530;
CARDi_CheckPulledOutCore = 0x020865BC;
CARDi_SendtoPxi = 0x0208661C;
CTRDGi_InitCommon = 0x0208666C;
CTRDG_IsOptionCartridge = 0x020866A4;
CTRDGi_IsAgbCartridgeAtInit = 0x020866CC;
CTRDG_IsExisting = 0x020866E4;
CTRDGi_ChangeLatestAccessCycle = 0x020867F0;
CTRDGi_RestoreAccessCycle = 0x02086838;
CTRDGi_LockByProcessor = 0x0208686C;
CTRDGi_UnlockByProcessor = 0x020868C8;
CTRDGi_SendtoPxi = 0x020868EC;
CTRDG_Enable = 0x0208693C;
CTRDG_Init = 0x02086984;
CTRDGi_InitModuleInfo = 0x02086A38;
CTRDGi_CallbackForInitModuleInfo = 0x02086C2C;
CTRDGi_PulledOutCallback = 0x02086C58;
CTRDG_TerminateForPulledOut = 0x02086CB4;
CTRDGi_CallbackForSetPhi = 0x02086CC8;
CTRDGi_InitTaskThread = 0x02086CDC;
CTRDGi_InitTaskInfo = 0x02086D68;
CTRDGi_TaskThread = 0x02086D7C;
MATHi_CRC32InitTable = 0x02086E6C;
MATHi_CRC32Update = 0x02086EB4;
string_put_char = 0x02086EF0;
string_fill_char = 0x02086F20;
string_put_string = 0x02086F74;
STD_VSNPrintf = 0x02086FCC;

/* MSL (builtin library)					*/

abort = 0x02087848;
exit = 0x02087870;
__exit = 0x020878B4;
nan = 0x020879D0;
__sys_free = 0x020879E8;
__flush_all = 0x02087A14;
abs = 0x02087A78;
__convert_from_newlines = 0x02087A84;
__prep_buffer = 0x02087A88;
__flush_buffer = 0x02087AB0;
fflush = 0x02087B34;
__msl_generic_count_bits64 = 0x02087C18;
__signbitd = 0x02087CAC;
__fpclassifyd = 0x02087CC8;
mbtowc = 0x02087D38;
__mbtowc_noconv = 0x02087D54;
__wctomb_noconv = 0x02087D8C;
wctomb = 0x02087DA0;
wcstombs = 0x02087DBC;
memcpy = 0x02087E34;
memset = 0x02087E54;
memchr = 0x02087E68;
memcmp = 0x02087E94;
__fill_mem = 0x02087ED4;
parse_format = 0x02087F80;
long2str = 0x0208848C;
longlong2str = 0x020886DC;
double2hex = 0x020889B0;
round_decimal = 0x02088E5C;
float2str = 0x02088F70;
__pformatter = 0x02089680;
__StringWrite = 0x02089F2C;
vsnprintf = 0x02089F70;
sprintf = 0x02089FD4;
qsort = 0x02089FEC;
parse_format = 0x0208A124;
__sformatter = 0x0208A5C8;
__StringRead = 0x0208B234;
vsscanf = 0x0208B2AC;
sscanf = 0x0208B300;
raise = 0x0208B354;
strlen = 0x0208B47C;
strcpy = 0x0208B498;
strncpy = 0x0208B560;
strncat = 0x0208B5B0;
strcmp = 0x0208B600;
strncmp = 0x0208B714;
strchr = 0x0208B748;
strstr = 0x0208B780;
__strtold = 0x0208B7EC;
__strtoul = 0x0208C704;
__strtoull = 0x0208CA74;
__must_round = 0x0208CE68;
__dorounddecup = 0x0208CED4;
__rounddec = 0x0208CF24;
__ull2dec = 0x0208CF64;
__timesdec = 0x0208D028;
__str2dec = 0x0208D1A8;
__two_exp = 0x0208D244;
__equals_dec = 0x0208D5C4;
__less_dec = 0x0208D6A4;
__minus_dec = 0x0208D784;
__num2dec_internal = 0x0208DA24;
__num2dec = 0x0208DBA4;
__dec2num = 0x0208DC50;
scalbn = 0x0208E244;
__ieee754_pow = 0x0208E270;
__ieee754_rem_pio2 = 0x0208F3F8;
__kernel_cos = 0x0208FAD8;
__kernel_rem_pio2 = 0x0208FDF0;
__kernel_sin = 0x020909A0;
copysign = 0x02090C1C;
fabs = 0x02090C44;
floor = 0x02090C64;
frexp = 0x02090E28;
ldexp = 0x02090EE8;
sin = 0x02091148;
pow = 0x020912C0;
_d_add = 0x020912CC;
_drsb = 0x020915E4;
_d_sub = 0x020915FC;
__dsub_start = 0x0209160C;
_d_mul = 0x020919B0;
_f_qtof = 0x02091D14;
_d_itod = 0x02091E18;
__d_itod_common = 0x02091E24;
_d_utod = 0x02091E58;
__d_utod_common = 0x02091E5C;
_d_for = 0x02091E94;
_d_fgt = 0x02091F2C;
_d_fle = 0x02091FC4;
_d_flt = 0x02092068;
_d_feq = 0x02092104;
_d_fne = 0x02092190;
_f_fgt = 0x0209221C;
_f_ftod = 0x02092278;
_f_itof = 0x020922FC;
__f_itof_common = 0x02092308;
_f_utof = 0x02092344;
__f_utof_common = 0x02092348;
_ll_mod = 0x0209238C;
_ll_div = 0x0209239C;
_ll_udiv = 0x0209254C;
_ull_mod = 0x02092558;
_s32_div_f = 0x02092594;
_u32_div_f = 0x020927A0;
_u32_div_not_0_f = 0x020927A8;
_f_ftoi = 0x02092984;
_d_dtoi = 0x020929B8;
_ll_ufrom_d = 0x02092A04;
_dsqrt = 0x02092A90;
_f_mul = 0x02092C2C;
_f_add = 0x02092E0C;
__fadd_start = 0x02092E18;
_frsb = 0x02093030;
_f_sub = 0x0209303C;
__fsub_start = 0x02093048;
_frdiv = 0x020932B4;
_f_div = 0x020932C0;
_drdiv = 0x02093678;
_d_div = 0x02093690;
_fp_init = 0x02093BD4;
_ExitProcess = 0x02093BD8;
__TRK_write_console = 0x02093BE4;
sys_writec = 0x02093BE8;
sys_readc = 0x02093BEC;
sys_exit = 0x02093BF4;
__read_console = 0x02093BF8;
__write_console = 0x02093C48;
__setjmp = 0x02093C94;
longjmp = 0x02093CA0;
__DecodeSignedNumber = 0x02093CB0;
__DecodeUnsignedNumber = 0x02093D34;
BinarySearch = 0x02093DB8;
FindExceptionRecord = 0x02093E1C;
CurrentAction = 0x02093F24;
NextAction = 0x02093F40;
UnwindStack = 0x020941FC;
FindMostRecentException = 0x02094A30;
IsInSpecification = 0x02094B84;
HandleUnexpected = 0x02094C04;
FindExceptionHandler = 0x02094C64;
SetupCatchInfo = 0x02094E40;
__ThrowHandler = 0x02094E9C;
__end__catch = 0x02094F90;
__call_static_initializers = 0x02094FB8;
__destroy_global_chain = 0x02094FE8;
std__dthandler = 0x0209502C;
std__duhandler = 0x02095038;
std__terminate = 0x02095044;
__register_global_object = 0x0209505C;
__throw_catch_compare = 0x0209507C;
DestroyArrayRange = 0x02095244;
__cxa_vec_new = 0x020952A0;
__cxa_vec_dtor = 0x02095350;
__cxxabiv1____pbase_type_info____pbase_type_info = 0x020953AC;
__cxxabiv1____class_type_info____class_type_info = 0x020953B0;
__cxxabiv1____class_type_info____class_type_info = 0x020953C4;
__cxxabiv1____class_type_info____class_type_info = 0x020953E0;
__cxxabiv1____si_class_type_info____si_class_type_info = 0x020953F4;
__cxxabiv1____si_class_type_info____si_class_type_info = 0x02095408;
__cxxabiv1____vmi_class_type_info____vmi_class_type_info = 0x02095424;
__cxxabiv1____vmi_class_type_info____vmi_class_type_info = 0x02095438;
__PopStackFrame = 0x02095454;
__SetupFrameInfo = 0x020954B0;
__FindExceptionTable = 0x02095550;
__SkipUnwindInfo = 0x02095570;
__TransferControl = 0x02095598;
__throw = 0x020955C8;
__exception_table_Start = 0x02095680;


/* _Z6mallocj	= 0x0206a9fc; */
/* _Z6mallocm	= 0x0206a9fc; */
/* _Znwj		= 0x0206a9fc; */
/* _Znwm		= 0x0206a9fc; */
/* _Znaj		= 0x0206a9fc; */
/* _Znam		= 0x0206a9fc; */

/* free			= 0x02087a00; */
/* _Z4freePv	= 0x02087a00; */
/* _ZdlPv		= 0x02095230; */
/* _ZdlPvj		= 0x02095230; */
/* _ZdlPvm		= 0x02095230; */
/* _ZdaPv		= 0x02095230; */

malloc		= 0x0200f608;
_Z6mallocj	= 0x0200f608;
_Z6mallocm	= 0x0200f608;
_Znwj		= 0x020013a0;
_Znwm		= 0x020013a0;
_Znaj		= 0x020013a0;
_Znam		= 0x020013a0;

free		= 0x0200f728;
_Z5freePv	= 0x0200f728;
_ZdlPv		= 0x0200f728;
_ZdlPvj		= 0x0200f728;
_ZdlPvm		= 0x0200f728;
_ZdaPv		= 0x0200f728;

/* data */

FX_SinCosTable_ = 0x020a6fb4;
sIsDispOn = 0x020AFD0C;
GXi_DmaId = 0x020AFD10;
DGTi_Hash2ProcessMessageBlockFunc = 0x020AFD3C;
PMi_WaitBusyFunction = 0x020AFE54;
cardi_rom_header_addr = 0x020AFE58;

__files = 0x020AFE5C;
__float_huge = 0x020AFF40;
__float_nan = 0x020AFF44;
__double_huge = 0x020AFF48;
_382 = 0x020AFF50;
_379 = 0x020AFF54;
_375 = 0x020AFF58;
_loc_ctyp_C = 0x020AFF60;
_loc_coll_C = 0x020AFF68;
_loc_tim_C = 0x020AFF78;
_378 = 0x020AFF98;
_current_locale = 0x020AFFA4;
_377 = 0x020AFFB0;
_376 = 0x020AFFBC;
_380 = 0x020AFFCC;
_381 = 0x020B0024;
char_coll_tableC = 0x020B00AC;

/* TODO: Mangle these */

std__thandler = 0x020B02E0;
std__uhandler = 0x020B02E4;

/* __cxxabiv1 */

std__type_info__typeinfo = 0x020B02E8;
__cxxabiv1____si_class_type_info__typeinfo = 0x020B02F0;
__cxxabiv1____vmi_class_type_info__typeinfo = 0x020B02FC;
__cxxabiv1____class_type_info__typeinfo = 0x020B0308;
__cxxabiv1____si_class_type_info__vtable = 0x020B033C;
_ZTVN10__cxxabiv117__class_type_infoE = 0x20b034c;	/* vtable for __cxxabiv1::__class_type_info */
__cxxabiv1____class_type_info__typeinfo_name = 0x020B0354;
__cxxabiv1____si_class_type_info__typeinfo_name = 0x020B0374;
__cxxabiv1____vmi_class_type_info__typeinfo_name = 0x020B0398;

/* bss */

sDispMode = 0x023581E0;
GXi_VRamLockId = 0x023581E2;
gGXState = 0x023581E4;
OSi_ThreadInfo = 0x02358288;
OSi_DebuggerHandler = 0x0235850C;
OSi_UserExceptionHandler = 0x02358514;
OSi_ExContext = 0x02358538;
OSi_NeedResetTimer = 0x023585C0;
OSi_UseVAlarm = 0x023585D8;
sSharedWork = 0x023586A0;
SNDi_SharedWork = 0x0235A180;
is_init = 0x0235A218;
fsi_card_lock_id = 0x0235A21C;
fsi_default_dma_no = 0x0235A220;
fsi_ovt9 = 0x0235A224;
fsi_ovt7 = 0x0235A22C;
fsi_arc_rom = 0x0235A234;
initial = 0x0235A290;
tpState = 0x0235A294;
PMi_IsInit = 0x0235A2CC;
PMi_LCDCount = 0x0235A2D0;
PMi_DispOffCount = 0x0235A2D4;
PMi_PostSleepCallbackList = 0x0235A2D8;
PMi_Work = 0x0235A2E8;
rtcInitialized = 0x0235A2F8;
rtcWork = 0x0235A304;
CARDi_EnableFlag = 0x0235A340;
cardi_arg = 0x0235A360;
cardi_common = 0x0235A3C0;
cardi_thread_stack = 0x0235A5E0;
cardi_rom_base = 0x0235A9E0;
rom_stat = 0x0235AA00;
CARDi_IsPulledOutFlag = 0x0235AC20;
CARD_UserCallback = 0x0235AC24;
CTRDGi_EnableFlag = 0x0235AC28;
CTRDGi_Work = 0x0235AC2C;
isInitialized = 0x0235AC40;
CTRDGi_Lock = 0x0235AC44;
isInitialized = 0x0235AC48;
ctrdg_already_pullout = 0x0235AC4C;
CTRDG_UserCallback = 0x0235AC58;
headerBuf = 0x0235AC60;
CTRDGTaskList = 0x0235AD20;
ctrdgi_task_work = 0x0235AE08;
ctrdgi_task_list = 0x0235AE0C;
ctrdg_task_stack = 0x0235AE30;

__console_exit = 0x0235B230;
__stdio_exit = 0x0235B234;
__atexit_curr_func = 0x0235B238;
__aborting = 0x0235B23C;
__atexit_funcs = 0x0235B240;
stdin_buff = 0x0235B660;
errno = 0x0235B760;
__global_destructor_chain = 0x0235B784;