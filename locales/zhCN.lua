-- zhCN localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"

    --Strings
    L["ACTION_BAR_FADE"] = "隐藏动作栏"
	L["ACTION_BAR_FADE_DESC"] = "当离开战斗时隐藏额外动作栏."
	L["ACTION_BARS_DESC"] = "使用GW2风格的增强动作栏."
	L["ADV_CAST_BAR"] = "高级施法条"
	L["ADV_CAST_BAR_DESC"] = "打开或关闭高级施法条."
	L["ADVANCED_TOOLTIP"] = "更多提示"
	L["ADVANCED_TOOLTIP_DESC"] = "按SHIFT来显示更多的鼠标提示信息."
	L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC ID"
	L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "鼠标提示中列出NPC ID."
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "指向的物品数量"
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "鼠标指向显示物品的数量."
	L["ADVANCED_TOOLTIP_SHOW_GENDER"] = "性别"
	L["ADVANCED_TOOLTIP_SHOW_GENDER_DESC"] = "显示出玩家角色的性别."
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "公阶"
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "如果目标加入了公会则显示公会阶层."
	L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "坐骑"
	L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "显示目标当前召唤的坐骑."
	L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] = "显示玩家的头衔."
	L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "服务器名"
	L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "在鼠标提示中显示角色的当前专精."
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "目标信息"
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "显示队伍中是否有人以当前鼠标提示的单位为目标."
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "技能/物品 ID"
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "显示鼠标指向的技能或物品的ID."
	L["AFK_MODE"] = "离开模式"
	L["AFK_MODE_DESC"] = "当你离开时显示AFK界面"
	L["ALERTFRAMES"] = "警报框体"
	L["ALL_BINDINGS_DISCARD"] = "已重置所有绑定的快捷键."
	L["ALL_BINDINGS_SAVE"] = "已保存所有绑定的快捷键."
	L["AMOUNT_LOAD_ERROR"] = "错误的数量"
	L["ANCHOR_CURSOR_LEFT"] = "在指针左侧"
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "只有当选择了“锚点跟随指针”选项且并未选择“锚点类型在指针中间”时才会生效."
	L["ANCHOR_CURSOR_OFFSET_X"] = "鼠标锚点 X 偏移"
	L["ANCHOR_CURSOR_OFFSET_Y"] = "鼠标锚点 Y 偏移"
	L["ANCHOR_CURSOR_RIGHT"] = "在指针右侧"
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES"] = "对所有可缩放框体进行界面缩放"
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES_DESC"] = "将界面缩放应用于所有可缩放框体,可在“编辑界面”模式下缩放."
	L["ASCENDING"] = "升序"
	L["AURA_STYLE"] = "光环款式"
	L["AURAS_PER_ROW"] = "每排光环数量"
	L["AUTO_REPAIR"] = "自动修理"
	L["AUTO_REPAIR_DESC"] = "选取右侧一种资金来源用于自动修理装备."
	L["BAG_NEW_ORDER_FIRST"] = "新物品倒序"
	L["BAG_NEW_ORDER_LAST"] = "新物品正序"
	L["BAG_ORDER_NORMAL"] = "倒序整理"
	L["BAG_ORDER_REVERSE"] = "正序整理"
	L["BAG_SORT_ORDER_FIRST"] = "正向排序"
	L["BAG_SORT_ORDER_LAST"] = "反向排序"
	L["BANK_COMPACT_ICONS"] = "小图标"
	L["BANK_EXPAND_ICONS"] = "大图标"
	L["BINDINGS_DESC"] = "将鼠标悬停在按钮上绑定快捷键.按ESC或单击右键清除当前绑定的键位."
	L["BINDINGS_TRIGGER"] = "触发"
	L["BINGSINGS_BIND"] = "绑定给"
	L["BINGSINGS_CLEAR"] = "清除所有绑定的快捷键"
	L["BINGSINGS_KEY"] = "按键"
	L["BOTTOM"] = "底部"
	L["BUTTON_ASSIGNMENTS"] = "显示快捷键"
	L["BUTTON_ASSIGNMENTS_DESC"] = "显示或隐藏快捷键上的按键提示文字."
	L["CASTING_BAR_DESC"] = "使用GW2风格的施法条."
	L["CENTER"] = "中央"
	L["CHANGELOG"] = "更新日志"
	L["CHARACTER_NEXT_RANK"] = "下一步"
	L["CHARACTER_PARAGON"] = "巅峰"
	L["CHAT_BUBBLES_DESC"] = "使用GW2风格的聊天泡泡."
	L["CHAT_FADE"] = "聊天框渐隐"
	L["CHAT_FADE_DESC"] = "当不使用聊天栏时渐隐."
	L["CHAT_FRAME_DESC"] = "使用GW2风格的聊天框体."
	L["CHRACTER_WINDOW_DESC"] = "启用GW2风格的角色窗口."
	L["CLASS_COLOR_DESC"] = "职业颜色作为血条颜色."
	L["CLASS_COLOR_RAID_DESC"] = "职业颜色作为职业图标."
	L["CLASS_POWER"] = "职业资源条"
	L["CLASS_POWER_DESC"] = "显示职业资源条."
	L["CLASS_TOTEMS"] = "职业图腾"
	L["COMPACT_ICONS"] = "小图标"
	L["COMPASS_TOGGLE"] = "任务指南针"
	L["COMPASS_TOGGLE_DESC"] = "打开或关闭任务指南针."
	L["CURSOR_ANCHOR"] = "在指针中间"
	L["CURSOR_ANCHOR_TYPE"] = "鼠标锚点类型"
	L["CURSOR_ANCHOR_TYPE_DESC"] = "只有选择了“锚点跟随指针”选项时才会生效."
	L["DEBUFF_DISPELL_DESC"] = "仅显示你能驱散的减益状态."
	L["DECODE"] = "解码"
	L["DESCENDING"] = "降序"
	L["DISABLED_MA_BAGS"] = "禁止移动背包"
	L["DISCORD"] = "加入Discord"
	L["DISPLAY_PORTRAIT_DAMAGED"] = "头像框显示伤害"
	L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "在目标头像框体上显示伤害数字."
	L["DOWN"] = "下方"
	L["DOWN_AND_RIGHT"] = "右下"
	L["DYNAMIC_HUD"] = "血球贴图"
	L["DYNAMIC_HUD_DESC"] = "在战斗中会高亮血球周围的背景贴图."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = " (精力充沛)"
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
	L["EXPAND_ICONS"] = "大图标"
	L["EXPORT"] = "导出"
	L["EXPORT_PROFILE"] = "导出字符串"
	L["EXPORT_PROFILE_DESC"] = "分享或备份当前配置的字符串编码:"
	L["EXTRA_AB_NAME"] = "Boss按钮"
	L["FADE_GROUP_MANAGE_FRAME"] = "渐隐队伍管理栏"
	L["FADE_GROUP_MANAGE_FRAME_DESC"] = "当鼠标不在附近时隐藏队伍管理栏."
	L["FADE_MICROMENU"] = "渐隐菜单栏"
	L["FADE_MICROMENU_DESC"] = "当鼠标不在附近时隐藏菜单栏."
	L["FOCUS_DESC"] = "修改焦点框体设置."
	L["FOCUS_FRAME_DESC"] = "替换默认的焦点目标框体."
	L["FOCUS_TARGET_DESC"] = "启用焦点目标的目标."
	L["FOCUS_TOOLTIP"] = "编辑焦点框体设置."
	L["FONTS"] = "字体"
	L["FONTS_DESC"] = "使用GW2插件的字体效果."
	L["GRID_BUTTON_HIDE"] = "隐藏网格"
	L["GRID_BUTTON_SHOW"] = "显示网格"
	L["GRID_SIZE_LABLE"] = "网格大小:"
	L["GROUND_MARKER"] = "光柱"
	L["GROUP_DESC"] = "编辑小队与团队框架设置."
	L["GROUP_FRAMES"] = "团队框架"
	L["GROUP_FRAMES_DESC"] = "启用GW2风格的团队框架."
	L["GROUP_TOOLTIP"] = "团队框架设置."
	L["GW_COMBAT_TEXT_BLIZZARD_COLOR"] = ": 使用暴雪颜色"
	L["GW_COMBAT_TEXT_COMMA_FORMAT"] = ": 使用逗号分隔数字"
	L["HEALTH_GLOBE"] = "血条"
	L["HEALTH_GLOBE_DESC"] = "启用GW2风格的血球."
	L["HEALTH_PERCENTAGE_DESC"] = "可同时显示血量与血量百分比."
	L["HEALTH_VALUE_DESC"] = "可同时显示血量与血量百分比."
	L["HIDE_EMPTY_SLOTS"] = "隐藏空技能位"
	L["HIDE_EMPTY_SLOTS_DESC"] = "隐藏空的动作栏技能位."
	L["HIDE_SETTING_IN_COMBAT"] = "战斗中无法修改设置！"
	L["HORIZONTAL"] = "水平"
	L["HUD_BACKGROUND"] = "动作条贴图"
	L["HUD_BACKGROUND_DESC"] = "在战斗中，非战斗中，水中，低血量或鬼魂形态时，主动作条会替换近似的背景贴图."
	L["HUD_DESC"] = "定制个性的界面."
	L["HUD_MOVE_ERR"] = "你不能在战斗中移动插件! "
	L["HUD_SCALE"] = "主动作条缩放指数"
	L["HUD_SCALE_DESC"] = "改变主动作条的大小."
	L["HUD_SCALE_TINY"] = "小"
	L["HUD_TOOLTIP"] = "编辑界面."
	L["IMPORT"] = "导入"
	L["IMPORT_DECODE:SUCCESSFUL"] = "字符串解码成功!"
	L["IMPORT_DECODE_FALIED"] = "字符串解码时出错：无效或错误的字符串!"
	L["IMPORT_FAILED"] = "导入配置文件时出错：无效或错误的字符串!"
	L["IMPORT_POFILE_BUTTON"] = "导入字符"
	L["IMPORT_PROFILE"] = "导入配置文件1"
	L["IMPORT_PROFILE_DESC"] = "将字符串粘贴到此处导入配置文件.(可预先解码修改参数再导入)"
	L["IMPORT_SUCCESSFUL"] = "字符串导入成功!"
	L["INDICATOR_BAR"] = "进度条"
	L["INDICATOR_DESC"] = "编辑%s团队光环指示器."
	L["INDICATOR_TITLE"] = "%s指示器"
	L["INDICATORS"] = "团队指示器"
	L["INDICATORS_DESC"] = "编辑团队光环指示器."
	L["INDICATORS_ICON"] = "显示法术图标"
	L["INDICATORS_ICON_DESC"] = "显示法术图标而不是单色方块."
	L["INDICATORS_TIME"] = "显示剩余时间"
	L["INDICATORS_TIME_DESC"] = "以动画效果来显示光环剩余时间."
	L["INSTALL_CHAT_BTN"] = "设定聊天框"
	L["INSTALL_CHAT_DESC"] = "这将修改聊天窗口的名称,位置和颜色."
	L["INSTALL_CVARS_BTN"] = "设定CVar内置参数"
	L["INSTALL_CVARS_DESC"] = "这将修改魔兽世界默认选项."
	L["INSTALL_DESCRIPTION_DSC"] = "此快速安装过程将帮助您准备使用的GW2界面完成全部推荐设定."
	L["INSTALL_DESCRIPTION_HEADER"] = "安装GW2界面"
	L["INSTALL_FINISHED_BTN"] = "重载界面来结束安装过程"
	L["INSTALL_FINISHED_DESC"] = "您现在已经成功的安装了GW2界面!"
	L["INSTALL_FINISHED_HEADER"] = "安装完毕"
	L["INSTALL_START_BTN"] = "开始安装"
	L["INSTALL_START_HEADER"] = "安装提示"
	L["INVENTORY_FRAME_DESC"] = "使用GW2风格的整合背包."
	L["LEFT"] = "左侧"
	L["LEVEL_REWARDS"] = "即将获得的等级奖励"
	L["MAINBAR_RANGE_INDICATOR"] = "主动作条距离指示器"
	L["MAP_CLOCK_LOCAL_REALM"] = "鼠标左键 切换本地或服务器时间"
	L["MAP_CLOCK_MILITARY"] = "按Shift+左键 切换时间制式"
	L["MAP_CLOCK_STOPWATCH"] = "鼠标右键 打开秒表"
	L["MAP_CLOCK_TIMEMANAGER"] = "按Shift+鼠标右键 打开时钟设置"
	L["MAP_COORDINATES_TITLE"] = "地图坐标"
	L["MAP_COORDINATES_TOGGLE_TEXT"] = "左键单击以切换高精度坐标."
	L["MINIMAP_COORDS"] = "小地图坐标"
	L["MINIMAP_DESC"] = "使用GW2风格的方形小地图."
	L["MINIMAP_FPS"] = "小地图右下显示帧率"
	L["MINIMAP_HOVER"] = "小地图显示"
	L["MINIMAP_HOVER_TOOLTIP"] = "始终显示小地图追踪."
	L["MINIMAP_POS"] = "小地图位置"
	L["MINIMAP_SCALE"] = "小地图缩放"
	L["MINIMAP_SCALE_DESC"] = "改变小地图尺寸."
	L["MODULES_CAT"] = "模块"
	L["MODULES_CAT_1"] = "模块"
	L["MODULES_CAT_TOOLTIP"] = "开启或关闭模块."
	L["MODULES_DESC"] = "可根据需要开启或关闭."
	L["MODULES_TOOLTIP"] = "启用或禁用 UI 单元."
	L["MOUSE_OVER"] = "只在鼠标挪上去时显示"
	L["MOUSE_TOOLTIP"] = "锚点跟随指针"
	L["MOUSE_TOOLTIP_DESC"] = "鼠标提示锚点跟随指针."
	L["MOVE_HUD_BUTTON"] = "编辑界面"
	L["NAME_LOAD_ERROR"] = "错误的名称"
	L["NO_GUILD"] = "没有公会"
	L["NOT_A_LEGENDARY"] = "你无法升级这个物品."
	L["PET_BAR_DESC"] = "使用GW2风格的宠物条."
	L["PIXEL_PERFECTION"] = "完美比例模式"
	L["PIXEL_PERFECTION_DESC"] = "使用户界面缩放为完美比例模式.这取决于游戏当前的分辨率."
	L["PIXEL_PERFECTION_OFF"] = "关闭完美比例模式"
	L["PIXEL_PERFECTION_ON"] = "开启完美比例模式"
	L["PLAYER_ABSORB_VALUE_TEXT"] = "显示护盾可吸收的值"
	L["PLAYER_AURA_GROW"] = "玩家光环图标增长方向"
	L["PLAYER_AURAS_DESC"] = "移动和缩放角色光环位置."
	L["PLAYER_BUFF_SIZE"] = "增益光环大小"
	L["PLAYER_BUFFS_GROW"] = "角色增益光环朝向"
	L["PLAYER_DEBUFF_SIZE"] = "负面光环大小"
	L["PLAYER_DEBUFFS_GROW"] = "角色负面光环朝向"
	L["PLAYER_DESC"] = "修改玩家框架设置"
	L["PLAYER_GROUP_FRAME"] = "在小队中显示你的角色"
	L["PLAYER_GROUP_FRAME_DESC"] = "在小队框架上显示你的角色.(取消勾选则隐藏自己)"
	L["POWER_BARS_RAID_DESC"] = "在团队框架内显示角色能量条."
	L["PROFESSION_BAG_COLOR"] = "染色专业背包"
	L["PROFILES_CAT"] = "配置"
	L["PROFILES_CAT_1"] = "配置"
	L["PROFILES_CREATED"] = "创建于:"
	L["PROFILES_CREATED_BY"] = "\n角色名:"
	L["PROFILES_DEFAULT_SETTINGS"] = "默认配置"
	L["PROFILES_DEFAULT_SETTINGS_DESC"] = "将默认设置覆盖到当前配置文件."
	L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "你确定要加载默认设置吗？\n\n之前的所有设置都将丢失."
	L["PROFILES_DELETE"] = "你确定要删除此配置吗？"
	L["PROFILES_DESC"] = "能够快速载入已设定的插件配置."
	L["PROFILES_LAST_UPDATE"] = "\n更新于:"
	L["PROFILES_LOAD_BUTTON"] = "载入"
	L["PROFILES_MISSING_LOAD"] = "如果你看到此提示,证明字体显示缺失或错误.	不用担心, 我们会用默认字体来填充缺失字体."
	L["PROFILES_TOOLTIP"] = "添加或删除配置."
	L["QUEST_REQUIRED_ITEMS"] = "需要物品:"
	L["QUEST_TRACKER_DESC"] = "使用GW2风格的任务追踪栏."
	L["QUEST_VIEW_SKIP"] = "继续"
	L["QUESTING_FRAME"] = "任务栏拟真"
	L["QUESTING_FRAME_DESC"] = "启用拟真的任务对话栏."
	L["RAID_ANCHOR"] = "设置团队框架锚点"
	L["RAID_ANCHOR_BY_GROWTH"] = "根据延展方向"
	L["RAID_ANCHOR_BY_POSITION"] = "根据屏幕上的位置"
	L["RAID_ANCHOR_DESC"] = "设置团队框架的对齐方式.\n\n根据屏幕上的位置：和团队框架在屏幕上的位置相同.\n根据延展方向：和团队框架延展的方向相反."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "在战斗中显示光环的鼠标提示"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "哪怕在战斗中也仍然显示增益和减益效果的鼠标提示."
	L["RAID_AURAS"] = "光环"
	L["RAID_AURAS_DESC"] = "编辑需要显示的增益或减益效果."
	L["RAID_AURAS_IGNORED"] = "被忽略的光环"
	L["RAID_AURAS_IGNORED_DESC"] = "不显示的光环名称列表."
	L["RAID_AURAS_MISSING"] = "缺失的增益效果"
	L["RAID_AURAS_MISSING_DESC"] = "只有缺少时才显示的增益效果名称列表."
	L["RAID_AURAS_TOOLTIP"] = "编辑团队光环指示器."
	L["RAID_BAR_HEIGHT"] = "调整团队框架单位高度"
	L["RAID_BAR_HEIGHT_DESC"] = "设置团队个人的高度."
	L["RAID_BAR_WIDTH"] = "调整团队框架单位宽度"
	L["RAID_BAR_WIDTH_DESC"] = "设置团队个人的宽度."
	L["RAID_CONT_HEIGHT"] = "调整团队框架的高度"
	L["RAID_CONT_HEIGHT_DESC"] = "设置团队框架最大显示高度.\n\n这将导致单位框架缩小或移至下一列."
	L["RAID_CONT_WIDTH"] = "调整团队框架的宽度"
	L["RAID_CONT_WIDTH_DESC"] = "设置团队框架最大显示宽度.\n\n这将导致单位框架缩小或移至下一行."
	L["RAID_GROW"] = "设置团队框架延展的方向"
	L["RAID_GROW_DESC"] = "设置团队框架向哪个方向延展"
	L["RAID_GROW_DIR"] = "先向%s延展再向%s延展"
	L["RAID_MARKER_DESC"] = "在团队框架上显示目标标记."
	L["RAID_PARTY_STYLE_DESC"] = "使用团队风格的小队界面."
	L["RAID_PREVIEW"] = "团队框架预览"
	L["RAID_PREVIEW_DESC"] = "单击切换在不同团队人数下团队框架的预览"
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "地下城与团本负面效果"
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "显示重要的地下城与团本负面效果."
	L["RAID_SORT_BY_ROLE"] = "按职责排列"
	L["RAID_SORT_BY_ROLE_DESC"] = "团队框架按职责（坦克，治疗，伤害制造）排列而不是按小队排列."
	L["RAID_UNIT_FLAGS"] = "显示国旗"
	L["RAID_UNIT_FLAGS_2"] = "只有自己"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "根据客户端语言显示出相对应的国旗."
	L["RAID_UNIT_LOST_HEALTH_PREC"] = "剩余的生命值百分比"
	L["RAID_UNITS_PER_COLUMN"] = "设置团队框架每列显示的数量"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "根据团队框架的延展方向设置每列或每行数量显示的单位数量."
	L["RED_OVERLAY"] = "红色覆盖层"
	L["REPAIRD_FOR"] = "自费修理装备,花费：%s "
	L["REPAIRD_FOR_GUILD"] = "使用公会资金修理装备,花费：%s "
	L["RESOURCE_DESC"] = "显示蓝量/能量条."
	L["REVERSE_NEW_LOOT_TEXT"] = "拾取到最左侧的包内"
	L["RIGHT"] = "右侧"
	L["SECURE"] = "当前"
	L["SELLING_JUNK"] = "销售垃圾"
	L["SELLING_JUNK_FOR"] = "已售出垃圾: %s"
	L["SEPARATE_BAGS"] = "分离背包"
	L["SEPARATE_BAGS_CHANGE_HEADER_TEXT"] = "新背包名称"
	L["SEPARATE_BAGS_CHANGE_HEADER_TOOLTIP"] = "右键单击更改背包标题."
	L["SETTING_LOCK_HUD"] = "锁定并重载界面"
	L["SETTINGS_BUTTON"] = "GW2 UI 设置"
	L["SETTINGS_NO_LOAD_ERROR"] = "插件没有全部载入，请尝试刷新界面."
	L["SETTINGS_RESET_TO_DEFAULT"] = "重置为默认设定."
	L["SETTINGS_SAVE_RELOAD"] = "保存并重载界面"
	L["SHOW_ALL_DEBUFFS_DESC"] = "显示包括不可驱散的所有减益状态."
	L["SHOW_BUFFS_DESC"] = "显示所有增益状态."
	L["SHOW_DEBUFFS_DESC"] = "显示可驱散减益状态."
	L["SHOW_ILVL"] = "平均装备等级"
	L["SHOW_ILVL_DESC"] = "显示友方单位的平均装备等级而不是威望等级."
	L["SHOW_JUNK_ICON"] = "显示垃圾图标"
	L["SHOW_QUALITY_COLOR"] = "显示品质颜色"
	L["SHOW_SCRAP_ICON"] = "显示碎片图标"
	L["SHOW_THREAT_VALUE"] = "仇恨值百分比"
	L["SHOW_UPGRADE_ICON"] = "显示升级图标"
	L["SIZER_HERO_PANEL"] = "右键单击缩放"
	L["SMALL_SETTINGS_DEFAULT_DESC"] = "右键可移动框架来显示更多框架选项."
	L["SMALL_SETTINGS_HEADER"] = "额外的框架选项"
	L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "'％s' 没有额外的框架选项"
	L["SMALL_SETTINGS_OPTION_SCALE"] = "缩放指数"
	L["STANCEBAR_POSITION"] = "职业姿态栏位置"
	L["STANCEBAR_POSITION_DESC"] = "调整姿态栏位置（主动作条的左侧或右侧）"
	L["STG_RIGHT_BAR_COLS"] = "右侧技能栏列数"
	L["STG_RIGHT_BAR_COLS_DESC"] = "右侧两个技能栏的列数."
	L["TALENTS_BUTTON_DESC"] = "启用GW2风格的天赋法术页."
	L["TARGET_COMBOPOINTS"] = "连击点数"
	L["TARGET_COMBOPOINTS_DEC"] = "在目标血量下方显示连击点数."
	L["TARGET_DESC"] = "修改目标框体设置."
	L["TARGET_FRAME_DESC"] = "替换默认的目标框体."
	L["TARGET_OF_TARGET_DESC"] = "启用目标的目标."
	L["TARGET_TOOLTIP"] = "目标与焦点框体设置."
	L["TARGETED_BY"] = "定位目标："
	L["TOOLTIPS"] = "鼠标提示"
	L["TOOLTIPS_DESC"] = "使用GW2风格的鼠标提示."
	L["TOP"] = "顶部"
	L["TOTEMBAR_GROW_DIRECTION"] = "职业图腾朝向"
	L["TOTEMBAR_SORTING"] = "职业图腾排序"
	L["TRACKER_RETRIVE_CORPSE"] = "跑尸"
	L["UNEQUIP_LEGENDARY"] = "你必须卸下以升级它"
	L["UP"] = "上方"
	L["UP_AND_RIGHT"] = "右上"
	L["UPDATE_STRING_1"] = "有可下载更新."
	L["UPDATE_STRING_2"] = "有包含新功能的更新."
	L["UPDATE_STRING_3"] = "有|cFFFF0000重要|r 版本升级.\n强烈建议您更新."
	L["VENDOR_GRAYS"] = "自动贩卖垃圾物品"
	L["VERTICAL"] = "垂直"
	L["WELCOME"] = "欢迎使用!"
	L["WELCOME_SPLASH_HEADER"] = "欢迎使用GW2界面!"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI 是一套完整的游戏界面,用来替换原本的游戏界面.我们使用模块化的方式来建立这个游戏界面,意思是说,如果你不喜欢GW2 UI的某个部分,或者更喜欢用其他插件的同类功能,只需停用单独的模块即可,仍然可以保持GW2 UI沉浸式的体验.\nGW2 UI 提供的模块包含身历其境的任务窗口,完整的背包和角色替换界面,稍微看一下设置界面,将会发现更多的功能,你中意的功能!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "什么是'完美比例'?\n\nGW2 UI 内建了一项设定叫做'完美比例模式',拥有更清晰的材质和更佳的缩放大小处理,让每一个像素都趋近完美,使用者介面看起来能够完全符合你的期望.当然,完全可以依据你的喜好来开关这个设定."
	L["WORLD_MARKER_DESC"] = "显示用于在团队中放置世界标记的菜单."
	L["ZONE_ANILITY_AB_NAME"] = "区域技能名称"
	
	--Composite
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    
end

if GetLocale() == "zhCN" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
