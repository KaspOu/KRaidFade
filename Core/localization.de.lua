-------------------------------------------------------------------------------
-- German localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Deaktiviert: Konflikt mit %s";

l.SUBTITLE      = "Raid-Transparenz";
l.DESC          = "\195\132ndert die Transparenz der Schlachtzugsfenster, au\195\159er Reichweite / au\195\159erhalb des Kampfes.\n\n"
l.OPTIONS_TITLE = format("%s - Optionen", l.VERS_TITLE);

l.MSG_LOADED         = format("%s geladen und aktiv", l.VERS_TITLE);

l.INIT_FAILED = format("%s nicht korrekt initialisiert (Konflikt?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KF START
l.OPTION_RAIDFADE_HEADER = "Raid-Transparenz";
l.OPTION_NOTINRANGE = "Transparenz bei Au\195\159er-Reichweite";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Standard in Wow: 55%";
l.OPTION_NOTINCOMBAT = "Raid-Transparenz au\195\159erhalb des Kampfes";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Standard in Wow: 100%";
-- KF END

l.OPTION_RESET_OPTIONS = "Profil zur\195\188cksetzen";
l.OPTION_RELOAD_REQUIRED = "Einige \195\132nderungen erfordern einen Neuladen (tippe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Optionen, die einen Neuladen erfordern";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Nachrichten anzeigen";
l.OPTION_SHOWMSGWARNING = l.GYL.."Warnungen anzeigen";
l.OPTION_SHOWMSGERR = l.GYL.."Fehler anzeigen";
l.OPTION_WHATSNEW = "Neuigkeiten";