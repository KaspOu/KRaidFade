-------------------------------------------------------------------------------
-- English localization (Default)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Disabled: Conflict with %s";

l.SUBTITLE      = "Raid transparency";
l.DESC          = "Fade Raid frames, when out of range / out of combat\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s loaded and active", l.VERS_TITLE);

l.INIT_FAILED = format("%s not initialized correctly (conflict?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Raid transparency";
-- KF START
l.OPTION_INRANGE = "Transparency when in range";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Wow default: 100%";
l.OPTION_NOTINRANGE = "Transparency when out of range";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Wow default: 55%";
l.OPTION_NOTINCOMBAT = "Raid transparency out of combat";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Wow default: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Dispel Overlay transparency"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Reset options";
l.OPTION_RELOAD_REQUIRED = "Some changes require reloading (write: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options requiring reloading";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Display messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Display warnings";
l.OPTION_SHOWMSGERR = l.GYL.."Display errors";
l.OPTION_WHATSNEW = "What's new";