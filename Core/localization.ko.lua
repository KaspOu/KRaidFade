-------------------------------------------------------------------------------
-- Korean localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "비활성화됨: %s와 충돌";

l.SUBTITLE      = "공격대 투명도";
l.DESC          = "공격대 프레임의 투명도를 변경합니다, 사거리 밖 / 전투 외.\n\n"
l.OPTIONS_TITLE = format("%s - 설정", l.VERS_TITLE);

l.MSG_LOADED         = format("%s 로드 및 활성화됨", l.VERS_TITLE);

l.INIT_FAILED = format("%s가 올바르게 초기화되지 않았습니다 (충돌?).", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KF START
l.OPTION_RAIDFADE_HEADER = "공격대 투명도";
l.OPTION_INRANGE = "사거리 내일 때 투명도";
l.OPTION_INRANGE_TOOLTIP = l.CY.."WoW 기본값: 100%";
l.OPTION_NOTINRANGE = "사거리 밖일 때 투명도";
l.OPTION_NOTINRANGE_TOOLTIP = l.CY.."WoW 기본값: 55%";
l.OPTION_NOTINCOMBAT = "비전투 시 공격대 투명도";
l.OPTION_NOTINCOMBAT_TOOLTIP = l.CY.."WoW 기본값: 100%";
-- KF END

l.OPTION_RESET_OPTIONS = "옵션 초기화";
l.OPTION_RELOAD_REQUIRED = "일부 변경 사항은 다시 로드해야 적용됩니다 (입력: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": 다시 로드해야 하는 옵션";
l.OPTION_SHOWMSGNORMAL = l.GYL.."메시지 표시";
l.OPTION_SHOWMSGWARNING = l.GYL.."경고 표시";
l.OPTION_SHOWMSGERR = l.GYL.."오류 표시";
l.OPTION_WHATSNEW = "새로운 기능";