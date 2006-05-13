
local _, c = UnitClass("player")
if c ~= "DRUID" then return end


CorkFu_Druid_Mark = CorkFu_BuffTemplate:New({
	name = "CorkFu_Druid_Mark",

	loc = {
		buff = "Mark of the Wild",
		multibuff = "Gift of the Wild",
		spell = "Mark of the Wild",
		multispell = "Gift of the Wild",
	},
	k = {
		icon = "Spell_Nature_Regeneration",
		scalerank = true,
		ranklevels = {1,10,20,30,40,50,60},
	},
	tagged = {},
})


CorkFu_Druid_Thorns = CorkFu_BuffTemplate:New({
	name = "CorkFu_Druid_Thorns",

	loc = {
		buff = "Thorns",
		spell = "Thorns",
	},
	k = {
		icon = "Spell_Nature_Thorns",
		scalerank = true,
		ranklevels = {6,14,24,34,44,54},
	},
	tagged = {},
})


CorkFu_Druid_Omen = CorkFu_BuffTemplate:New({
	name = "CorkFu_Druid_Omen",

	loc = {
		buff = "Omen of Clarity",
		spell = "Omen of Clarity",
	},
	k = {
		selfonly = true,
		icon = "Spell_Nature_CrystalBall",
	},
	tagged = {},
})

CorkFu_Druid_Poison = CorkFu_DebuffTemplate:New({
	name          = "CorkFu_Druid_Poison",
	cmd           = AceChatCmd:new({}, {}),

	loc = {
		debufftype = "Poison",
		spell = "Cure Poison",
		betterspell = "Abolish Poison",
	},
	k = {
		icon = "Spell_Nature_NullifyPoison",
	},
	tagged = {},
})