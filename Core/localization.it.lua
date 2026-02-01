-------------------------------------------------------------------------------
-- Italian localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Disattivato: Conflitto con %s";

l.SUBTITLE      = "Trasparenza del raid";
l.DESC          = "Cambia la trasparenza dei riquadri del raid, fuori portata / fuori combattimento.\n\n"
l.OPTIONS_TITLE = format("%s - Opzioni", l.VERS_TITLE);

l.MSG_LOADED         = format("%s caricato e attivo", l.VERS_TITLE);

l.INIT_FAILED = format("%s non inizializzato correttamente (conflitto ?) !", l.VERS_TITLE);

-- local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Trasparenza del raid";
-- KF START
l.OPTION_INRANGE = "Trasparenza quando in portata";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Per impostazione predefinita in Wow: 100%";
l.OPTION_NOTINRANGE = "Trasparenza se fuori portata";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Per impostazione predefinita in Wow: 55%";
l.OPTION_NOTINCOMBAT = "Trasparenza del raid fuori combattimento";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Per impostazione predefinita in Wow: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Trasparenza indicatore dissoluzione"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Reimposta opzioni";
l.OPTION_RELOAD_REQUIRED = "Alcune modifiche richiedono un ricaricamento (scrivi: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opzioni che richiedono un ricaricamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Mostra messaggi";
l.OPTION_SHOWMSGWARNING = l.GYL.."Mostra avvisi";
l.OPTION_SHOWMSGERR = l.GYL.."Mostra errori";
l.OPTION_WHATSNEW = "Novit\195\160";