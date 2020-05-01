-- zhTW localization
local _, GW = ...

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	local L = GW.L

	--Fonts
	L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
	L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
	L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
	L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
	L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
	L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"		

	--classic ones
	L["FPS_TOOLTIP_1"] = "每秒幀數 "
	L["FPS_TOOLTIP_2"] = "網路延遲 (本地) "
	L["FPS_TOOLTIP_3"] = "網路延遲 (世界) "
	L["FPS_TOOLTIP_4"] = "頻寬 (下載) "
	L["FPS_TOOLTIP_5"] = "頻寬 (上傳) "
	L["FPS_TOOLTIP_6"] = "插件記憶體用量: "
	L["FUTURE_SPELLS"] = "Future Spells"
	L["INVTYPE_RANGED"] = "遠程"
	
	--Strings
	L["ACTION_BAR_FADE"] = "淡出快捷列"
    L["ACTION_BAR_FADE_DESC"] = "非戰鬥中隱藏額外快捷列。"
    L["ACTION_BARS_DESC"] = "使用 GW2 UI 風格加強型的快捷列。"
    L["ADV_CAST_BAR"] = "進階施法條"
    L["ADV_CAST_BAR_DESC"] = "啟用或停用進階的施法條。"
    L["ADVANCED_TOOLTIP"] = "進階滑鼠提示"
    L["ADVANCED_TOOLTIP_DESC"] = "在滑鼠提示中顯示更多資訊 (按住 SHIFT 鍵來顯示)"
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC ID"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "滑鼠指向 NPC 時在滑鼠提示中顯示 NPC ID。"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "物品數量"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "顯示某樣物品你擁有多少數量。"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "公會會階"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "如果單位有公會，顯示會階。"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "目前坐騎"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "顯示單位目前正在騎的坐騎。"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] = "顯示玩家頭銜。"
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "總是顯示伺服器"
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "在滑鼠提示中顯示單位的角色職責。"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "目標資訊"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "在團隊中時，顯示將目前的滑鼠提示單位選取為目標的人。"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "法術/物品 ID"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "滑鼠指向法術或物品時，在滑鼠提示中顯示法術或物品的 ID。"
    L["ALL_BINDINGS_DISCARD"] = "所有新設定的快速鍵都已捨棄。"
    L["ALL_BINDINGS_SAVE"] = "所有快速鍵都已儲存。"
    L["AMOUNT_LOAD_ERROR"] = "無法載入數量"
    L["ANCHOR_CURSOR_LEFT"] = "游標左側"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "只有啟用 '滑鼠提示跟隨游標'，而且跟隨游標位置不是 '游標指向點' 時才有效果。"
    L["ANCHOR_CURSOR_OFFSET_X"] = "跟隨游標水平偏移"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "跟隨游標垂直偏移"
    L["ANCHOR_CURSOR_RIGHT"] = "游標右側"
    L["AURA_STYLE"] = "光環類型"
    L["AURAS_PER_ROW"] = "每列光環數量"
    L["BAG_NEW_ORDER_FIRST"] = "新物品放第一個背包"
    L["BAG_NEW_ORDER_LAST"] = "新物品放最後的背包"
    L["BAG_ORDER_NORMAL"] = "一般背包順序"
    L["BAG_ORDER_REVERSE"] = "反向背包順序"
    L["BAG_SORT_ORDER_FIRST"] = "排序到第一個背包"
    L["BAG_SORT_ORDER_LAST"] = "排序到最後的背包"
    L["BANK_COMPACT_ICONS"] = "小圖示"
    L["BANK_EXPAND_ICONS"] = "大圖示"
    L["BINDINGS_DESC"] = "將滑鼠指向任何快捷列按鈕來設定快速鍵。按 Esc 或右鍵點擊清除當前快捷列按鈕的快速鍵。"
    L["BINDINGS_TRIGGER"] = "觸發"
    L["BINGSINGS_BIND"] = "設定給"
    L["BINGSINGS_CLEAR"] = "所有快速鍵都已清除: "
    L["BINGSINGS_KEY"] = "按鍵"
    L["BOTTOM"] = "下"
    L["BUTTON_ASSIGNMENTS"] = "顯示快捷鍵"
    L["BUTTON_ASSIGNMENTS_DESC"] = "啟用或停用快捷列上的按鍵提示文字。"
    L["CASTING_BAR_DESC"] = "使用 GW2 UI 風格的施法條。"
    L["CENTER"] = "中"
    L["CHANGELOG"] = "更新資訊"
    L["CHARACTER_NEXT_RANK"] = "下一個"
    L["CHARACTER_PARAGON"] = "巔峰"
    L["CHAT_BUBBLES_DESC"] = "取代預設的聊天泡泡。(Only in not protected areas)"
    L["CHAT_FADE"] = "淡出聊天視窗"
    L["CHAT_FADE_DESC"] = "允許非使用中淡出聊天視窗。"
    L["CHAT_FRAME_DESC"] = "使用加強型的聊天視窗。"
    L["CHRACTER_WINDOW_DESC"] = "取代預設的角色資訊視窗。"
    L["CLASS_COLOR_DESC"] = "血量條使用職業顏色。"
    L["CLASS_COLOR_RAID_DESC"] = "使用職業顏色而不是職業圖示。"
    L["CLASS_POWER"] = "職業特殊能量"
    L["CLASS_POWER_DESC"] = "顯示職業特殊能量。"
    L["COMPACT_ICONS"] = "小圖示"
    L["COMPASS_TOGGLE"] = "顯示羅盤"
    L["COMPASS_TOGGLE_DESC"] = "啟用或停用任務目標清單的羅盤。"
    L["CURSOR_ANCHOR"] = "游標指向點"
    L["CURSOR_ANCHOR_TYPE"] = "跟隨游標位置"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "只有啟用 '滑鼠提示跟隨游標' 時才有效果。"
    L["DEBUFF_DISPELL_DESC"] = "只顯示你可以驅散的減益效果。"
    L["DISABLED_MA_BAGS"] = "已停用版面配置插件 MoveAnything 的背包調整功能。"
    L["DISCORD"] = "加入Discord"
    L["DOWN"] = "下"
    L["DOWN_AND_RIGHT"] = "右下"
    L["DYNAMIC_HUD"] = "動態介面"
    L["DYNAMIC_HUD_DESC"] = "啟用或停用動態變換快捷列背景圖案。"
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "休息加成"
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
    L["EXPAND_ICONS"] = "大圖示"
    L["FADE_MICROMENU"] = "淡出微型選單"
    L["FADE_MICROMENU_DESC"] = "隱藏畫面左上角的微型選單，滑鼠游標靠近時才顯示。"
    L["FOCUS_DESC"] = "調整專注目標框架的設定。"
    L["FOCUS_FRAME_DESC"] = "取代專注目標框架。"
    L["FOCUS_TARGET_DESC"] = "顯示專注目標的目標框架。"
    L["FOCUS_TOOLTIP"] = "編輯專注目標框架的設定。"
    L["FONTS"] = "字型"
    L["FONTS_DESC"] = "使用 GW2 UI 字型。"
    L["GRID_BUTTON_HIDE"] = "隱藏格子"
    L["GRID_BUTTON_SHOW"] = "顯示格子"
    L["GRID_SIZE_LABLE"] = "格子大小:"
    L["GROUND_MARKER"] = "世界標記"
    L["GROUP_DESC"] = "編輯小隊和團隊選項以符合你的需求。"
    L["GROUP_FRAMES"] = "隊伍框架"
    L["GROUP_FRAMES_DESC"] = "取代預設的團隊和小隊框架。"
    L["GROUP_TOOLTIP"] = "編輯隊伍設定。"
    L["HEALTH_GLOBE"] = "血球"
    L["HEALTH_GLOBE_DESC"] = "取代血條。"
    L["HEALTH_PERCENTAGE_DESC"] = "顯示血量百分比，可以單獨顯示或和血量數值一起顯示。"
    L["HEALTH_VALUE_DESC"] = "顯示血量數值。"
    L["HIDE_EMPTY_SLOTS"] = "隱藏空欄位"
    L["HIDE_EMPTY_SLOTS_DESC"] = "隱藏空的快捷列欄位。"
    L["HIDE_SETTING_IN_COMBAT"] = "戰鬥中無法設定!"
    L["HUD_DESC"] = "編輯 HUD 模組，打造喜愛的介面。"
    L["HUD_MOVE_ERR"] = "戰鬥中無法移動介面!"
    L["HUD_SCALE"] = "介面縮放"
    L["HUD_SCALE_DESC"] = "更改介面大小。"
    L["HUD_SCALE_TINY"] = "更小"
    L["HUD_TOOLTIP"] = "編輯 HUD 介面模組。"
    L["INDICATOR_BAR"] = "進度條"
    L["INDICATOR_DESC"] = "編輯%s團隊光環指示圖示。"
    L["INDICATOR_TITLE"] = "%s圖示"
    L["INDICATORS"] = "團隊光環圖示"
    L["INDICATORS_DESC"] = "編輯團隊框架上面增益和減益效果的指示圖示。"
    L["INDICATORS_ICON"] = "顯示法術圖示"
    L["INDICATORS_ICON_DESC"] = "顯示法術圖示，而不是單色的方塊。"
    L["INDICATORS_TIME"] = "顯示剩餘時間"
    L["INDICATORS_TIME_DESC"] = "用動畫效果顯示光環的剩餘時間。"
    L["INVENTORY_FRAME_DESC"] = "使用整合背包介面。"
    L["LEFT"] = "左"
    L["LEVEL_REWARDS"] = "即將獲得的升級獎勵"
    L["MAINBAR_RANGE_INDICATOR"] = "主要快捷列範圍指示"
    L["MAP_CLOCK_LOCAL_REALM"] = "左鍵 切換本地和伺服器時間"
    L["MAP_CLOCK_MILITARY"] = "Shift+左鍵 切換時間格式"
    L["MAP_CLOCK_STOPWATCH"] = "右鍵 開啟碼表"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift+右鍵 開啟時間管理員"
    L["MINIMAP_COORDS"] = "坐标"
    L["MINIMAP_DESC"] = "使用 GW2 UI 小地圖框架。"
    L["MINIMAP_FPS"] = "小地圖上顯示 FPS"
    L["MINIMAP_HOVER"] = "小地圖資訊"
    L["MINIMAP_HOVER_TOOLTIP"] = "永遠顯示小地圖詳細資訊內容。"
    L["MINIMAP_POS"] = "小地圖位置"
    L["MINIMAP_SCALE"] = "小地圖縮放"
    L["MINIMAP_SCALE_DESC"] = "更改小地圖大小。"
    L["MODULES_CAT"] = "模組"
    L["MODULES_CAT_1"] = "模組"
    L["MODULES_CAT_TOOLTIP"] = "啟用或停用元件"
    L["MODULES_DESC"] = "啟用或停用需要和不需要使用的模組。"
    L["MODULES_TOOLTIP"] = "啟用或停用介面模組。"
    L["MOUSE_OVER"] = "只有滑鼠指向時"
    L["MOUSE_TOOLTIP"] = "滑鼠提示跟隨游標"
    L["MOUSE_TOOLTIP_DESC"] = "在滑鼠游標的位置顯示滑鼠提示。"
    L["MOVE_HUD_BUTTON"] = "移動介面"
    L["NAME_LOAD_ERROR"] = "無法載入名稱"
    L["NOT_A_LEGENDARY"] = "你不能升級那件物品。"
    L["PET_BAR_DESC"] = "使用 GW2 UI 風格加強型的寵物列。"
    L["PIXEL_PERFECTION"] = "完美細緻模式"
    L["PIXEL_PERFECTION_DESC"] = "介面縮放大小成符合完美細緻模式，會依據畫面的解析度而定。"
    L["PIXEL_PERFECTION_OFF"] = "關閉完美細緻模式"
    L["PIXEL_PERFECTION_ON"] = "開啟完美細緻模式"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "顯示護盾值"
    L["PLAYER_AURA_GROW"] = "我的增益/減益圖示延伸方向"
    L["PLAYER_AURAS_DESC"] = "移動和縮放玩家光環。"
    L["PLAYER_DESC"] = "修改玩家框架設定。"
    L["POWER_BARS_RAID_DESC"] = "顯示隊友的能量條。"
    L["PROFESSION_BAG_COLOR"] = "專業背包著色"
    L["PROFILES_CAT"] = "設定檔"
    L["PROFILES_CAT_1"] = "設定檔"
    L["PROFILES_CREATED"] = "建立時間: "
    L["PROFILES_CREATED_BY"] = "\n建立角色:"
    L["PROFILES_DEFAULT_SETTINGS"] = "載入預設值"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "載入插件的預設設定到當前設定檔。"
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "是否確定要恢復為預設設定?\n\n將會失去先前更改過的所有設定。"
    L["PROFILES_DELETE"] = "是否確定要刪除這個設定檔?"
    L["PROFILES_DESC"] = "設定檔可以讓多個角色和不同伺服器共用相同設定，是最簡單的方式。"
    L["PROFILES_LAST_UPDATE"] = "\n上次更新:"
    L["PROFILES_LOAD_BUTTON"] = "載入"
    L["PROFILES_MISSING_LOAD"] = "看到這個訊息時表示我們忘記載入一些文字。不過不用擔心，會有一些適合的範例文字來告訴您相關資訊，就像現在這樣。"
    L["PROFILES_TOOLTIP"] = "新增和移除設定檔。"
    L["QUEST_REQUIRED_ITEMS"] = "需要物品:"
    L["QUEST_TRACKER_DESC"] = "使用重新製作加強型的任務目標清單。"
    L["QUEST_VIEW_SKIP"] = "繼續"
    L["QUESTING_FRAME"] = "身歷其境的任務對話"
    L["QUESTING_FRAME_DESC"] = "使用身歷其境的任務畫面。"
    L["RAID_ANCHOR"] = "設定團隊對齊點"
    L["RAID_ANCHOR_BY_GROWTH"] = "依據延伸方向"
    L["RAID_ANCHOR_BY_POSITION"] = "依據畫面上的位置"
    L["RAID_ANCHOR_DESC"] = "設定整個團隊框架要如何對齊。\n\n依據位置: 永遠和整個框架在畫面上的位置相同。依據延伸: 永遠和框架延伸的方向相反。"
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "戰鬥中顯示光環的滑鼠提示"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "即使是在戰鬥中也要顯示增益和減益效果的滑鼠提示說明。"
    L["RAID_AURAS"] = "團隊光環"
    L["RAID_AURAS_DESC"] = "編輯要顯示哪些增益和減益效果。"
    L["RAID_AURAS_IGNORED"] = "忽略光環"
    L["RAID_AURAS_IGNORED_DESC"] = "永遠不要顯示的光環名稱清單，使用逗號分隔。"
    L["RAID_AURAS_MISSING"] = "缺少光環"
    L["RAID_AURAS_MISSING_DESC"] = "只有缺少時才要顯示的光環名稱清單，使用逗號分隔。"
    L["RAID_AURAS_TOOLTIP"] = "顯示或隱藏光環，以及編輯增益/減益圖示。"
    L["RAID_BAR_HEIGHT"] = "團隊單位高度"
    L["RAID_BAR_HEIGHT_DESC"] = "設定一個團隊單位的高度。"
    L["RAID_BAR_WIDTH"] = "團隊單位高度"
    L["RAID_BAR_WIDTH_DESC"] = "設定一個團隊單位的寬度。"
    L["RAID_CONT_HEIGHT"] = "團隊框架整體高度"
    L["RAID_CONT_HEIGHT_DESC"] = "設定整個團隊框架可以顯示的最大高度。\n\n單位框架會隨之縮小或移動到下一行。"
    L["RAID_CONT_WIDTH"] = "團隊框架整體寬度"
    L["RAID_CONT_WIDTH_DESC"] = "設定整個團隊框架可以顯示的最大寬度。單位框架會隨之縮小或移動到下一列。"
    L["RAID_GROW"] = "設定團隊延伸方向"
    L["RAID_GROW_DESC"] = "設定團隊框架增長延伸的方向。"
    L["RAID_GROW_DIR"] = "先%s再%s"
    L["RAID_MARKER_DESC"] = "在團隊框架上面顯示目標標記圖示"
    L["RAID_PARTY_STYLE_DESC"] = "使用團隊風格的隊伍框架。"
    L["RAID_PREVIEW"] = "預覽團隊框架"
    L["RAID_PREVIEW_DESC"] = "點一下切換預覽團隊框架，多次點擊切換不同的隊伍大小。"
    L["RAID_SORT_BY_ROLE"] = "依角色職責排序團隊框架"
    L["RAID_SORT_BY_ROLE_DESC"] = "依據角色職責排序團隊框架 (坦克、治療者、傷害輸出) 而不是隊伍。"
    L["RAID_UNIT_FLAGS"] = "顯示國旗"
    L["RAID_UNIT_FLAGS_2"] = "和我不同的"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "根據玩家所使用的語言顯示國旗。"
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "剩餘生命力百分比"
    L["RAID_UNITS_PER_COLUMN"] = "設定團隊每行數量"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "依據延伸方向，設定每一行或每一列的團隊框架單位數量。"
    L["RED_OVERLAY"] = "覆蓋紅色"
    L["RESOURCE_DESC"] = "取代法力/能量條。"
    L["RIGHT"] = "右"
    L["SECURE"] = "安全"
    L["SETTING_LOCK_HUD"] = "鎖定介面"
    L["SETTINGS_BUTTON"] = "GW2 UI 設定"
    L["SETTINGS_NO_LOAD_ERROR"] = "某些文字未載入，請嘗試重新載入介面。"
    L["SETTINGS_RESET_TO_DEFAULT"] = "恢復成預設值。"
    L["SETTINGS_SAVE_RELOAD"] = "儲存並重新載入"
    L["SHOW_ALL_DEBUFFS_DESC"] = "顯示目標身上全部的減益效果。"
    L["SHOW_BUFFS_DESC"] = "顯示目標的增益效果。"
    L["SHOW_DEBUFFS_DESC"] = "顯示目標身上由你所施放的減益效果。"
    L["SHOW_ILVL"] = "顯示平均物品等級"
    L["SHOW_ILVL_DESC"] = "友方單位顯示平均物品等級，而不是聲望等級。"
    L["SHOW_JUNK_ICON"] = "顯示垃圾圖示"
    L["SHOW_QUALITY_COLOR"] = "顯示品質顏色"
    L["SHOW_SCRAP_ICON"] = "顯示 Scrap 圖示"
    L["SHOW_THREAT_VALUE"] = "顯示仇恨值"
    L["SHOW_UPGRADE_ICON"] = "顯示升級圖示"
    L["STANCEBAR_POSITION"] = "姿勢形態列位置"
    L["STANCEBAR_POSITION_DESC"] = "設定姿勢形態列的位置 (在主要快捷列的左側或右側)。"
    L["STG_RIGHT_BAR_COLS"] = "右方快捷列寬度"
    L["STG_RIGHT_BAR_COLS_DESC"] = "兩個右方額外快捷列的直行數。"
    L["TALENTS_BUTTON_DESC"] = "取代預設的天賦、專精和法術書視窗。"
    L["TARGET_COMBOPOINTS"] = "在目標上顯示連擊點數"
    L["TARGET_COMBOPOINTS_DEC"] = "在目標框架的血條下方顯示連擊點數。"
    L["TARGET_DESC"] = "調整選取目標框架的設定。"
    L["TARGET_FRAME_DESC"] = "取代選取目標框架。"
    L["TARGET_OF_TARGET_DESC"] = "顯示選取目標的目標框架。"
    L["TARGET_TOOLTIP"] = "編輯選取目標框架的設定。"
    L["TARGETED_BY"] = "被關注:"
    L["TOOLTIPS"] = "滑鼠提示"
    L["TOOLTIPS_DESC"] = "取代預設的滑鼠提示。"
    L["TOP"] = "上"
    L["TRACKER_RETRIVE_CORPSE"] = "撿屍體"
    L["UNEQUIP_LEGENDARY"] = "必須先脫下裝備中的物品才能升級。"
    L["UP"] = "上"
    L["UP_AND_RIGHT"] = "右上"
    L["UPDATE_STRING_1"] = "有新版本! 已有更新可供下載。"
    L["UPDATE_STRING_2"] = "有新版本! 包含新功能的更新可供下載。"
    L["UPDATE_STRING_3"] = "有新版本! 包含|cFFFF0000重大更新|r可供下載。強烈建議更新插件。"
    L["WELCOME"] = "歡迎使用"
    L["WELCOME_SPLASH_HEADER"] = "歡迎使用 GW2 UI"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI 是一套完整的使用者介面，用來取代原本的遊戲介面。我們使用模組化的方式來建立這個使用者介面，意思是說，如果你不喜歡插件的某個部分，或是偏好使用其他插件的同類型功能，只要單獨停用該部分即可，仍然可以保持介面銜接的完整性。\nGW2 UI 提供的模組包含身歷其境的任務視窗，完整的背包和角色視窗替換介面，只要看一下設定選項，將會發現更多可供使用、你會喜愛的功能!"
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "什麼是 '完美細緻'?\n\nGW2 UI 內建了一項設定叫做 '完美細緻模式'，擁有更清晰的材質和更佳的縮放大小處理，讓每一個像素都趨近完美，使用者介面看起來能夠完全符合你的期望。當然，完全可以依據你的喜好來開關這個設定。"
    L["WORLD_MARKER_DESC"] = "在團隊中時顯示世界標記工具。"
    L["VENDOR_GRAYS"] = "自動出售垃圾"
    L["SELLING_JUNK"] = "賣垃圾"
    L["SELLING_JUNK_FOR"] = "已售垃圾：%s"
    L["NO_GUILD"] = "沒有公會"
    L["AFK_MODE"] = "離開模式"
    L["AFK_MODE_DESC"] = "當你離開時顯示暫離界面"
    L["REPAIRD_FOR"] = "裝備已修理, 共支出: %s"
    L["AUTO_REPAIR"] = "自動修裝"
    L["AUTO_REPAIR_DESC"] = "與商人對話時, 透過下列方式自動修復裝備."
    L["FADE_GROUP_MANAGE_FRAME"] = "Fade Group Manage Button"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Fade the Group Manage Button when the mouse is not near."
    L["HUD_BACKGROUND"] = "Show HUD background"
    L["HUD_BACKGROUND_DESC"] = "The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"

	--Composite
	L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
	L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
	L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
	L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
end
	
if GetLocale() == "zhTW" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil