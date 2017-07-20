-- 自动生成，请勿修改 
-- 时间：2016/10/12
-- 21102585@qq.com

local languageConfig = class("languageConfig")
function languageConfig:ctor()
	self.fields = {"id", "value"}
	self.datas = {
		[0] = {0, "操作成功"},
		[1] = {1, "操作失败"},
		[2] = {2, "当前等级不足"},
		[3] = {3, "当前金币不足"},
		[4] = {4, "当前元宝不足"},
		[5] = {5, "玩家熔炼值不足"},
		[6] = {6, "玩家职业限制"},
		[7] = {7, "背包已满"},
		[8] = {8, "玩家绑定元宝不足"},
		[9] = {9, "玩家战斗力不足"},
		[10] = {10, "玩家功勋不足"},
		[11] = {11, "每30天只能购买1张月卡"},
		[12] = {12, "服务器正在维护中，请耐心等待"},
		[13] = {13, "账号存在异常操作，已进行封号处理"},
		[14] = {14, "你的账号状态异常，请重新登录"},
		[15] = {15, "副本中不允许进行传送"},
		[16] = {16, "连接跨服场景的世界通道已经崩坏，你暂时无法连接"},
		[17] = {17, "场景错误信息"},
		[18] = {18, "VIP等级不足"},
		[19] = {19, "合服区域未开放，你无法进入"},
		[20] = {20, "你的采集次数已达上限了"},
		[21] = {21, "你的采集冷却时间还未过"},
		[22] = {22, "该物品只有在合并该服务器后才能使用"},
		[23] = {23, "缺少宝箱钥匙"},
		[24] = {24, "等级不足，无法传送"},
		[25] = {25, "技能尚未冷却请稍后再试"},
		[26] = {26, "该场景不能快速传送"},
		[27] = {27, "该场景不能使用小飞鞋"},
		[28] = {28, "传送戒指不能传送"},
		[1001] = {1001, "没有该玩家"},
		[1002] = {1002, "角色数量已经创建满"},
		[1003] = {1003, "该角色名已存在"},
		[1004] = {1004, "角色名不合法"},
		[1101] = {1101, "道具不能使用"},
		[1102] = {1102, "道具不足"},
		[1103] = {1103, "道具不存在"},
		[1104] = {1104, "装备穿戴位置错误"},
		[1105] = {1105, "装备不能洗练"},
		[1106] = {1106, "锻造刷新次数不足"},
		[1107] = {1107, "非神器不能吞噬"},
		[1108] = {1108, "主物品不是神器"},
		[1109] = {1109, "非神器不能传承"},
		[1110] = {1110, "背包格子已达上限"},
		[1111] = {1111, "未装备武器"},
		[1112] = {1112, "幸运油使用无效"},
		[1113] = {1113, "血包已满"},
		[1114] = {1114, "仓库背包不足"},
		[1115] = {1115, "道具冷却中"},
		[1116] = {1116, "强化失败"},
		[1117] = {1117, "超出单次购买数量"},
		[1118] = {1118, "小飞鞋数量不足"},
		[1119] = {1119, "操作过于频繁"},
		[1120] = {1120, "铸魂精华数量不足"},
		[1121] = {1121, "该道具不可出售"},
		[1201] = {1201, "邮件模块"},
		[2001] = {2001, "没有挂机对象"},
		[2002] = {2002, "体力不足"},
		[2003] = {2003, "体力已经是最大"},
		[2004] = {2004, "购买体力次数用光"},
		[2005] = {2005, "星级奖励已经被领取"},
		[2006] = {2006, "星级奖励条件不满足"},
		[2101] = {2101, "技能不存在"},
		[2102] = {2102, "未学习技能"},
		[2103] = {2103, "未学习前置技能"},
		[2104] = {2104, "技能未设置快捷键"},
		[2105] = {2105, "技能不能激活"},
		[2106] = {2106, "技能已学习"},
		[17001] = {17001, "行会不存在"},
		[17002] = {17002, "非会长"},
		[17003] = {17003, "行会申请列表已满"},
		[17004] = {17004, "行会成员已满"},
		[17005] = {17005, "玩家不在申请列表"},
		[17006] = {17006, "玩家已经加入行会"},
		[17007] = {17007, "玩家还未加入行会"},
		[17008] = {17008, "行会等级不够"},
		[17009] = {17009, "行会名字长度限制"},
		[17010] = {17010, "名字不符合要求"},
		[17011] = {17011, "玩家离开行会未满3小时"},
		[17012] = {17012, "行会同名"},
		[17013] = {17013, "玩家不在线"},
		[17014] = {17014, "行会职位已达上限"},
		[17020] = {17020, "今天已捐献"},
		[17021] = {17021, "玩家行会贡献不足"},
		[17022] = {17022, "兑换次数不足"},
		[17023] = {17023, "您的权限不够"},
		[17024] = {17024, "沙巴克秘境已开启"},
		[17025] = {17025, "非沙巴克行会"},
		[17026] = {17026, "沙巴克秘境未开启"},
		[17027] = {17027, "行会活动未开启"},
		[17028] = {17028, "活动次数不足"},
		[17029] = {17029, "行会资金不足"},
		[17030] = {17030, "35级以上才能进入行会"},
		[17031] = {17031, "材料不足，不能宣战"},
		[17032] = {17032, "对方会长不在线，不能宣战"},
		[17033] = {17033, "对方拒绝宣战"},
		[17034] = {17034, "正在进行宣战"},
		[17035] = {17035, "对方正在进行宣战"},
		[17036] = {17036, "不能在一小时内重复宣战同一行会"},
		[17037] = {17037, "对方已向你发起挑战"},
		[17038] = {17038, "与对方行会已经结盟"},
		[17039] = {17039, "与对方是敌对盟会"},
		[17040] = {17040, "己方盟会成员已经满员"},
		[17041] = {17041, "对方盟会成员已经满员"},
		[17042] = {17042, "发给对方的结盟请求太多了"},
		[17043] = {17043, "对方会长或副会长不在跨服中"},
		[17044] = {17044, "对方已与其他行会结盟，无法发起结盟申请"},
		[20001] = {20001, "对方拒绝交易"},
		[20002] = {20002, "玩家正在进行交易"},
		[20003] = {20003, "交易道具未锁定"},
		[20004] = {20004, "双方不在同一场景不能交易"},
		[21001] = {21001, "玩家有队伍"},
		[21002] = {21002, "玩家没有队伍"},
		[21003] = {21003, "玩家不是队长"},
		[21004] = {21004, "队伍人数已满"},
		[21005] = {21005, "队伍不存在"},
		[21006] = {21006, "您还没创建队伍"},
		[21007] = {21007, "对方已有队伍"},
		[21008] = {21008, "加入队伍成功"},
		[3001] = {3001, "玩家已经在好友列表里面了"},
		[3002] = {3002, "已经超出好友上限了"},
		[3003] = {3003, "对方好友已经超过上限了"},
		[3004] = {3004, "对方已经离线了"},
		[3005] = {3005, "您已经申请过了"},
		[3006] = {3006, "黑名单已经达到上限了"},
		[3007] = {3007, "该玩家已经在您的黑名单中了"},
		[4001] = {4001, "您的权限不够"},
		[4002] = {4002, "数据错误"},
		[4003] = {4003, "您已经领取过该奖励了"},
		[4004] = {4004, "任命的官员已经达到上限了"},
		[4005] = {4005, "该成员已经有官职了"},
		[4006] = {4006, "该奖励已经被领取过了"},
		[4007] = {4007, "沙城行会才可以采集该宝箱"},
		[4008] = {4008, "每次活动只能采集3个沙城宝箱"},
		[23001] = {23001, "挑战玩家不存在"},
		[23002] = {23002, "声望不足"},
		[23003] = {23003, "物品购买数量限制"},
		[23004] = {23004, "挑战次数不足"},
		[5001] = {5001, "数据错误"},
		[5002] = {5002, "您的元宝不足"},
		[5003] = {5003, "您已经接取了该任务"},
		[5004] = {5004, "您的等级不足"},
		[5005] = {5005, "前置任务没有完成"},
		[5006] = {5006, "该任务您已经完成"},
		[5007] = {5007, "您没有进入行会无法接取行会任务"},
		[5008] = {5008, "您没有进入行会无法完成行会任务"},
		[5009] = {5009, "接取功勋任务已达上限"},
		[5010] = {5010, "接取日常任务已达上限"},
		[5011] = {5011, "接取周任务已达上限"},
		[5012] = {5012, "接取宝图任务已达上限"},
		[6000] = {6000, "您的vip等级还未达到"},
		[6001] = {6001, "您已经领取过该vip奖励了"},
		[6002] = {6002, "您的购买次数不足"},
		[6003] = {6003, "您已经没有清洗次数了，请提升您的vip等级"},
		[7001] = {7001, "您已经领取过该奖励"},
		[18001] = {18001, "您已经被禁言"},
		[18002] = {18002, "该角色已被限制登录"},
		[9001] = {9001, "绑定物品无法拍卖"},
		[9002] = {9002, "该物品已经不存在了"},
		[9003] = {9003, "您上架的物品已达上限了"},
		[11001] = {11001, "今天传送BOSS次数已经用完"},
		[101] = {101, "该激活码不存在"},
		[102] = {102, "该激活码已经被使用"},
		[103] = {103, "您已经使用过该类型激活码"},
		[104] = {104, "您没有权限使用该激活码"},
		[105] = {105, "数据错误"},
		[106] = {106, "兑换码已过期"},
		[11002] = {11002, "活动尚未开启"},
		[11003] = {11003, "活动时间限制"},
		[11004] = {11004, "死斗模式期间不可进入！"},
		[11005] = {11005, "怪物攻城活动已结束"},
		[201] = {201, "您还未通关当前副本"},
		[202] = {202, "购买次数已经超过购买上限了"},
		[203] = {203, "副本剩余时间不足，请明天再来。"},
		[301] = {301, "你已经领取过该奖励了"},
		[302] = {302, "该奖励已经被领完了"},
		[303] = {303, "你的等级不足"},
		[304] = {304, "你的战力不足"},
		[305] = {305, "你还未有勋章"},
		[306] = {306, "你的勋章等级不足"},
		[307] = {307, "你还未有翅膀"},
		[308] = {308, "你的翅膀等级不足"},
		[309] = {309, "你强化等级不足"},
		[310] = {310, "活动已经过期"},
		[311] = {311, "未达到领取条件"},
		[312] = {312, "你已经领取过该奖励了"},
		[501] = {501, "补签次数已用尽"},
		[502] = {502, "商品库存不足"},
		[503] = {503, "已无漏签天数"},
		[401] = {401, "该红包已经消失了"},
		[402] = {402, "该红包已经被领取完了"},
		[403] = {403, "你已经领取过该红包了"},
		[404] = {404, "等级达到35级才可以抢红包"},
		[405] = {405, "不能超过行会人数"},
		[406] = {406, "红包数量不能为空"},
		[407] = {407, "红包金额不能为空"},
		[408] = {408, "总金额不能小于红包个数"},
		[601] = {601, "印记数量不足不能升级,可使用印记道具获得印记"},
		[602] = {602, "其他印记等级不足不能升级"},
		[701] = {701, "投保成功"},
		[702] = {702, "投保次数达到上限"},
		[800] = {800, "你已经购买过该物品了"},
		[801] = {801, "你的购买已经达到上限了"},
		[901] = {901, "已无购买次数"},
		[1301] = {1301, "元宝不足，购买失败!"},
		[1302] = {1302, "充值金额不足，无法领取奖励。"},
		[1303] = {1303, "元宝消费数量不足，无法领取奖励。"},
		[1304] = {1304, "角色等级不足，无法领取奖励。"},
		[1305] = {1305, "在线时长不足，无法领取奖励。"},
		[1306] = {1306, "连续登录次数不足，无法领取奖励。"},
		[1307] = {1307, "需要参与屠龙大会才能领取奖励"},
		[1308] = {1308, "需要参与胜者为王才能领取奖励"},
		[1309] = {1309, "需要参与神秘暗殿才能领取奖励"},
		[1310] = {1310, "需要参与怪物攻城才能领取奖励"},
		[1401] = {1401, "技能还在冷却中"},
		[1402] = {1402, "魔法值不足"},
		[1403] = {1403, "已触发被动技能"},
		[1404] = {1404, "技能释放异常"},
		[1405] = {1405, "已超过技能释放距离"},
		[1406] = {1406, "目标已不存在"},
		[1501] = {1501, "挖宝途中吸入了瘴气，差点翘辫子"},
		[1502] = {1502, "挖塌了尸王之家，蹦出了一个尸王！"},
		[1503] = {1503, "请到准确位置进行挖宝！"},
		[1504] = {1504, "耗费了九牛二虎之力，啥什么都没有发现"},
		[1601] = {1601, "该答题道具已用尽，数量将在下周更新"},
		[1602] = {1602, "今天已参加过答题"},
		[1701] = {1701, "首冲后可进阶"},
		[1801] = {1801, "军团不存在"},
		[1802] = {1802, "非军团长"},
		[1803] = {1803, "军团申请列表已满"},
		[1804] = {1804, "军团成员已满"},
		[1805] = {1805, "玩家已经加入军团"},
		[1806] = {1806, "玩家还未加入军团"},
		[1807] = {1807, "军团等级不够"},
		[1808] = {1808, "军团名字长度限制"},
		[1809] = {1809, "名字不符合要求"},
		[1810] = {1810, "玩家离开军团未满3小时"},
		[1811] = {1811, "军团同名"},
		[1812] = {1812, "军团职位已达上限"},
		[1813] = {1813, "非沙巴克军团"},
		[1814] = {1814, "军团活动未开启"},
		[1815] = {1815, "活动次数不足"},
		[1816] = {1816, "军团资金不足"},
		[1817] = {1817, "35级以上才能进入军团"},
		[1818] = {1818, "军团聊天只能在跨服使用"},
		[1819] = {1819, "25000战力以上才能进入军团"},
		[1820] = {1820, "积分不足"},
		[1821] = {1821, "您没有权限"},
		[1822] = {1822, "本日全服抽奖次数已用尽，请明日再试"},
		[1900] = {1900, "清理场景怪物后才能进行传送"},

	}
end
return languageConfig