-------------------------------------------------------------------------------
-- German localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Deaktiviert: Konflikt mit %s";

l.SUBTITLE      = "Raid-Transparenz";
l.DESC          = "Ändert die Transparenz der Schlachtzugsfenster, außer Reichweite / außerhalb des Kampfes.\n\n"
l.OPTIONS_TITLE = format("%s - Optionen", l.VERS_TITLE);

l.MSG_LOADED         = format("%s geladen und aktiv", l.VERS_TITLE);

l.INIT_FAILED = format("%s nicht korrekt initialisiert (Konflikt?)!", l.VERS_TITLE);

local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Raid-Transparenz";
-- KF START
l.OPTION_INRANGE = "Transparenz bei Reichweite";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Standard in Wow: 100%";
l.OPTION_NOTINRANGE = "Transparenz bei Außer-Reichweite";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Standard in Wow: "..l.DEFAULT_ALPHA_OUTOFRANGE.."%";
l.OPTION_NOTINCOMBAT = "Raid-Transparenz außerhalb des Kampfes";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Standard in Wow: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Transparenz des Dispel-Overlays"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Profil zurücksetzen";
l.OPTION_RELOAD_REQUIRED = "Einige Änderungen erfordern einen Neuladen (tippe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Optionen, die einen Neuladen erfordern";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Nachrichten anzeigen";
l.OPTION_SHOWMSGWARNING = l.GYL.."Warnungen anzeigen";
l.OPTION_SHOWMSGERR = l.GYL.."Fehler anzeigen";
l.OPTION_COMPARTMENT_FILTER = "Im Fachfilter anzeigen"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "In der Addon-Liste oben rechts";
l.OPTION_WHATSNEW = "Neuigkeiten";