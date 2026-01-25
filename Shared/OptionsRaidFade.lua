local _, ns = ...

-- ! avoid conflict override
if ns.CONFLICT then return; end


local function ManageRaidFadeOptions()
    local alphaNotInRange = ns.FindControl("AlphaNotInRange")
    local alphaNotInCombat = ns.FindControl("AlphaNotInCombat")
    local isEnabled = ns.IsModuleEnabled(activeCheckbox, headingLabel, _G[ns.OPTIONS_NAME].ActiveRaidFade, hideDisabledModules and hideDisabledModules:GetChecked())

end
K_SHARED_UI.AddRefreshOptions(ManageRaidFadeOptions)