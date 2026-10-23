-------------------------------------------------------------------------------
-- Portuguese localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desativado: Conflito com %s";

l.SUBTITLE      = "Transparência do raide";
l.DESC          = "Altera a transparência dos quadros de raide, fora de alcance / fora de combate.\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s iniciado e ativo", l.VERS_TITLE);

l.INIT_FAILED = format("%s não carregado corretamente (conflito ?) !", l.VERS_TITLE);

local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Transparência do raide";
-- KF START
l.OPTION_INRANGE = "Transparência quando em alcance";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Padrão no Wow: 100%";
l.OPTION_NOTINRANGE = "Transparência se fora de alcance";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Padrão no Wow: "..l.DEFAULT_ALPHA_OUTOFRANGE.."%";
l.OPTION_NOTINCOMBAT = "Transparência do raide fora de combate";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Padrão no Wow: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Transparência do Overlay de Dissipação"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Redefinir o perfil";
l.OPTION_RELOAD_REQUIRED = "Algumas alteraçöes exigem um recarregamento (digite: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opçöes que exigem um recarregamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Exibir mensagens";
l.OPTION_SHOWMSGWARNING = l.GYL.."Exibir alertas";
l.OPTION_SHOWMSGERR = l.GYL.."Exibir erros";
l.OPTION_COMPARTMENT_FILTER = "Exibir no Filtro de Compartimento"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "Na lista de addons no canto superior direito";
l.OPTION_WHATSNEW = "Novidades";
