
local myname, Cork = ...
local _, c = UnitClass("player")
if c ~= "HUNTER" then return end


-- Aspects
Cork:GenerateAdvancedSelfBuffer("Aspects", {13165, 13161, 13163, 5118, 13159, 20043, 34074, 61846})


-- Trueshot Aura
local spellname, _, icon = GetSpellInfo(19506)
local abom = GetSpellInfo(53136) --Abominable Might
local rage = GetSpellInfo(30802) --Unleashed Rage
Cork:GenerateSelfBuffer(spellname, icon, abom, rage)

