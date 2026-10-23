-------------------------------------------------------------------------------
-- Spanish localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desactivado: Conflicto cón %s";

l.SUBTITLE      = "Transparencia de la banda";
l.DESC          = "Cambia la transparencia de los marcos de banda, fuera de alcance / fuera de combate.\n\n"
l.OPTIONS_TITLE = format("%s - Opciónes", l.VERS_TITLE);

l.MSG_LOADED         = format("%s cargado y activo", l.VERS_TITLE);

l.INIT_FAILED = format("%s no se inicializó correctamente (¿conflicto?)!", l.VERS_TITLE);

local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Transparencia de la banda";
-- KF START
l.OPTION_INRANGE = "Transparencia cuando está en rango";
l.OPTION_INRANGE_TOOLTIP = l.CY.."Por defecto en Wow: 100%";
l.OPTION_NOTINRANGE = "Transparencia si está fuera de rango";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."Por defecto en Wow: "..l.DEFAULT_ALPHA_OUTOFRANGE.."%";
l.OPTION_NOTINCOMBAT = "Transparencia de la banda fuera de combate";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."Por defecto en Wow: 100%";
l.OPTION_ALPHADISPELOVERLAY = "Transparencia del Overlay de disipación"
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Restablecer opciónes";
l.OPTION_RELOAD_REQUIRED = "Algunos cambios requieren recargar (escribe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opciónes que requieren recargar";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Mostrar mensajes";
l.OPTION_SHOWMSGWARNING = l.GYL.."Mostrar advertencias";
l.OPTION_SHOWMSGERR = l.GYL.."Mostrar errores";
l.OPTION_COMPARTMENT_FILTER = "Mostrar en el Filtro de Compartimentos"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "En la lista de addons en la parte superior derecha";
l.OPTION_WHATSNEW = "Novedades";