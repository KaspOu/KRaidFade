local _, ns = ...
local l = ns.I18N;

-- * avoid conflict override
if ns.CONFLICT then return; end

-- Will be used in standalone addon
local function getInfo(self)
    ns.AddMsg(l.MSG_LOADED);
end

local function isEnabled(options)
    return options.AlphaNotInRange ~= 55 or options.AlphaNotInCombat ~= 100
end

ns.IsSecretValue = issecretvalue or function(_) return false end


local startsWith = {
	pla = true, -- player
	par = true, -- party
	rai = true, -- raid
	pet = true
}
local function UnitInPartyOrRaid(frame)
	return startsWith[strsub(frame.displayedUnit, 1, 3)];
	-- return UnitInParty(Unit) or UnitInRaid(Unit) or UnitIsUnit(Unit, "player")
end

local function FrameIsCompact(frame)
	local getName = frame:GetName();
	return getName ~=nil and strsub(getName, 0, 7) == "Compact"
end

--[[
! Managing Alpha depending on range
- Alpha not in range
- then alpha out of combat
- Disabled if alpha values are equals to blizzard default (100% / 55%)
]]
function ns.Hook_UpdateInRange(frame)
	if UnitInPartyOrRaid(frame) and FrameIsCompact(frame) and not frame:IsForbidden() then
		local inRangeAlpha = InCombatLockdown() and 1 or math.min(_G[ns.OPTIONS_NAME].AlphaNotInCombat/100, 1)
		local outOfRangeAlpha = math.min(_G[ns.OPTIONS_NAME].AlphaNotInRange/100, 1)

		local isInRange = UnitInRange(frame.displayedUnit)
		-- C_Spell.IsSpellInRange(1229376, frame.displayedUnit)
		if UnitIsUnit(frame.displayedUnit, "player") then
			isInRange = true
		end
		-- Since Midnight (12)
		if (issecretvalue) then
			-- secret fallback (frame:GetAlpha() secret)
			frame:SetAlphaFromBoolean(isInRange, inRangeAlpha, outOfRangeAlpha)
			frame.background:SetAlphaFromBoolean(isInRange, inRangeAlpha, outOfRangeAlpha)
			return
		end

		local newAlpha = isInRange and inRangeAlpha or outOfRangeAlpha
		if (floor(frame:GetAlpha()*100) ~= floor(newAlpha*100)) then
			frame:SetAlpha(newAlpha);
			frame.background:SetAlpha(newAlpha);
		end
	end
end

local function onSaveOptions(self, options)
	if isEnabled(options) then

		if not ns._RaidFadeHooked then
			ns._RaidFadeHooked = true
			if options.AlphaNotInRange ~= 55 or options.AlphaNotInCombat ~= 100 then
				-- DefaultCompactUnitFrameOptions.fadeOutOfRange = false; -- side effects :/
				hooksecurefunc("CompactUnitFrame_UpdateInRange", ns.Hook_UpdateInRange);
				hooksecurefunc("CompactUnitFrame_UpdateHealthColor", ns.Hook_UpdateInRange);
			end

			-- -- Direct preview options
			-- K_SHARED_UI.AddRefreshOptions(
			-- 	function(previewOptions)
			-- 		if (previewOptions) then

			-- 		end
			-- 	end
			-- )
		else

		end
	end
end

local function onInit(self, options)
    onSaveOptions(self, options);
end
local module = ns.Module:new(onInit, "RaidFade");

module:SetOnSaveOptions(onSaveOptions);
module:SetGetInfo(getInfo);

--@do-not-package@
--[[

CompactPartyFrameMember1
/dump CompactRaidFrame1

]]
--@end-do-not-package@