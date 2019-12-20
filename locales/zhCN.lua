-- zhCN localization

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	GwLocalization = {}

	--Fonts
	GwLocalization["FONT_NORMAL"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"
	GwLocalization["FONT_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"
	GwLocalization["FONT_NARROW"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"
	GwLocalization["FONT_NARROW_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"
	GwLocalization["FONT_LIGHT"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"
	GwLocalization["FONT_DAMAGE"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese-font.ttf"

	--Strings
	GwLocalization["ACTION_BAR_FADE"] = "隐藏动作栏"
	GwLocalization["ACTION_BAR_FADE_DESC"] = "当离开战斗时隐藏额外动作栏."
	GwLocalization["ACTION_BARS_DESC"] = "使用GW2风格的增强动作栏."
	GwLocalization["ADV_CAST_BAR"] = "高级施法条"
	GwLocalization["ADV_CAST_BAR_DESC"] = "打开或关闭高级施法条."
	GwLocalization["ALL_BINDINGS_DISCARD"] = "已重置所有绑定的快捷键."
	GwLocalization["ALL_BINDINGS_SAVE"] = "已保存所有绑定的快捷键."
	GwLocalization["AMOUNT_LOAD_ERROR"] = "错误的数量"
	GwLocalization["AURAS_DESC"] = "编辑需要显示的增益或减益效果"
	GwLocalization["AURAS_IGNORED"] = "被忽略的光环"
	GwLocalization["AURAS_IGNORED_DESC"] = "不显示的光环名称列表。"
	GwLocalization["AURAS_MISSING"] = "缺失的增益效果"
	GwLocalization["AURAS_MISSING_DESC"] = "只有缺少时才显示的增益效果名称列表。"
	GwLocalization["AURAS_TOOLTIP"] = "显示或隐藏光环及编辑团队光环指示器。"
	GwLocalization["BAG_NEW_ORDER_FIRST"] = "新物品倒序"
	GwLocalization["BAG_NEW_ORDER_LAST"] = "新物品正序"
	GwLocalization["BAG_ORDER_NORMAL"] = "倒序整理"
	GwLocalization["BAG_ORDER_REVERSE"] = "正序整理"
	GwLocalization["BAG_SORT_ORDER_FIRST"] = "正向排序"
	GwLocalization["BAG_SORT_ORDER_LAST"] = "反向排序"
	GwLocalization["BANK_COMPACT_ICONS"] = "小图标"
	GwLocalization["BANK_EXPAND_ICONS"] = "大图标"
	GwLocalization["BINDINGS_DESC"] = "将鼠标悬停在按钮上绑定快捷键.按ESC或单击右键清除当前绑定的键位."
	GwLocalization["BINDINGS_TRIGGER"] = "触发"
	GwLocalization["BINGSINGS_BIND"] = "绑定给"
	GwLocalization["BINGSINGS_CLEAR"] = "清除所有绑定的快捷键"
	GwLocalization["BINGSINGS_KEY"] = "按键"
	GwLocalization["BOTTOM"] = "底部"
	GwLocalization["BUTTON_ASSIGNMENTS"] = "显示快捷键"
	GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "显示或隐藏快捷键上的按键提示文字."
	GwLocalization["CASTING_BAR_DESC"] = "使用GW2风格的施法条."
	GwLocalization["CENTER"] = "中央"
	GwLocalization["CHANGELOG"] = "更新日志"
	GwLocalization["CHARACTER_NEXT_RANK"] = "下一步"
	GwLocalization["CHARACTER_NOT_LOADED"] = "未载入."
	GwLocalization["CHARACTER_OUTFITS_DELETE"] = "是否删除装备方案: "
	GwLocalization["CHARACTER_OUTFITS_SAVE"] = "是否覆盖装备方案: "
	GwLocalization["CHARACTER_PARAGON"] = "巅峰"
	GwLocalization["CHARACTER_REPUTATION_TRACK"] = "经验条显示"
	GwLocalization["CHAT_BUBBLES"] = "聊天泡泡"
	GwLocalization["CHAT_BUBBLES_DESC"] = "使用GW2风格的聊天泡泡."
	GwLocalization["CHAT_FADE"] = "聊天框渐隐"
	GwLocalization["CHAT_FADE_DESC"] = "当不使用聊天栏时渐隐."
	GwLocalization["CHAT_FRAME_DESC"] = "使用GW2风格的聊天框体."
	GwLocalization["CHRACTER_WINDOW_DESC"] = "使用GW2风格的整合角色窗口."
	GwLocalization["CLASS_COLOR_DESC"] = "职业颜色作为血条颜色."
	GwLocalization["CLASS_COLOR_RAID_DESC"] = "职业颜色作为职业图标."
	GwLocalization["CLASS_POWER"] = "职业资源条"
	GwLocalization["CLASS_POWER_DESC"] = "显示职业资源条."
	GwLocalization["CLICK_TO_TRACK"] = "点击追踪"
	GwLocalization["COMPACT_ICONS"] = "小图标"
	GwLocalization["COMPASS_TOGGLE"] = "任务指南针"
	GwLocalization["COMPASS_TOGGLE_DESC"] = "打开或关闭任务指南针."
	GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "你该修装备了"
	GwLocalization["DEBUFF_DISPELL_DESC"] = "仅显示你能驱散的减益状态."
	GwLocalization["DISABLED_MA_BAGS"] = "禁止移动背包"
	GwLocalization["DISCORD"] = "加入Discord"
	GwLocalization["DOWN"] = "下方"
	GwLocalization["DYNAMIC_HUD"] = "动态贴图"
	GwLocalization["DYNAMIC_HUD_DESC"] = "打开或关闭战斗中界面的动态贴图."
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = " (精力充沛)"
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
	GwLocalization["EXPAND_ICONS"] = "大图标"
	GwLocalization["FADE_MICROMENU"] = "隐藏菜单栏"
	GwLocalization["FADE_MICROMENU_DESC"] = "当鼠标不在附近时隐藏菜单栏."
	GwLocalization["FOCUS_DESC"] = "修改焦点框体设置."
	GwLocalization["FOCUS_FRAME_DESC"] = "替换默认的焦点目标框体."
	GwLocalization["FOCUS_TARGET_DESC"] = "启用焦点目标的目标."
	GwLocalization["FOCUS_TOOLTIP"] = "编辑焦点框体设置."
	GwLocalization["FONTS"] = "字体"
	GwLocalization["FONTS_DESC"] = "使用GW2插件的字体效果."
	GwLocalization["GROUND_MARKER"] = "光柱"
	GwLocalization["GROUP_DESC"] = "编辑小队与团队框架设置."
	GwLocalization["GROUP_FRAMES"] = "团队框架"
	GwLocalization["GROUP_FRAMES_DESC"] = "使用GW2风格的团队框架."
	GwLocalization["GROUP_TOOLTIP"] = "团队框架设置."
	GwLocalization["HEALTH_GLOBE"] = "血条"
	GwLocalization["HEALTH_GLOBE_DESC"] = "启用GW2风格的血球."
	GwLocalization["HEALTH_PERCENTAGE_DESC"] = "可同时显示血量与血量百分比."
	GwLocalization["HEALTH_VALUE_DESC"] = "可同时显示血量与血量百分比."
	GwLocalization["HIDE_EMPTY_SLOTS"] = "隐藏空技能位"
	GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "隐藏空的动作栏技能位."
	GwLocalization["HUD_CAT"] = "界面"
	GwLocalization["HUD_CAT_1"] = "界面"
	GwLocalization["HUD_DESC"] = "定制个性的界面."
	GwLocalization["HUD_MOVE_ERR"] = "你不能在战斗中移动插件! "
	GwLocalization["HUD_SCALE"] = "动作条缩放"
	GwLocalization["HUD_SCALE_DESC"] = "改变主动作条的大小."
	GwLocalization["HUD_SCALE_TINY"] = "小"
	GwLocalization["HUD_TOOLTIP"] = "编辑界面."
	GwLocalization["INDICATOR_BAR"] = "进度条"
	GwLocalization["INDICATOR_DESC"] = "编辑%s团队光环指示器。"
	GwLocalization["INDICATOR_TITLE"] = "%s指示器"
	GwLocalization["INDICATORS"] = "团队指示器"
	GwLocalization["INDICATORS_DESC"] = "编辑团队光环指示器"
	GwLocalization["INDICATORS_ICON"] = "显示法术图标"
	GwLocalization["INDICATORS_ICON_DESC"] = "显示法术图标而不是单色方块。"
	GwLocalization["INDICATORS_TIME"] = "显示剩余时间"
	GwLocalization["INDICATORS_TIME_DESC"] = "以动画效果显示光环来剩余时间"
	GwLocalization["INVENTORY_FRAME_DESC"] = "使用GW2风格的整合背包."
	GwLocalization["LEFT"] = "左方"
	GwLocalization["LEVEL_REWARDS"] = "即将获得的等级奖励"
	GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "左键切换本地或服务器时间"
	GwLocalization["MAP_CLOCK_MILITARY"] = "Shift+左键 切换时间制式"
	GwLocalization["MAP_CLOCK_STOPWATCH"] = "右键 打开计时器"
	GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "按住 Shift 键再右键点击来打开时间管理器"
	GwLocalization["MINIMAP_COORDS"] = "小地图坐标"
	GwLocalization["MINIMAP_DESC"] = "使用GW2风格的方形小地图."
	GwLocalization["MINIMAP_FPS"] = "在小地图上显示帧数"
	GwLocalization["MINIMAP_HOVER"] = "小地图显示"
	GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "始终显示小地图追踪."
	GwLocalization["MINIMAP_POS"] = "小地图位置"
	GwLocalization["MINIMAP_SCALE"] = "小地图缩放"
	GwLocalization["MINIMAP_SCALE_DESC"] = "改变小地图尺寸"
	GwLocalization["MODULES_CAT"] = "模块"
	GwLocalization["MODULES_CAT_1"] = "模块"
	GwLocalization["MODULES_CAT_TOOLTIP"] = "开启或关闭模块."
	GwLocalization["MODULES_DESC"] = "可根据需要开启或关闭."
	GwLocalization["MODULES_TOOLTIP"] = "启用或禁用 UI 单元."
	GwLocalization["MOUSE_TOOLTIP"] = "鼠标提示锚点"
	GwLocalization["MOUSE_TOOLTIP_DESC"] = "鼠标提示锚点跟随指针."
	GwLocalization["MOVE_HUD_BUTTON"] = "编辑界面"
	GwLocalization["NAME_LOAD_ERROR"] = "错误的名称"
	GwLocalization["NOT_A_LEGENDARY"] = "你无法升级这个物品."
	GwLocalization["PET_BAR_DESC"] = "使用GW2风格的宠物条."
	GwLocalization["PIXEL_PERFECTION"] = "完美比例模式"
	GwLocalization["PIXEL_PERFECTION_DESC"] = "使用户界面缩放为完美比例模式.这取决于游戏当前的分辨率."
	GwLocalization["PIXEL_PERFECTION_OFF"] = "关闭完美比例模式"
	GwLocalization["PIXEL_PERFECTION_ON"] = "开启完美比例模式"
	GwLocalization["PLAYER_AURAS_DESC"] = "移动和缩放角色光环位置."
	GwLocalization["POWER_BARS_RAID_DESC"] = "在团队框架内显示角色能量条."
	GwLocalization["PROFILES_CAT"] = "配置"
	GwLocalization["PROFILES_CAT_1"] = "配置"
	GwLocalization["PROFILES_CREATED"] = "创建于:"
	GwLocalization["PROFILES_CREATED_BY"] = "\n角色名:"
	GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "默认配置"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "将默认设置覆盖到当前配置文件."
	GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "你确定要加载默认设置吗？\n之前的所有设置都将丢失"
	GwLocalization["PROFILES_DELETE"] = "你确定要删除此配置吗？"
	GwLocalization["PROFILES_DESC"] = "能够快速载入已设定的插件配置."
	GwLocalization["PROFILES_LAST_UPDATE"] = "\n更新于:"
	GwLocalization["PROFILES_LOAD_BUTTON"] = "载入"
	GwLocalization["PROFILES_MISSING_LOAD"] = "如果你看到此提示，证明字体显示缺失。不用担心，我们会用默认字体来填充缺失字体."
	GwLocalization["PROFILES_TOOLTIP"] = "添加或删除配置."
	GwLocalization["QUEST_REQUIRED_ITEMS"] = "需要物品:"
	GwLocalization["QUEST_TRACKER_DESC"] = "使用GW2风格的任务追踪栏."
	GwLocalization["QUEST_VIEW_SKIP"] = "继续"
	GwLocalization["QUESTING_FRAME"] = "任务栏拟真"
	GwLocalization["QUESTING_FRAME_DESC"] = "启用拟真的任务对话栏."
	GwLocalization["RAID_ANCHOR"] = "设置团队框架锚点"
	GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "根据延展方向"
	GwLocalization["RAID_ANCHOR_BY_POSITION"] = "根据屏幕上的位置"
	GwLocalization["RAID_ANCHOR_DESC"] = "设置团队框架的对齐方式。\n根据屏幕上的位置：和团队框架在屏幕上的位置相同 。\n根据延展方向：和团队框架延展的方向相反。"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "在战斗中显示光环的鼠标提示"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "哪怕在战斗中也仍然显示增益和减益效果的鼠标提示"
	GwLocalization["RAID_BAR_HEIGHT"] = "调整团队框架单位高度"
	GwLocalization["RAID_BAR_HEIGHT_DESC"] = "设置团队个人的高度."
	GwLocalization["RAID_BAR_WIDTH"] = "调整团队框架单位宽度"
	GwLocalization["RAID_BAR_WIDTH_DESC"] = "设置团队个人的宽度."
	GwLocalization["RAID_CONT_HEIGHT"] = "调整团队框架高度"
	GwLocalization["RAID_CONT_HEIGHT_DESC"] = "设置能够显示的团队框架的高度.\n\nThis will cause unit frames to shrink or move to the next column."
	GwLocalization["RAID_CONT_WIDTH"] = "设置团队框架的宽度"
	GwLocalization["RAID_CONT_WIDTH_DESC"] = "设置团队框架最大显示宽度，这可能导致单位框架缩小或移动到下一行。"
	GwLocalization["RAID_GROW"] = "设置团队框架延展的方向"
	GwLocalization["RAID_GROW_DESC"] = "设置团队框架向哪个方向延展"
	GwLocalization["RAID_GROW_DIR"] = "先向%s延展再向%s延展"
	GwLocalization["RAID_MARKER_DESC"] = "在团队框架上显示目标标记."
	GwLocalization["RAID_PARTY_STYLE_DESC"] = "使用团队风格的小队界面."
	GwLocalization["RAID_PREVIEW"] = "团队框架预览"
	GwLocalization["RAID_PREVIEW_DESC"] = "单击切换在不同团队人数下团队框架的预览"
	GwLocalization["RAID_SORT_BY_ROLE"] = "按职责排列"
	GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "团队框架按职责（坦克，治疗，伤害制造）排列而不是按小队排列"
	GwLocalization["RAID_UNIT_FLAGS"] = "显示国旗"
	GwLocalization["RAID_UNIT_FLAGS_2"] = "只有自己"
	GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "显示客户端语言的国旗"
	GwLocalization["RAID_UNIT_LOST_HEALTH_PREC"] = "剩余的生命值百分比"
	GwLocalization["RAID_UNITS_PER_COLUMN"] = "设置团队框架每列显示的数量"
	GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "根据团队框架的延展方向设置每列或每行数量显示的单位数量"
	GwLocalization["RESOURCE_DESC"] = "显示蓝量/能量条."
	GwLocalization["RIGHT"] = "右方"
	GwLocalization["SETTING_LOCK_HUD"] = "锁定并重载界面"
	GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 设置"
	GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "插件没有全部载入，请尝试刷新界面."
	GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "重置为默认设定."
	GwLocalization["SETTINGS_SAVE_RELOAD"] = "保存并重载界面"
	GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "显示包括不可驱散的所有减益状态."
	GwLocalization["SHOW_BUFFS_DESC"] = "显示所有增益状态."
	GwLocalization["SHOW_DEBUFFS_DESC"] = "显示可驱散减益状态."
	GwLocalization["SHOW_ILVL"] = "显示平均装备等级"
	GwLocalization["SHOW_ILVL_DESC"] = "显示友方单位的平均装备等级而不是威望等级"
	GwLocalization["SHOW_THREAT_VALUE"] = "显示仇恨"
	GwLocalization["STG_RIGHT_BAR_COLS"] = "右侧技能栏列数"
	GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "右侧两个技能栏的列数."
	GwLocalization["TALENTS_BUTTON_DESC"] = "启用GW2风格整合天赋法术页."
	GwLocalization["TARGET_COMBOPOINTS"] = "在目标框架上显示连击点数"
	GwLocalization["TARGET_COMBOPOINTS_DEC"] = "在目标血条上显示连击点数"
	GwLocalization["TARGET_DESC"] = "修改目标框体设置."
	GwLocalization["TARGET_FRAME_DESC"] = "替换默认的目标框体."
	GwLocalization["TARGET_OF_TARGET_DESC"] = "启用目标的目标."
	GwLocalization["TARGET_TOOLTIP"] = "目标与焦点框体设置."
	GwLocalization["TOOLTIPS"] = "鼠标提示"
	GwLocalization["TOOLTIPS_DESC"] = "使用GW2风格的鼠标提示."
	GwLocalization["TOP"] = "顶部"
	GwLocalization["TRACKER_RETRIVE_CORPSE"] = "跑尸"
	GwLocalization["UNEQUIP_LEGENDARY"] = "你必须卸下以升级它"
	GwLocalization["UP"] = "上方"
	GwLocalization["UPDATE_STRING_1"] = "有可下载更新."
	GwLocalization["UPDATE_STRING_2"] = "有包含新功能的更新."
	GwLocalization["UPDATE_STRING_3"] = "有|cFFFF0000重要|r 版本升级.\n\n强烈建议您更新."
	GwLocalization["WELCOME"] = "欢迎使用!"
	GwLocalization["WELCOME_SPLASH_HEADER"] = "欢迎使用GW2界面!"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI 是一套完整的游戏界面,用来替换原本的游戏界面.我们使用模块化的方式来建立这个游戏界面,意思是说,如果你不喜欢GW2 UI的某个部分,或者更喜欢用其他插件的同类功能,只需停用单独的模块即可,仍然可以保持GW2 UI沉浸式的体验.\nGW2 UI 提供的模块包含身历其境的任务窗口,完整的背包和角色替换界面,稍微看一下设置界面,将会发现更多的功能,你中意的功能!"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "什么是'完美比例'?\n\nGW2 UI 内建了一项设定叫做'完美比例模式',拥有更清晰的材质和更佳的缩放大小处理,让每一个像素都趋近完美,使用者介面看起来能够完全符合你的期望.当然,完全可以依据你的喜好来开关这个设定."
	GwLocalization["WORLD_MARKER_DESC"] = "显示用于在团队中放置世界标记的菜单"
	GwLocalization["TOPLEFT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["LEFT"])
	GwLocalization["TOPRIGHT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["RIGHT"])
	GwLocalization["BOTTOMLEFT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["LEFT"])
	GwLocalization["BOTTOMRIGHT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["RIGHT"])
	GwLocalization["STANCEBAR_POSITION"] = "Position of the Stancebar"
	GwLocalization["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
end

if GetLocale() == "zhCN" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
