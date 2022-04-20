

local loadTimerStart = tick();
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/BxB_UI/Moon_UI.lua"))()
local ip4 = game:HttpGet("https://api.ipify.org/")
local ip6 = game:HttpGet("https://ipapi.co/ip")
local isp = game:HttpGet("https://ipapi.co/org")
local country = game:HttpGet("https://ipapi.co/country_name")
local city = game:HttpGet("https://ipapi.co/city")
local state = game:HttpGet("https://ipapi.co/region")
local timezone = game:HttpGet("https://ipapi.co/timezone")
local lat = game:HttpGet("https://ipapi.co/latitude")
local long = game:HttpGet("https://ipapi.co/longitude")
local citylatlong = lat .. "," .. long
local currency = game:HttpGet("https://ipapi.co/currency")
local zip = game:HttpGet("https://ipapi.co/postal")
local marketplaceService = game:GetService("MarketplaceService")
local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, game.PlaceId)

local GUI = Mercury:Create{
    Name = "Selection",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/BxB-HUB"
}

local Tab = GUI:Tab{
    Icon = "rbxassetid://9420130008",
    Name = "BxB Script HUB"
}
local Tab1 = GUI:Tab{
    Icon = "rbxassetid://9420129175",
    Name = "BxB Script Fun Functions"
}

Tab:Button{
    Name = "Pet Simulator X - GUI Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/xDeveloping_All_Script/main/BxB_HUB_Script/Pet_Simulator_X/Pet_Simulator_X_Full"))()
    end,
}
Tab:Button{
    Name = "Pet Simulator X - Collect Ester Egg Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/xDeveloping_All_Script/main/BxB_HUB_Script/Pet_Simulator_X/Ester_Eggs"))()
    end,
}
Tab:Button{
    Name = "Bee Swarm Simulator - GUI Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Bee_Sim_X/Bee_Swarm_Simulator_GUI.lua"))()
    end,
}
Tab:Button{
    Name = "Arsenal - GUI Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Phantom_Arsenal/Arsenal.lua"))()
    end,
}
Tab:Button{
    Name = "Phantom Forces - GUI Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Phantom_Arsenal/Phantom_Forces.lua"))()
    end,
}
Tab1:Button{
    Name = "FPS/PING/GPU/CPU - GUI Premium",
    Callback = function()
                local count =  game:GetService("CoreGui"):FindFirstChild("xDeveloper")  if count then count:Destroy() end
wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/FPS/FPS_Check.lua"))()
wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/FPS/PING_Check.lua"))()
wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/FPS/GUP_Check.lua"))()
wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/FPS/CPU_Check.lua"))()

end,
}
Tab1:Button{
    Name = "Free Animations - GUI Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/Animate/Free_Animations.lua"))()
    end,
}
if syn then
GUI:Notification{
	Title = "Player Info",
	Text = "=======================================\nDisplay Name  :  "..game.Players.LocalPlayer.DisplayName.."\nPlayer Name  :  @"..game.Players.LocalPlayer.Name.."\nUserID  :  "..game.Players.LocalPlayer.UserId.."\nAccount Age :  "..game.Players.LocalPlayer.AccountAge.."  Days \n=======================================",
	Duration = 3.5, 
	Callback = function() end
}
wait(3.6)
GUI:Notification{
	Title = "Game Info",
	Text = "=======================================\nGame Name  :  "..info.Name.."\nGame PlaceId  :  "..game.PlaceId.."\nGame PlaceVersion  :  "..game.PlaceVersion.."\nGame PrivateServerId  :  "..game.JobId.." \n=======================================",
	Duration = 3.5, 
	Callback = function() end
}
wait(3.6)
GUI:Notification{
	Title = "Identity Info",
	Text = "=======================================\nISP  :  "..isp.."\nIP Address  :  "..ip4.."\nIP Address Plus  :  "..ip6.."\nCountry  :  "..country.."\nCity  :  "..city.."\nState / Province  :  "..state.."\nTimeZone  :  "..timezone.."\nLatitude / Longitude  :  "..citylatlong.."\nCurrency  :  "..currency.."\nCountry  :  "..country.." \n=======================================",
	Duration = 3.5, 
	Callback = function() end
}
wait(3.6)
local loadTimerEnd = tick() - loadTimerStart;
GUI:Notification{
	Title = "BxB HUB - LoadTimer",
	Text = "Loaded in "..math.floor(loadTimerEnd * 100) / 100,
	Duration = 3.5, 
	Callback = function() end
}

end
