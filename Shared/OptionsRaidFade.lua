local _, ns = ...

-- ! avoid conflict override
if ns.CONFLICT then return; end


local function ManageRaidFadeOptions()
    -- local activeCheckbox = ns.FindControl("ActiveRaidFade")
    -- local headingLabel = ns.FindControl("LabelRaidFade")
    -- local hideDisabledModules = ns.FindControl("HideDisabledModules")
    -- local isEnabled = ns.IsModuleEnabled(activeCheckbox, headingLabel, _G[ns.OPTIONS_NAME].ActiveRaidFade, hideDisabledModules and hideDisabledModules:GetChecked())
    ns.OptionsSetShownAndEnable(ns.FindControl("AlphaDispelOverlay"), (CompactPartyFrameMember1 and CompactPartyFrameMember1.DispelOverlay) and true or false  , HealthOption);
end
K_SHARED_UI.AddRefreshOptions(ManageRaidFadeOptions)