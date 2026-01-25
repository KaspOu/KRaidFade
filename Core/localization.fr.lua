-------------------------------------------------------------------------------
-- French localization
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "D\195\169sactiv\195\169 : Conflit avec %s";

l.SUBTITLE      = "Transparence des frames de raid";
l.DESC          = "Change la transparence des barres de raid des joueurs hors de port\195\169e, ainsi qu'hors combat\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s lanc\195\169 et actif", l.VERS_TITLE);

l.INIT_FAILED = format("%s pas charg\195\169 correctement (conflit ?) !", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KF START
l.OPTION_RAIDFADE_HEADER = "Transparence de raid";
l.OPTION_NOTINRANGE = "Transparence si hors de port\195\169e";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Par d\195\169faut dans Wow : 55%";
l.OPTION_NOTINCOMBAT = "Transparence du raid hors de combat";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Par d\195\169faut dans Wow : 100%";
-- KF END

l.OPTION_RESET_OPTIONS = "R\195\169initialiser le profil";
l.OPTION_RELOAD_REQUIRED = "Certains changements n\195\169cessitent un rechargement (\195\169crivez : "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options n\195\169cessitant un rechargement";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Afficher les messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Afficher les alertes";
l.OPTION_SHOWMSGERR = l.GYL.."Afficher les erreurs";
l.OPTION_WHATSNEW = "Nouveaut\195\169s";

--@do-not-package@
-- https://code.google.com/archive/p/mangadmin/wikis/SpecialCharacters.wiki
-- https://wowwiki.fandom.com/wiki/Localizing_an_addon
--@end-do-not-package@