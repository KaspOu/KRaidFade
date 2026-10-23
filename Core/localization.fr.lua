-------------------------------------------------------------------------------
-- French localization
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Désactivé : Conflit avec %s";

l.SUBTITLE      = "Transparence des frames de raid";
l.DESC          = "Change la transparence des barres de raid des joueurs hors de portée, ainsi qu'hors combat\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s lancé et actif", l.VERS_TITLE);

l.INIT_FAILED = format("%s pas chargé correctement (conflit ?) !", l.VERS_TITLE);

local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Transparence de raid";
-- KF START
l.OPTION_INRANGE = "Transparence à portée";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Par défaut dans Wow : 100%";
l.OPTION_NOTINRANGE = "Transparence si hors de portée";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Par défaut dans Wow : "..l.DEFAULT_ALPHA_OUTOFRANGE.."%";
l.OPTION_NOTINCOMBAT = "Transparence du raid hors de combat";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Par défaut dans Wow : 100%";
l.OPTION_ALPHADISPELOVERLAY = "Transparence de l'indicateur de dissipations"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Réinitialiser le profil";
l.OPTION_RELOAD_REQUIRED = "Certains changements nécessitent un rechargement (écrivez : "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options nécessitant un rechargement";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Afficher les messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Afficher les alertes";
l.OPTION_SHOWMSGERR = l.GYL.."Afficher les erreurs";
l.OPTION_COMPARTMENT_FILTER = "Afficher dans le Compartment Filter"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "Dans la liste des addons en haut à droite";
l.OPTION_WHATSNEW = "Nouveautés";

--@do-not-package@
-- https://code.google.com/archive/p/mangadmin/wikis/SpecialCharacters.wiki
-- https://wowwiki.fandom.com/wiki/Localizing_an_addon
--@end-do-not-package@