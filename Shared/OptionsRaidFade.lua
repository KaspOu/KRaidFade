local _, ns = ...

-- ! avoid conflict override
if ns.CONFLICT then return; end


local function ManageRaidFadeOptions()
    -- local activeCheckbox = ns.FindControl("ActiveRaidFade")
    -- local headingLabel = ns.FindControl("LabelRaidFade")
    -- local hideDisabledModules = ns.FindControl("HideDisabledModules")
    -- local isEnabled = ns.IsModuleEnabled(activeCheckbox, headingLabel, _G[ns.OPTIONS_NAME].ActiveRaidFade, hideDisabledModules and hideDisabledModules:GetChecked())

end
K_SHARED_UI.AddRefreshOptions(ManageRaidFadeOptions)