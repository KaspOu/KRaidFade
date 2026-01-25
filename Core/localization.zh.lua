-------------------------------------------------------------------------------
-- Chinese localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "已禁用：与 %s 冲突";

l.SUBTITLE      = "团队透明度";
l.DESC          = "改变团队框架的透明度，超出范围 / 脱离战斗。\n\n"
l.OPTIONS_TITLE = format("%s - 选项", l.VERS_TITLE);

l.MSG_LOADED         = format("%s 已加载并激活", l.VERS_TITLE);

l.INIT_FAILED = format("%s 未正确加载 (冲突？)！", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KF START
l.OPTION_RAIDFADE_HEADER = "团队透明度";
l.OPTION_INRANGE = "范围内透明度";
l.OPTION_INRANGE_TOOLTIP = l.CY.."魔兽世界默认：100%";
l.OPTION_NOTINRANGE = "范围外透明化";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."魔兽世界默认：55%";
l.OPTION_NOTINCOMBAT = "脱战时团队透明化";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."魔兽世界默认：100%";
-- KF END

l.OPTION_RESET_OPTIONS = "重置选项";
l.OPTION_RELOAD_REQUIRED = "某些更改需要重新加载 (输入: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": 需要重新加载的选项";
l.OPTION_SHOWMSGNORMAL = l.GYL.."显示消息";
l.OPTION_SHOWMSGWARNING = l.GYL.."显示警告";
l.OPTION_SHOWMSGERR = l.GYL.."显示错误";
l.OPTION_WHATSNEW = "新功能";