-- Blox Fruit Assets
-- https://raw.githubusercontent.com/xshiba/Themes/main/load.lua : Theme
-- https://raw.githubusercontent.com/xshiba/LoadNew/main/LoadA.lua : Aimbot
-- https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadMain.lua : Loader

-- Blox Fruit V2
-- https://raw.githubusercontent.com/xshiba/OBFUSCATE/main/LURAPH-1.lua : UI Library
-- https://raw.githubusercontent.com/xshiba/APIMETAABLE/main/LOAD.lua : Metatable Hook

-- King Legacy Assets
-- https://raw.githubusercontent.com/xshiba/AimYa/main/Load.lua : Aimbot
-- https://raw.githubusercontent.com/xshiba/LoveCream/main/LOADLK.lua : Loader

-- Last Pirate
-- https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadAll.lua : Loader

-- https://raw.githubusercontent.com/xshiba/MaruComkak/main/PCBit.lua : Main Loader

-- HttpGet Handle
local HttpGet, meta__namecall;
HttpGet = hookfunction(game.HttpGet, function(self, url, ...)
    if url == "https://raw.githubusercontent.com/xshiba/Themes/main/load.lua" then
        return HttpGet(self, "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\101\65\114\101\82\97\98\98\105\116\47\66\97\99\107\117\112\115\47\109\97\105\110\47\77\97\114\117\72\117\98\47\84\104\101\109\101\46\108\117\97", ...)
    elseif url == "https://raw.githubusercontent.com/xshiba/LoadNew/main/LoadA.lua" then
        return HttpGet(self, "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\101\65\114\101\82\97\98\98\105\116\47\66\97\99\107\117\112\115\47\109\97\105\110\47\77\97\114\117\72\117\98\47\66\70\77\101\116\97\46\108\117\97", ...)
    elseif url == "https://raw.githubusercontent.com/xshiba/AimYa/main/Load.lua" then
        return HttpGet(self, "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\101\65\114\101\82\97\98\98\105\116\47\66\97\99\107\117\112\115\47\109\97\105\110\47\77\97\114\117\72\117\98\47\75\76\77\101\116\97\46\108\117\97", ...)
    elseif url == "https://raw.githubusercontent.com/xshiba/OBFUSCATE/main/LURAPH-1.lua" then
        return HttpGet(self, "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\101\65\114\101\82\97\98\98\105\116\47\66\97\99\107\117\112\115\47\109\97\105\110\47\77\97\114\117\72\117\98\47\76\105\98\114\97\114\121\46\108\117\97", ...)
    elseif url == "https://raw.githubusercontent.com/xshiba/APIMETAABLE/main/LOAD.lua" then
        return HttpGet(self, "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\101\65\114\101\82\97\98\98\105\116\47\66\97\99\107\117\112\115\47\109\97\105\110\47\77\97\114\117\72\117\98\47\65\80\73\77\69\84\65\65\66\76\69\46\108\117\97", ...)
    end
    return HttpGet(self, url, ...)
end);
