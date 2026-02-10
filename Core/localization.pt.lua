-------------------------------------------------------------------------------
-- Portuguese localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desativado: Conflito com %s";

l.SUBTITLE      = "Transpar\195\170ncia do raide";
l.DESC          = "Altera a transpar\195\170ncia dos quadros de raide, fora de alcance / fora de combate.\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s iniciado e ativo", l.VERS_TITLE);

l.INIT_FAILED = format("%s n\195\163o carregado corretamente (conflito ?) !", l.VERS_TITLE);

-- local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Transpar\195\170ncia do raide";
-- KF START
l.OPTION_INRANGE = "Transpar\195\170ncia quando em alcance";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Padr\195\163o no Wow: 100%";
l.OPTION_NOTINRANGE = "Transpar\195\170ncia se fora de alcance";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Padr\195\163o no Wow: "..l.DEFAULT_ALPHA_OUTOFRANGE.."%";
l.OPTION_NOTINCOMBAT = "Transpar\195\170ncia do raide fora de combate";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Padr\195\163o no Wow: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Transpar\195\170ncia do Overlay de Dissipa\195\167\195\163o"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Redefinir o perfil";
l.OPTION_RELOAD_REQUIRED = "Algumas altera\195\167\195\182es exigem um recarregamento (digite: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Op\195\167\195\182es que exigem um recarregamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Exibir mensagens";
l.OPTION_SHOWMSGWARNING = l.GYL.."Exibir alertas";
l.OPTION_SHOWMSGERR = l.GYL.."Exibir erros";
l.OPTION_WHATSNEW = "Novidades";
