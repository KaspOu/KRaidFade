-------------------------------------------------------------------------------
-- Russian localization ZamestoTV
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Отключено: Конфликт с %s";

l.SUBTITLE      = "Прозрачность рейда";
l.DESC          = "Изменяет прозрачность рейдовых фреймов, вне зоны действия / вне боя.\n\n"
l.OPTIONS_TITLE = format("%s - Параметры", l.VERS_TITLE);

l.MSG_LOADED         = format("%s загружен и активен", l.VERS_TITLE);

l.INIT_FAILED = format("%s неправильно инициализирован (конфликт?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
l.OPTION_RAIDFADE_HEADER = "Прозрачность рейда";
-- KF START
l.OPTION_INRANGE = "Прозрачность, если в зоне действия";
l.OPTION_INRANGE_TOOLTIP = l.CY.."По умолчанию в WoW: 100%"; -- ChatGPT
l.OPTION_NOTINRANGE = "Прозрачность, если вне зоны действия"; -- ChatGPT
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."По умолчанию в WoW: 55%"; -- ChatGPT
l.OPTION_NOTINCOMBAT = "Прозрачность рейда вне боя"; -- ChatGPT
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."По умолчанию в WoW: 100%"; -- ChatGPT
l.OPTION_ALPHADISPELOVERLAY = "Прозрачность наложения рассеивания" -- ChatGPT
l.OPTION_ALPHADISPELOVERLAY_TOOLTIP = l.OPTION_NOTINCOMBAT_TOOLTIP
-- KF END

l.OPTION_RESET_OPTIONS = "Сбросить настройки";
l.OPTION_RELOAD_REQUIRED = "Некоторые изменения требуют перезагрузки (введите: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Настройки, требующие перезагрузки";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Отображать сообщения";
l.OPTION_SHOWMSGWARNING = l.GYL.."Отображать предупреждения";
l.OPTION_SHOWMSGERR = l.GYL.."Отображать ошибки";
l.OPTION_WHATSNEW = "Что нового";