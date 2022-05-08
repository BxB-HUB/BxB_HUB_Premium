
repeat wait() until game:IsLoaded();
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
    Size = UDim2.fromOffset(600, 350),
    Theme = Mercury.Themes.BxB,
    Link = "https://github.com/BxB-HUB"
}

GUI:Credit{
	Name = "BxB HUB Owner/Admin",
	Description = "[ ブーム ]#4134",
	Discord = "[ ブーム ]#4134",
}
--[[ ================= Tab ================= ]]--
local Sup = GUI:Tab{
    Icon = "rbxassetid://9420130008",
    Name = "BxB Hub | Premium "
}

Sup:Prompt{
            Title = "BxB HUB Premium",
            Text = "Hello,  @"..game.Players.LocalPlayer.Name.." \n Welcome To | BxB Hub",
            Buttons = {
                Hi = function()
                    
                end,
            }
        }
--[[ ================= TAB BUTTON ================= ]]--
Sup:Button{
    Name = "--[[ ===================== Script Game ===================== ]]--",
    Callback = function()
      Sup:Prompt{
            Title = "BxB",
            Text = "BxB HUB | Premium ",
            Buttons = {
                OK = function()
              
                end,
            }
        }
    end,
}

Sup:Button{
    Name = "Pet Simulator X - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/xDeveloping_All_Script/main/BxB_HUB_Script/Pet_Simulator_X/Pet_Simulator_X_Full"))()
    end,
}
Sup:Button{
    Name = "Pet Simulator X - Collect Ester Egg Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Pet_Sim_X/Pet_Simulator_X_Ester_Egg.lua"))()
    end,
}
Sup:Button{
    Name = "Bee Swarm Simulator - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Bee_Sim_X/Bee_Swarm_Simulator_GUI.lua"))()
    end,
}
Sup:Button{
    Name = "Arsenal - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Phantom_Arsenal/Arsenal.lua"))()
    end,
}
Sup:Button{
    Name = "Phantom Forces - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Phantom_Arsenal/Phantom_Forces.lua"))()
    end,
}
--[[ ================= FN BUTTON ================= ]]--
Sup:Button{
    Name = "--[[ =================== Script Functions =================== ]]--",
    Callback = function()
           Sup:Prompt{
            Title = "BxB",
            Text = "BxB HUB | Premium ",
            Buttons = {
                OK = function()
                    
                end,
            }
        }     
    end,
}
Sup:Button{
    Name = "FPS/PING/GPU/CPU - Premium",
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

Sup:Button{
    Name = "Free Animations - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/Animate/Free_Animations.lua"))()
    end,
}
--[[ ================= SUP BUTTON ================= ]]--
Sup:Button{
    Name = "--[[ ==================== Spaciall Script ==================== ]]--",
    Callback = function()
              Sup:Prompt{
            Title = "BxB",
            Text = "BxB HUB | Premium ",
            Buttons = {
                OK = function()
                    
                end,
            }
        }
    end,
}
Sup:Button{
    Name = "Http Spy - Premium",
    Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Script/Http_Spy.lua"))()
    end,
}
--[[ ================= AFK ================= ]]--
      print("AnTi AFK : ON")
                    local vu = game:GetService("VirtualUser")
                    game:GetService("Players").LocalPlayer.Idled:connect(function()
                    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    wait(1)
                    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    end)

--[[ ================= Time ================= ]]--
local loadTimerEnd = tick() - loadTimerStart;
GUI:Notification{
	Title = "BxB HUB - LoadTimer",
	Text = "Loaded in "..math.floor(loadTimerEnd * 100) / 100,
	Duration = 10.5, 
	Callback = function() end
}
--[[ ================= Notification ================= ]]--
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

end
