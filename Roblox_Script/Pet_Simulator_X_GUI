
-- BL∆CK_TRAP_V1.3 />
if game:GetService("CoreGui"):FindFirstChild("BxB") then
    game:GetService("CoreGui")["BxB"]:Destroy()
end

if game.PlaceId == 6284583030 then
    local start = tick()
    repeat task.wait() until game:isLoaded()
    repeat task.wait() until game:GetService("Players")
    repeat task.wait() until game:GetService("Players").LocalPlayer
    repeat task.wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.Main.Enabled
    repeat task.wait() until game:GetService("Workspace"):FindFirstChild('__MAP')
end

-- Lib/>
local Blacklib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xDeveloping/xDeveloping_UI-Functions/main/xDev_UI/BxB_UI-Trap"))()

local VirtualUser = game:GetService('VirtualUser')
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")

-- Windows />
local Win = Blacklib:Window()
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Home
local Main_Home = Win:Tab("• Home", "rbxassetid://8825667942")
local Home = Main_Home:NewSection("Home Page")
--------------------------------------------------------------------------------
local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
        if v["Disable"] then
            v["Disable"](v)
        elseif v["Disconnect"] then
            v["Disconnect"](v)
        end
    end
else
    print("Unlucky.")
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end
Home:Label("                           BxB Best Farm")
Home:Toggle("Auto Farm Best [ BxB SET ]", false, function(BxB)
 if BxB == true then
    _G.PixelVault = true
    _G.statTrackers = true
    _G.Triplecoins = true
    _G.Tripledmg = true
    _G.RedeemGift = true
    _G.AutoRewards1 = true
    _G.AutoInterest = true
elseif BxB == false then
    _G.PixelVault = false
    _G.statTrackers = false
    _G.Triplecoins = false
    _G.Tripledmg = false
    _G.RedeemGift = false
    _G.AutoRewards1 = false
    _G.AutoInterest = false
end
end)

Home:Button("Credit Team", function()
    Blacklib:Notification("BxB HUB", "• [ ブーム ]#4134")
end)


Home:Label("Note : Anti AFK Automated Turn ON")

Home:Toggle("FPS Boost", false, function(fpsfunc)
	local decalsyeeted = fpsfunc
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)

Home:Toggle("Rejoin", false, function(refunc)
    _G.Rejoin = refunc
    while wait(3) do
        if _G.Rejoin then
	        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end
    end
end)

Home:Button("Server Hop", function()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								-- delfile("NotSameServers.json")
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						-- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(.1)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end)

Home:Button("Teleport To Lower Server",function()
	local maxplayers, gamelink, goodserver, data_table = math.huge, "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
	if not _G.FailedServerID then _G.FailedServerID = {} end

	local function serversearch()
		data_table = game:GetService"HttpService":JSONDecode(game:HttpGetAsync(gamelink))
		for _, v in pairs(data_table.data) do
			pcall(function()
				if type(v) == "table" and v.id and v.playing and tonumber(maxplayers) > tonumber(v.playing) and not table.find(_G.FailedServerID, v.id) then
					maxplayers = v.playing
					goodserver = v.id
				end
			end)
		end
	end

	function getservers()
		pcall(serversearch)
		for i, v in pairs(data_table) do
			if i == "nextPageCursor" then
				if gamelink:find"&cursor=" then
					local a = gamelink:find"&cursor="
					local b = gamelink:sub(a)
					gamelink = gamelink:gsub(b, "")
				end
				gamelink = gamelink .. "&cursor=" .. v
				pcall(getservers)
			end
		end
	end

	pcall(getservers)
	wait()
	if goodserver == game.JobId or maxplayers == #game:GetService"Players":GetChildren() - 1 then
	end
	table.insert(_G.FailedServerID, goodserver)
	game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId, goodserver)
end)
spawn(function()
    while wait() do
        pcall(function()
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
                local GUI = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
                if GUI then
                    if GUI.TitleFrame.ErrorTitle.Text == "Disconnected" then
                        if #game.Players:GetPlayers() <= 1 then
                            game.Players.LocalPlayer:Kick("\nRejoining...")
                            wait()
                            game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
                        else
                            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                        end
                    end
                end
            end)
        end)
    end
end)

Home:Button("Destroy Gui", function()
    game:GetService("CoreGui"):FindFirstChild("BxB"):Destroy()
end)

---------------------------------------------------------------------------------
---------------------------------------------------------------------------------
-- Farming
local Main_Farm = Win:Tab("• Farm Coin", "rbxassetid://9208984209")
local FarmCoined = Main_Farm:NewSection("Farm Pages")
local FarmMastery = Main_Farm:NewSection("Mastery Pages")
local FarmChest = Main_Farm:NewSection("Chest Pages")
---------------------------------------------------------------------------------
-- Service
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "join coin")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "farm coin")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "claim orbs")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "change pet target")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "toggle setting")
local CurrencyOrder = {"Rainbow Coins", "Tech Coins", "Fantasy Coins", "Coins", "Diamonds",}

local IMightKillMyselfCauseOfThis = {
    --Misc
    ['VIP'] = {'VIP'; 'VIP FRONT'};
    --Spawn
    ['Town'] = {'Town', 'Town FRONT'};
    ['Forest'] = {'Forest', 'Forest FRONT'};
    ['Beach'] = {'Beach', 'Beach FRONT'};
    ['Mine'] = {'Mine', 'Mine FRONT'};
    ['Winter'] = {'Winter', 'Winter FRONT'};
    ['Glacier'] = {'Glacier', 'Glacier Lake'};
    ['Desert'] = {'Desert', 'Desert FRONT'};
    ['Volcano'] = {'Volcano', 'Volcano FRONT'};
    -- Fantasy init
    ['Enchanted Forest'] = {'Enchanted Forest', 'Enchanted Forest FRONT'};
    ['Ancient Island'] = {'Ancient Island'; 'Heaven Island FRONT'};
    ['Samurai Island'] = {'Samurai Island', 'Samurai Island FRONT'};
    ['Candy Island'] = {'Candy Island'; 'Candy Island FRONT'};
    ['Haunted Island'] = {'Haunted Island', 'Haunted Island FRONT'};
    ['Hell Island'] = {'Hell Island'; 'Hell Island FRONT'};
    ['Heaven Island'] = {'Heaven Island'; 'Heaven Island FRONT'};
    -- Tech
    ['Tech City'] = {'Tech City'; 'Tech City FRONT'};
    ['Dark Tech'] = {'Dark Tech'; 'Dark Tech FRONT'};
    ['Steampunk'] = {'Steampunk'; 'Steampunk FRONT'};
    ['Alien Forest'] = {"Alien Forest"; "Alien Forest FRONT"};
    ['Alien Lab'] = {"Alien lab"; "Alien Lab FRONT"};
    ['Glitch'] = {"Glitch"; "Glitch FRONT"};
    ['Hacker Portal'] = {"Hacker Portal"; "Hacker Portal FRONT"};
    -- Axolotls
    ['Axolotl Ocean'] = {"Axolotl Ocean"; "Axolotl Ocean FRONT"};
    ['Axolotl Deep Ocean'] = {"Axolotl Deep Ocean"; "Axolotl Deep Ocean FRONT"};
    ['Axolotl Cave'] = {"Axolotl Cave"; "Axolotl Cave FRONT"};
    -- PIXEL
    ['Pixel Forest'] = {'Pixel Forest'; 'Pixel Forest FRONT'};
    ['Pixel Kyoto'] = {'Pixel Kyoto'; 'Pixel Kyoto FRONT'};
    ['Pixel Alps'] = {'Pixel Alps'; 'Pixel Alps FRONT'};
}

local AreaList = {
    'All'; 'VIP';
    '-- SPAWN WORLD --';
    'Town'; 'Forest'; 'Beach'; 'Mine'; 'Winter'; 'Glacier'; 'Desert'; 'Volcano';
    '-- FANTASY WORLD --';
    'Enchanted Forest'; 'Ancient Island'; 'Samurai Island'; 'Candy Island'; 'Haunted Island'; 'Hell Island'; 'Heaven Island';
    '-- TECH WORLD --';
    'Tech City'; 'Dark Tech'; 'Steampunk'; 'Alien Lab'; 'Alien Forest'; 'Glitch'; 'Hacker Portal';
    '-- AXOLOTLS WORLD --';
    'Axolotl Ocean'; 'Axolotl Deep Ocean'; 'Axolotl Cave';
    '-- PIXEL WORLD --';
    'Pixel Forest'; 'Pixel Kyoto'; 'Pixel Alps';
}

local Chests = {
    "All";
    '-- SPAWN WORLD --';
    "Volcano Magma Chest";
    '-- FANTASY WORLD --';
    "Enchanted Forest Chest"; "Ancient Island Enchanted Chest"; "Haunted Island Haunted Chest"; "Hell Island Hell Chest"; "Heaven Island Angel Chest"; "Heavens Gate Grand Heaven Chest";
    '-- TECH WORLD --',
    "Giant Tech Chest"; "Giant Steampunk Chest"; "Giant Alien Chest";
    '-- AXOLOTLS WORLD --';
    "Giant Ocean Chest";
    '-- PIXEL WORLD --';
    "Giant Pixel Chest";
}


local CratesMasteryList = {"Town Crate"; "Forest Crate"; "Beach Crate"; "Mine Crate"; "Desert Crate"; "Volcano Crate"; "Winter Crate"; "Glacier Crate"; "Enchanted Forest Crate"; "Ancient Island Crate"; "Samurai Island Crate"; "Candy Island Crate"; "Haunted Island Crate"; "Hell Island Crate"; "Heaven Island Crate"; "Tech City Crate"; "Dark Tech Crate"; "Alien Forest Crate"; "Axolotl Ocean Crate"; "Pixel Forest Crate"; "Pixel Alps Crate";}

local CoinsPilesMasteryList ={"Town Coins", "Town Large Coins", 'Town Tiny Coins', "Forest Coins", "Forest Large Coins", "Forest Tiny Coins", "Beach Coins", "Beach Large Coins", "Beach Tiny Coins", "Mine Coins", "Mine Large Coins", "Mine Tiny Coins", "Desert Coins", "Desert Large Coins", "Desert Tiny Coins", "Volcano Coins", "Volcano Large Coins", "Volcano Tiny Coins", "Winter Coins", "Winter Large Coins", "Winter Tiny Coins", "Glacier Coins", "Glacier Large Coins", "Glacier Tiny Coins", "Enchanted Forest Coins", "Enchanted Forest Large Coins", "Enchanted Forest Tiny Coins", "Ancient Island Coins", "Ancient Island Large Coins", "Ancient Island Tiny Coins", "Samurai Island Coins", "Samurai Island Large Coins", "Samurai Island Tiny Coins", "Candy Island Coins", "Candy Island Large Coins", "Candy Island Tiny Coins", "Haunted Island Coins", 'Haunted Island Large Coins', 'Haunted Island Tiny Coins', 'Heaven Island Coins', 'Heaven Island Large Coins', 'Heaven Island Tiny Coins', 'Tech City Coins', 'Tech City Large Coins', 'Tech City Tiny Coins', 'Dark Tech Coins', 'Dark Tech Large Coins', 'Dark Tech Tiny Coins', 'Steampunk Coins', 'Steampunk Large Coins', 'Steampunk Tiny Coins', 'Alien Lab Coins', 'Alien Lab Large Coins', 'Alien Lab Tiny Coins', 'Alien Forest Coins', 'Alien Forest Large Coins', 'Alien Forest Tiny Coins', 'Blue Glitched Coins', 'Blue Glitched Large Coins', 'Blue Glitched Tiny Coins', 'Pink Glitched Coins', 'Pink Glitched Large Coins', 'Pink Glitched Tiny Coins', 'Axolotl Ocean Coins', 'Axolotl Ocean Large Coins', 'Axolotl Ocean Tiny Coins', 'Pixel Forest Coins', 'Pixel Forest Large Coins', 'Pixel Forest Tiny Coins', 'Pixel Kyoto Coins', 'Pixel Kyoto Large Coins'}


local ChestsMasteryList = {'Town Chest', "Forest Small Chest", "Forest Chest", "Beach Chest", "Beach Small Chest", "Mine Small Chest", "Mine Chest", "Desert Chest", "Desert Small Chest", "Winter Chest", "Winter Small Chest", "Glacier Chest", "Glacier Small Chest", "Enchanted Forest Chest", "Enchanted Forest Small Chest", "Samurai Island Chest", "Samurai Island Small Chest", "Candy Island Chest", "Candy Island Small Chest", "Hell Island Chest", 'Hell Island Small Chest', "Heaven Island Chest", 'Heaven Island Small Chest', "Axolotl Deep Ocean Chest", "Axolotl Deep Ocean Small Chest", "Pixel Forest Chest", 'Pixel Forest Small Chest', "Pixel Alps Chest", 'Pixel Alps Small Chest'}

local PresentsMasteryList = {"Town Present", "Forest Present", "Beach Present", "Mine Present", "Desert Present", "Volcano Present", "Winter Present", "Glacier Present", "Enchanted Forest Present", "Ancient Island Present", "Samurai Island Present", "Candy Island Present", "Haunted Island Present", "Hell Island Present", "Heaven Island Present", "Tech City Present", "Dark Tech Present", "Alien Forest Present", "Blue Glitched Present", "Pink Glitched Present", "Axolotl Ocean Present", "Pixel Forest Present", "Pixel Kyoto Present", "Pixel Kyoto Large Present"}

local VaultsSafesMasteryList = {"Forest Safe", "Forest Vault", "Beach Safe", "Beach Vault", "Mine Safe", "Mine Vault", "Desert Safe", "Desert Vault", "Volcano Safe", "Volcano Vault", "Winter Safe", "Winter Vault", "Glacier Safe", "Glacier Vault", "Enchanted Forest Safe", "Enchanted Forest Vault", "Ancient Island Vault", 'Ancient Island Safe', "Candy Island Vault", 'Candy Island Safe', "Haunted Island Vault", 'Haunted Island Safe', "Heaven Island Vault", 'Heaven Island Safe', "Tech City Vault", 'Tech City Safe', "Steampunk Vault", 'Steampunk Safe', "Alien Lab Vault", 'Alien Lab Safe', "Blue Glitched Vault", 'Blue Glitched Safe', "Pink Glitched Vault", 'Pink Glitched Safe', "Axolotl Deep Ocean Vault", 'Axolotl Deep Ocean Safe', "Pixel Forest Vault", 'Pixel Forest Safe', "Pixel Vault Safe", "Pixel Vault Vault"}

FarmMastery:Label("Note : If the index is [nil] change the Maps")
local DiamondsMasteryList = {"Diamonds", "Tiny Diamonds"}
local MasteryIndex = {"Coins Piles Mastery", "Crates Mastery", "Chests Mastery", "Presents Mastery", "Vaults & Safes Mastery", "Diamonds Mastery"}
FarmMastery:Dropdown("Mastery List", MasteryIndex, function(selectmasteryfunc)
    _G.MasteryList = selectmasteryfunc
end)

FarmMastery:Toggle("Auto Farm Mastery", false, function(masteryfunc)
    _G.Mastery = masteryfunc
    while _G.Mastery do
        if _G.MasteryList == "Crates Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(CratesMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        elseif _G.MasteryList == "Coins Piles Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(CoinsPilesMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        elseif _G.MasteryList == "Chests Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(ChestsMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        elseif _G.MasteryList == "Presents Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(PresentsMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        elseif _G.MasteryList == "Vaults & Safes Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(VaultsSafesMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        elseif _G.MasteryList == "Diamonds Mastery" then
            local CurrentFarmingPets = {}
            local pethingy = GetMyPets()
            for i,v in pairs(DiamondsMastery()) do
                if v.index%#pethingy == #pethingy-1 then wait() end
                if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                    if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                        pcall(function()
                            CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                            FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                        end)
                    end
                end
            end
        end
    end
end)

function CratesMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(CratesMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(CratesMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function CoinsPilesMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(CoinsPilesMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(CoinsPilesMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function ChestsMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(ChestsMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(ChestsMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function PresentsMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(PresentsMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(PresentsMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function VaultsSafesMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(VaultsSafesMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(VaultsSafesMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function DiamondsMastery()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(DiamondsMasteryList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(DiamondsMasteryList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end
--------------------------------------------------------------------------------
local Library = require(game:GetService("ReplicatedStorage").Framework.Library)
local Network = Library.Network
local rs = RunService.RenderStepped
local IDToName = {}
local NameToID = {}
for i,v in pairs(Library.Directory.Pets) do
    IDToName[i] = v.name
    NameToID[v.name] = i
end

function AllChests()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(Chests) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(Chests, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end

function GetMyPets()
   local returntable = {}
   for i,v in pairs(Library.Save.Get().Pets) do
       if v.e then 
           table.insert(returntable, v.uid)
       end
   end
   return returntable
end

function FarmCoin(CoinID, PetID)
    game.workspace['__THINGS']['__REMOTES']["join coin"]:InvokeServer({[1] = CoinID, [2] = {[1] = PetID}})
    game.workspace['__THINGS']['__REMOTES']["farm coin"]:FireServer({[1] = CoinID, [2] = PetID})
end

function GetCoinsNormal(area)
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        if string.lower(v.a) == string.lower(area) then
            table.insert(returntable, i)
        end
    end
    return returntable
end
        
function GetCoins(area, exclude)
    exclude = exclude or {}
    local Areas = (IMightKillMyselfCauseOfThis)
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        if _G.AreaFarm == "All" or table.find(Areas[_G.AreaFarm], v.a) and not table.find(exclude, v.n) then
            local shit = v
            shit["index"] = i
            table.insert(returntable, shit)
         end
    end
    return returntable
end

function GetCoinTable(area, Type, exclude)
    exclude = exclude or {}
    local CoinTable = GetCoins(area, exclude)
    local function getKeysSortedByValue(tbl, sortFunction)
        local keys = {}
        for key in pairs(tbl) do
            table.insert(keys, key)
        end
        table.sort(keys, function(a, b)
            return sortFunction(tbl[a].h, tbl[b].h)
        end)
        return keys
    end
    local sortedKeys
    if Type == 'Highest' then
        sortedKeys = getKeysSortedByValue(CoinTable, function(a, b) return a > b end)
    elseif Type == 'Lowest' then
        sortedKeys = getKeysSortedByValue(CoinTable, function(a, b) return a < b end)
    end
    local newCoinTable = {}
    for i,v in pairs(sortedKeys) do
        table.insert(newCoinTable, CoinTable[v])
    end
    return newCoinTable
end

if _G.MyConnection then
    _G.MyConnection:Disconnect()
end
_G.MyConnection = game.Workspace.__THINGS.Orbs.ChildAdded:Connect(function(Orb)
    game.Workspace.__THINGS.__REMOTES["claim orbs"]:FireServer({{Orb.Name}})
    Orb.Name:Destroy()
end)

local PixelList = {"Pixel Vault Vault", "Pixel Vault Safe"}

function PixelVaultAreas()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        local shit = v
        shit["index"] = i
        for aa,bb in pairs(PixelList) do
            if string.find(v.n, bb) then
                local thing = string.gsub(v.n, bb.." ", " ")
                if table.find(PixelList, thing) then
                    shit.n = thing
                    table.insert(returntable, shit)
                end
            end
        end
    end
    return returntable
end
function PixelAreasss()
    local returntable = {}
    local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    for i,v in pairs(ListCoins) do
        if v.Name == "Pixel Vault Vault" or v.Name == "Pixel Vault Safe" then
            table.insert(returntable, i)
        end
    end
    return returntable
end
---------------------------------------------------------------------------------
local FP = FarmCoined:Label("")
local Device = FarmCoined:Label("")
spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        FP:Refresh("FPS : "..tostring(game:GetService("Stats").Workspace.FPS:GetValueString()))
    end
end)
FarmCoined:Label("Without hitting the big chest")
FarmCoined:Label("I recommended use Normal Mode if your pets is low dmg for be fast")
FarmCoined:Toggle("Auto Farm Pixel Vault (Multi Mode)", false, function(pixelfunc)
    _G.PixelVault = pixelfunc
    while _G.PixelVault do
        local CurrentFarmingPets = {}
        local pethingy = GetMyPets()
        for i,v in pairs(PixelVaultAreas()) do
            if v.index%#pethingy == #pethingy-1 then wait() end
            if not CurrentFarmingPets[pethingy[v.index%#pethingy+1]] or CurrentFarmingPets[pethingy[v.index%#pethingy+1]] == nil then
                if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                    pcall(function()
                        CurrentFarmingPets[pethingy[v.index%#pethingy+1]] = 'Farming'
                        FarmCoin(v.index, pethingy[v.index%#pethingy+1])
                    end)
                end
            end
        end
    end
end)

FarmCoined:Toggle("Auto Farm Pixel Vault (Normal Mode)", false, function(pixelfunc2)
    _G.PixelVault2 = pixelfunc2
    local CurrentFarmingPets = {}
    while _G.PixelVault2 do
        local pethingy = GetMyPets()
        for i,v in pairs(PixelVaultAreas()) do
            if game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) then
                for a,b in pairs(pethingy) do
                    coroutine.wrap(function()
                        FarmCoin(v.index, b)
                    end)()
                end
                repeat task.wait() until not v.index or not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) or not _G.PixelVault2
            end
        end
    end
end)
        
FarmCoined:Label("Note : Adjust your pet if you want to use Multitarget 1")
spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        Device:Refresh("Device Chip Lv : "..tostring(game:GetService("Stats").FrameRateManager.DeviceFeatureLevel:GetValueString()))
    end
end)

FarmCoined:Dropdown("Select Area List", AreaList, function(areafunc)
    _G.AreaFarm = areafunc
end)

FarmCoined:Toggle("Multi Target 1", false, function(multi1func)
    _G.MultiTarget1 = multi1func
    local CurrentFarmingPets = {}
    while _G.MultiTarget1 do
        local pethingy = GetMyPets()
        local cointhiny = GetCoins(_G.AreaFarm)
        for i = 1, #cointhiny do
            if i%#pethingy == #pethingy-1 then wait() end
            if not CurrentFarmingPets[pethingy[i%#pethingy+1]] or CurrentFarmingPets[pethingy[i%#pethingy+1]] == nil then
                spawn(function()
                    CurrentFarmingPets[pethingy[i%#pethingy+1]] = 'Farming'
                    FarmCoin(cointhiny[i].index, pethingy[i%#pethingy+1])
                    repeat task.wait() until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index) or #game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index).Pets:GetChildren() == 0
                    CurrentFarmingPets[pethingy[i%#pethingy+1]] = nil
                end)
            end
        end
    end
end)

FarmCoined:Toggle("Multi Target 2", false, function(multi2func)
    _G.MultiTarget2 = multi2func
    while _G.MultiTarget2 do
        local pethingy = GetMyPets()
        local cointhiny = GetCoinsNormal(_G.AreaFarm)
        for i = 1, #cointhiny do
            pcall(function()
                FarmCoin(cointhiny[i], pethingy[i%#pethingy+1])
            end)
        end
    end
end)

FarmCoined:Toggle("Low Value (Priority)", false, function(lowvalfunc)
    _G.LowVal = lowvalfunc
    local CurrentFarmingPets = {}
    while _G.LowVal do
        local pethingy = GetMyPets()
        local cointhiny = GetCoinTable(_G.AreaFarm, 'Lowest')
        for i = 1, (#cointhiny >= #pethingy and #pethingy or #cointhiny) do
            if not CurrentFarmingPets[pethingy[i%#pethingy+1]] or CurrentFarmingPets[pethingy[i%#pethingy+1]] == nil then
                coroutine.wrap(function()
                    CurrentFarmingPets[pethingy[i%#pethingy+1]] = 'Farming'
                    FarmCoin(cointhiny[i].index, pethingy[i%#pethingy+1])
                    repeat task.wait(0.0001) until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index) or #game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index).Pets:GetChildren() == 0 or not _G.LowVal
                    CurrentFarmingPets[pethingy[i%#pethingy+1]] = nil
                end)()
            end
        end
    end
end)

FarmCoined:Toggle("High Value (Priority)", false, function(highvalfunc)
    _G.HighVal = highvalfunc
    local CurrentFarmingPets = {}
    while _G.HighVal do
        local pethingy = GetMyPets()
        local cointhiny = GetCoinTable(_G.AreaFarm, 'Highest')
        if #cointhiny >= 3 then
            local CurrentFarmingPets = {}
            for a = 1, 3 do
                coroutine.wrap(function()
                    if CurrentFarmingPets[a] == nil then
                        for petnum = a, #pethingy, 3 do
                            coroutine.wrap(function()
                                if not CurrentFarmingPets[a] then CurrentFarmingPets[a] = {} end
                                    if CurrentFarmingPets[a] ~= nil and game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[a].index) and not table.find(CurrentFarmingPets[a], pethingy[petnum]) then
                                       table.insert(CurrentFarmingPets[a], pethingy[petnum])
                                       FarmCoin(cointhiny[a].index, pethingy[petnum]) 
                                    end
                            end)()
                        end
                        repeat task.wait(0.001) until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[a].index) or #game:GetService("Workspace")["__THINGS"].Coins[cointhiny[a].index].Pets:GetChildren() == 0  or not _G.HighVal
                            CurrentFarmingPets[a] = nil
                    end
                end)()
            end
            else
                task.wait()
        end
    end
end)

FarmCoined:Toggle("Normal", false, function(farmnormfunc)
    _G.FarmNorm = farmnormfunc
    local CurrentFarmingPets = {}
    while _G.FarmNorm do
        local pethingy = GetMyPets ()
        local cointhiny = GetCoins(_G.AreaFarm)
        for i = 1, #cointhiny do
            if _G.FarmNorm and game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index) then
                for _, bb in pairs(pethingy) do
                    coroutine.wrap(function()
                        FarmCoin(cointhiny[i].index, bb)
                    end)()
                end
                repeat task.wait(0.001) until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(cointhiny[i].index) or not _G.FarmNorm
            end
        end
    end
end)

FarmCoined:Toggle("Nearest", false, function(nearfunc)
    _G.NearestF = nearfunc
    local CurrentFarmingPets = {}
    while _G.NearestF do
        local pethingy = GetMyPets()
        local cointhiny = nil
        local cointable = game:GetService("Workspace")["__THINGS"].Coins:GetChildren()
        table.sort(cointable, function(i, v)
            return (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - i.POS.Position).magnitude < (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.POS.Position).magnitude
        end)
        local NearestOne = cointable[1]
        if NearestOne ~= nil then
            for a,b in pairs(pethingy) do
                coroutine.wrap(function()
                    if NearestOne ~= nil then
                        FarmCoin(NearestOne.Name, b)
                    end
                end)()
            end
            repeat task.wait(0.001) until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(NearestOne.Name) or #game:GetService("Workspace")["__THINGS"].Coins[NearestOne.Name].Pets:GetChildren() == 0
                else
                    task.wait()
        end
    end
end)

--------------------------------------------------------------------------------
FarmChest:Dropdown("Chest List", Chests, function(chestlistfunc)
    _G.ListChest = chestlistfunc
end)

FarmChest:Toggle("Enabled Chest Farm", false, function(chestfunc)
    _G.ChestFarm = chestfunc
    local CurrentFarmingPets = {}
    while _G.ChestFarm do
        local pethingy = GetMyPets()
        for i,v in pairs(AllChests()) do
            if (v.n == _G.ListChest) or (_G.ListChest == 'All') then
                local StartTick = tick()
                for a,b in pairs(pethingy) do
                    coroutine.wrap(function()
                        FarmCoin(v.index, b)
                        tick(StartTick)
                        repeat task.wait() until not game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index) or #game:GetService("Workspace")["__THINGS"].Coins:FindFirstChild(v.index).Pets:GetChildren() == 0 or tick() > StartTick + 1 or not _G.ChestFarm
                    end)()
                end
            end
        end
    end
end)

---------------------------------------------------------------------------------
---------------------------------------------------------------------------------
local Main_Eggs = Win:Tab("• Eggs", "rbxassetid://8825651806")
local Eggs = Main_Eggs:NewSection("Eggs Page")
---------------------------------------------------------------------------------
-- Service
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "buy egg")

-- Eggs
local EggData = {}
local ListEgg = game:GetService("ReplicatedStorage").Game.Eggs
for i,v in pairs(ListEgg:GetChildren()) do
    if v.Name == 'Pixel Eggs' or v.Name == 'Axolotl Ocean' or v.Name == 'Tech Eggs' or v.Name == 'Fantasy Eggs' or v.Name == 'Spawn Eggs' or v.Name == 'Other' then
        table.insert(EggData, "-- " .. v.Name .. " World --")
        for aa,bb in pairs(v:GetChildren()) do
            if v.Name == 'Pixel Eggs' or v.Name == 'Axolotl Ocean' or v.Name == 'Tech Eggs' or v.Name == 'Fantasy Eggs' or v.Name == 'Spawn Eggs' or v.Name == 'Other' then
                table.insert(EggData, bb.Name)
            end
        end
    end
end

Eggs:Dropdown("Select Eggs", EggData, function(egglistfunc)
    _G.SelectEgg = egglistfunc
end)
Eggs:Label("Will Automated Open & Close Inventory every 3 Minutes")
Eggs:Label("Skip Egg Animation Automated Active when Opened the egg")
Eggs:Label("and will nonactive when stop Opened the egg")
Eggs:Toggle("Enable Open Eggs", false, function(openeggsfunc)
    _G.OpenEgg = openeggsfunc
    while _G.OpenEgg do
        local Table1 = {
            [1] = _G.SelectEgg,
            [2] = _G.TripleEggs
        }
        Workspace.__THINGS.__REMOTES["buy egg"]:InvokeServer(Table1)
    end
end)

Eggs:Toggle("Triple Eggs (if have Gamepassed)", false, function(tripleeggfunc)
    _G.TripleEggs = tripleeggfunc
end)

spawn(function()
    while task.wait() do
        if _G.OpenEgg then
            wait(180)
            game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Enabled = true
            wait(1)
            game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Enabled = false
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.OpenEgg == true then
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game["Open Eggs"].Disabled = true
        elseif _G.OpenEgg == false then
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game["Open Eggs"].Disabled = false
        end
    end
end)

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
local Main_Pets = Win:Tab("• Pets", "rbxassetid://8879573067")
local EnchantPets = Main_Pets:NewSection("Enchant Pets")
local GRpets = Main_Pets:NewSection("Golden/Rainbow Pets")
local DMpets = Main_Pets:NewSection("Dark Matter Pets")
local Fusepets = Main_Pets:NewSection("Fuse Pets")
--------------------------------------------------------------------------------

-- Service
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "convert to dark matter")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "use golden machine")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "use rainbow machine")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "use fuse pets machine")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "fuse pets")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "enchant pet")

local IDToName = {}
local NameToID = {}
local PettoRarity = {}
local RarityTable = {}
local PetNamesTable = {}
local PetNamesTable = {}
for i,v in pairs(Library.Directory.Pets) do
    IDToName[i] = v.name
    NameToID[v.name] = i
    PettoRarity[i] = v.rarity
    if not table.find(RarityTable, v.rarity) then
        table.insert(RarityTable, v.rarity)
    end
    table.insert(PetNamesTable, v.name)
end

function GetPets()
    local MyPets = {}
    for i,v in pairs(Library.Save.Get().Pets) do
        local ThingyThingyTempTypeThing = (v.g and 'Gold') or (v.r and 'Rainbow') or (v.dm and 'Dark Matter') or 'Normal'
        local TempString = ThingyThingyTempTypeThing .. IDToName[v.id]
        if MyPets[TempString] then
            table.insert(MyPets[TempString], v.uid)
        else
            MyPets[TempString] = {}
            table.insert(MyPets[TempString], v.uid)
        end
    end
    return MyPets
end

-- Enchant
local EnchantsList = {
    'Magnet',
    'Royalty',
    'Glittering',
    'Tech Coins',
    'Fantasy Coins',
    'Rainbow Coins',
    'Coins',
    'Teamwork',
    'Diamonds',
    'Strength',
    'Chests',
    'Presents',
    'Agility',
    'Charm'
}

local EnchantLevel = {1, 2, 3, 4, 5}

EnchantPets:Dropdown("Enchant Type", EnchantsList, function(enchantlistfunc)
    _G.EnchantType = enchantlistfunc
end)

EnchantPets:Dropdown("Enchant Level", EnchantLevel, function(enchantlevelfunc)
    _G.Enchantlevel = enchantlevelfunc
end)

local PettoRarity = {}
local a = require(game:GetService("ReplicatedStorage").Framework.Modules["1 | Directory"].Pets["Grab All Pets"])
for i, v in pairs(a) do
    PettoRarity[i] = v.rarity
end
function GetPetTable(PetUID)
    for i, v in pairs(Library.Save.Get().Pets) do
        if v.uid == PetUID then
            return v
        end
    end
end
EnchantPets:Label("Enchant Your Equipped Pets")
EnchantPets:Toggle("Auto Enchant", false, function(enchantfunc)
    _G.AutoEnchant = enchantfunc
    local Wanted = {
        [_G.EnchantType] = _G.Enchantlevel or 1;
    }
    while wait() and _G.AutoEnchant do
        for i, v in pairs(Library.Save.Get().Pets) do
            if v.e and PettoRarity[v.id] ~= 'Mythical' and _G.AutoEnchant then
                local haspower = false
                repeat
                    if GetPetTable(v.uid).powers then
                        for i2, v2 in pairs(GetPetTable(v.uid).powers) do
                            warn(v2[1], v2[2])
                            print(Wanted[v2[1]])
                            if Wanted[v2[1]] ~= nil and not haspower then
                                if Wanted[v2[1]] <= v2[2] then
                                    haspower = true
                                    warn("Pet", v.uid, "has", v2[1], v2[2])
                                end
                            end
                        end
                        if not haspower then
                            print("Yea we kinda need new enchantments on", v.uid)
                            workspace.__THINGS.__REMOTES["enchant pet"]:InvokeServer({[1] = v.uid})
                        end
                    else
                        warn("taking", v.uid,'\'s enchanting virginity lol')
                        workspace.__THINGS.__REMOTES["enchant pet"]:InvokeServer({[1] = v.uid})
                    end
                until haspower == true or Library.Save.Get().Diamonds < 10000 or _G.AutoEnchant == false
            end
        end
    end
end)

--------------------------------------------------------------------------------
-- Gold/Rainbow

local PetCount = {1, 2, 3, 4, 5, 6}
GRpets:Dropdown("Value Amount Pets", PetCount, function(amountgrfunc)
    _G.ValuePets = amountgrfunc
end)

GRpets:Toggle("Auto Golden Pets", false, function(goldenfunc)
    _G.AutoGold = goldenfunc
    while wait() and _G.AutoGold do
        for i,v in pairs(GetPets()) do
            if #v >= _G.ValuePets and _G.AutoGold then
                if string.find(i, "Normal") and _G.AutoGold then
                    local Args = {}
                    for eeeee = 1, _G.ValuePets do
                        Args[#Args+1] = v[#Args+1]
                    end
                    workspace.__THINGS.__REMOTES["use golden machine"]:InvokeServer({Args})
                end
            end
        end
    end
end)

GRpets:Toggle("Auto Rainbow Pets", false, function(raibowfunc)
    _G.AutoRainbow = raibowfunc
    while wait() and _G.AutoRainbow do
        for i,v in pairs(GetPets()) do
            if #v >= _G.ValuePets and _G.AutoRainbow then
                if string.find(i, "Gold") and _G.AutoRainbow then
                    local Args = {}
                    for eeeee = 1, _G.ValuePets do
                        Args[#Args+1] = v[#Args+1]
                    end
                    workspace.__THINGS.__REMOTES["use rainbow machine"]:InvokeServer({Args})
                end
            end
        end
    end
end)

--------------------------------------------------------------------------------
-- Dark Matter
DMpets:TextBox("Enter Pets Name", "Type Here", function(dmnamefunc)
    _G.NameOfPet = dmnamefunc
end)

DMpets:Dropdown("Value Amount Pets", PetCount, function(dmvalfunc)
    _G.CountDarkMatterFunc1 = dmvalfunc
end)

DMpets:Toggle("Enable Automated Dark Matter", false, function(dmfunc)
    _G.AutoMakeDarkMatter = dmfunc
    while task.wait() and _G.AutoMakeDarkMatter do
        local Save = Library.Save.Get()
        local Slots = Save.DarkMatterSlots
        local Queued = 0
        for a, b in pairs(Save.DarkMatterQueue) do
            Queued = Queued + 1 
        end
        local Slots = Slots - Queued
        for count = 1, Slots do
            if Slots - count >= 0 then
                local PetList = {}
                for i,v in pairs(Library.Save.Get().Pets) do
                    if #PetList < _G.CountDarkMatterFunc1 and v.r and IDToName[v.id] == _G.NameOfPet then
                        table.insert(PetList, v.uid)
                    end
                end
                if #PetList >= _G.CountDarkMatterFunc1 then
                    local tablething = {[1] = {}}
                    for eeek = 1, _G.CountDarkMatterFunc1 do
                        tablething[1][eeek] = PetList[eeek]
                    end
                    workspace.__THINGS.__REMOTES["convert to dark matter"]:InvokeServer(tablething)
                end
            end 
        end
        task.wait()
    end
end)

DMpets:Toggle("Auto Claim Dark Matters", false, function(dmclaimfunc)
    _G.AutoClaimDarkMatter = dmclaimfunc
    while task.wait() and _G.AutoClaimDarkMatter do
        for i,v in pairs(Library.Save.Get().DarkMatterQueue) do
            if math.floor(v.readyTime - os.time()) < 0 then
                workspace.__THINGS.__REMOTES["redeem dark matter pet"]:InvokeServer({[1] = i})
            end
            task.wait()
        end
    end
end)

DMpets:Button("Check Time Remaining", function()
    local PetList = {}
    for i,v in pairs(Library.Directory.Pets) do
        PetList[i] = v.name
    end
    local returnstring = ""
    for i,v in pairs(Library.Save.Get().DarkMatterQueue) do
        local timeleft = 'Ready.'
        if math.floor(v.readyTime - os.time()) > 0 then
            timeleft = SecondsToClock(math.floor(v.readyTime - os.time()))
        end
        local stringthing = PetList[v.petId] .." going to be ready in: ".. timeleft
        returnstring = returnstring .. stringthing .. "\n"
    end
    require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Message"]).New(returnstring)
end)

--------------------------------------------------------------------------------
-- fuse
Fusepets:TextBox("Enter Pets Name", "Type Here", function(fusenamefunc)
    _G.SelectedsPetss = fusenamefunc
end)

TypeListFuse = {"Normal"; "Gold"; "Rainbow"; "Dark Matter";}
Fusepets:Dropdown("Pet Rarity Type of", TypeListFuse, function(fusetypefunc)
    _G.TypePetsss = fusetypefunc
end)

Countlist = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
Fusepets:Dropdown('Amount Of Pets To Fuse', Countlist, function(fuseamount)
    _G.AmountedPetss = fuseamount
end)

Fusepets:Toggle("Auto Fuse", false, function(fusefunc)
    _G.Autofuse = fusefunc
    while task.wait() and _G.Autofuse do
        petId = -1
        for i,v in pairs(Library.Directory.Pets) do
            if (string.lower(v["name"]) == string.lower(_G.SelectedsPetss)) then
                petId = i
            end
        end
        if (petId == -1) then
            spawn(function()
                Blacklib:Notification("Auto Fuse", "Please check again the name of pets.")
            end)
            _G.Autofuse = false
        end
        local Pets = Library.Save.Get().Pets
        local selectedPets = {}
        for i,v in ipairs(Pets) do
            local petRarityTable = Library.PetCmds.Get(v.uid)
            if not (#selectedPets == _G.AmountedPetss) then
                if (v.id == (tostring(petId))) then
                    if (_G.TypePetsss == "Normal") and not (petRarityTable.r) and not (petRarityTable.g) and not (petRarityTable.dm) then
                        table.insert(selectedPets, v.uid)
                    end
                    if (_G.TypePetsss == "Gold") and (petRarityTable.g) then
                        table.insert(selectedPets, v.uid)
                    end
                    if (_G.TypePetsss == "Rainbow") and (petRarityTable.r) then
                        table.insert(selectedPets, v.uid)
                    end
                    if (_G.TypePetsss == "Dark Matter") and (petRarityTable.dm) then
                        table.insert(selectedPets, v.uid)
                    end
                end
            end
        end
        if (#selectedPets == _G.AmountedPetss) then
            workspace.__THINGS.__REMOTES["fuse pets"]:InvokeServer({selectedPets})
        end
    end
end)

    

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Merchant
local Main_Merchant = Win:Tab("• Merchant", "rbxassetid://8825660836")
local Merchant = Main_Merchant:NewSection("Merchant Page")
---------------------------------------------------------------------------------
-- Service
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "get merchant items")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "buy merchant item")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "Merchant Arrival")

-- Merchant
Merchant:Toggle("Auto Buy Merchant [Tier 1]", false, function(merchant1func)
    _G.m1 = merchant1func
    while task.wait() do
        if _G.m1 then
            if game:GetService("Players").LocalPlayer.PlayerGui.Merchant.Frame.Container:FindFirstChild("1") then
                workspace.__THINGS.__REMOTES["get merchant items"]:InvokeServer({[1] = "1"})
                wait(1)
                workspace.__THINGS.__REMOTES["buy merchant item"]:InvokeServer({1})
            end
        end
    end
end)

Merchant:Toggle("Auto Buy Merchant [Tier 2]", false, function(merchant2func)
    _G.m2 = merchant2func
    while task.wait() do
        if _G.m2 then
            if game:GetService("Players").LocalPlayer.PlayerGui.Merchant.Frame.Container:FindFirstChild("2") then
                workspace.__THINGS.__REMOTES["get merchant items"]:InvokeServer({[2] = "2"})
                wait(1)
                workspace.__THINGS.__REMOTES["buy merchant item"]:InvokeServer({2})
            end
        end
    end
end)

Merchant:Toggle("Auto Buy Merchant [Tier 3]", false, function(merchant3func)
    _G.m3 = merchant3func
    while task.wait() do
        if _G.m3 then
            if game:GetService("Players").LocalPlayer.PlayerGui.Merchant.Frame.Container:FindFirstChild("3") then
                workspace.__THINGS.__REMOTES["get merchant items"]:InvokeServer({[3] = "3"})
                wait(1)
                workspace.__THINGS.__REMOTES["buy merchant item"]:InvokeServer({3})
            end
        end
    end
end)

Merchant:Button("Open Merchant Slot", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Merchant.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Merchant.Enabled
end)

---------------------------------------------------------------------------------
-- Misc
local Main_Redeem = Win:Tab("• Redeem/Boost", "rbxassetid://9208981748")
local Redeem = Main_Redeem:NewSection("Redeem Page")
---------------------------------------------------------------------------------
-- Service
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "redeem rank rewards")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "redeem vip rewards")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "redeem free gift")
workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "activate boost")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "redeem dark matter pet")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "get my banks")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "get bank")
workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "collect bank interest")

-- Redeem
Redeem:Toggle("Auto Redeem All Gifts Rewards", false, function(giftfunc)
    _G.RedeemGift = giftfunc
    while task.wait() do 
        if _G.RedeemGift then
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({1})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({2})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({3})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({4})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({5})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({6})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({7})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({8})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({9})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({10})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({11})
            workspace.__THINGS.__REMOTES["redeem free gift"]:InvokeServer({12})
        end
    end
end)

Redeem:Toggle("Auto Redeem VIP/Ranks Rewards", false, function(viprankfunc)
    _G.AutoRewards1 = viprankfunc
    while task.wait() do
        if _G.AutoRewards1 then
            workspace.__THINGS.__REMOTES["redeem vip rewards"]:InvokeServer({})
            workspace.__THINGS.__REMOTES["redeem rank rewards"]:InvokeServer({})
        end
    end
end)

local bankAction = {}
bankAction.get = function(BUID)
    return Library.Network.Invoke("get bank", BUID)
end

local allBank = {}
local bankNames = {}
local selectedBankUID = nil

for i,v in pairs((Library.Network.Invoke("get my banks"))) do
    pcall(function ()
        name = Players:GetNameFromUserIdAsync(v.Owner)
    end)
    if name then
        allBank[name] = v.BUID
        table.insert(bankNames, name)
    end
end

Redeem:Toggle("Auto Redeem Bank Interest", false, function(interestfunc)
    _G.AutoInterest = interestfunc
    while task.wait() do
        if _G.AutoInterest then
            local myBanks = (Library.Network.Invoke("get my banks"))
            for i,v in pairs(myBanks) do
                if(v.Owner == Library.LocalPlayer.UserId) then
                    bankIntrest = Library.Network.Invoke("collect bank interest", v.BUID)
                    bankDetail = Library.Network.Invoke("get bank", v.BUID)
                    wait((os.time() + 86400) - bankDetail.LastInterest)
                end
            end
        end
    end
end)
Redeem:Label("Automated use the boost when the boost ended")
Redeem:Toggle("Auto Boost Triple Damage", false, function(tripdmgfunc)
    _G.Tripledmg = tripdmgfunc
end)

Redeem:Toggle("Auto Boost Triple Coins", false, function(tripcoinfunc)
    _G.Triplecoins = tripcoinfunc
end)

Redeem:Toggle("Auto Boost Super Lucky", false, function(superluckyfunc)
    _G.Superlucky = superluckyfunc
end)

Redeem:Toggle("Auto Boost Ultra Lucky", false, function(ultraluckyfunc)
    _G.Ultralucky = ultraluckyfunc
end)

spawn(function()
    local boost = game:GetService("Players").LocalPlayer.PlayerGui.Main.Boosts
    while task.wait() do
        if _G.Tripledmg then
            if not boost:FindFirstChild("Triple Damage") then
                workspace.__THINGS.__REMOTES["activate boost"]:FireServer({[1] = "Triple Damage"})
                repeat task.wait() until not _G.Tripledmg or boost:FindFirstChild("Triple Damage")
            end
        end
        if _G.Triplecoins then
            if not boost:FindFirstChild("Triple Coins") then
                workspace.__THINGS.__REMOTES["activate boost"]:FireServer({[1] = "Triple Coins"})
                repeat task.wait() until not _G.Triplecoins or boost:FindFirstChild("Triple Coins")
            end
        end
        if _G.Superlucky then
            if not boost:FindFirstChild("Super Lucky") then
                workspace.__THINGS.__REMOTES["activate boost"]:FireServer({[1] = "Super Lucky"})
                repeat task.wait() until not _G.Superlucky or boost:FindFirstChild("Super Lucky")
            end
        end
        if _G.Ultralucky then
            if not boost:FindFirstChild("Ultra Lucky") then
                workspace.__THINGS.__REMOTES["activate boost"]:FireServer({[1] = "Ultra Lucky"})
                repeat task.wait() until not _G.Ultralucky or boost:FindFirstChild("Ultra Lucky")
            end
        end
    end
end)

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
local Main_Misc = Win:Tab("• Misc", "rbxassetid://9209102664")
local Mods = Main_Misc:NewSection("Mods Page")
local Telep = Main_Misc:NewSection("Teleport Page")
local Remote = Main_Misc:NewSection("Remotes GUIs")
--------------------------------------------------------------------------------
--Misc
Mods:Button("Hoverboards Skin", function(hoverfunc)
    local tbl = require(game.ReplicatedStorage.Framework.Modules.Client["4 | Save"]).Get()
tbl.Hoverboards = {}
for i,v in pairs(game.ReplicatedStorage.Game.Hoverboards:GetChildren())do
    table.insert(tbl.Hoverboards, v.Name)
end
getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Update()
getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Equip = function(board)
    tbl.EquippedHoverboard = board
    getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Update()
end
wait(tbl)
end)

Mods:Button("Unlock GamePassed", function()
    local gmppath = require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Gamepasses"])
    gmppath.Owns = function() return true end
end)
Mods:Button("Visual Dupe Gems", function()
    function comma_value(amount)
    local formatted = amount
	while true do  
		formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
		if (k == 0) then
		    break
	    end
	end
	return formatted
	end

	local diamonds = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount
	local old = diamonds.Text
	local oldNumber = string.gsub(old, ",", "")
	local newNumber = oldNumber * 10
	local new = comma_value(newNumber)
	local newString = tostring(new)
	diamonds.Text = newString
end)
--------------------------------------------------------------------------------
Telep:Button("Teleport to Trading Plaza", function()
    if game.PlaceId ~= 7722306047 then
        game:GetService("TeleportService"):Teleport(7722306047, Player)
    else
        Blacklib:Notification("Notice.!", "You are already in trading plaza!")
    end
end)

Telep:Button("Teleport to Pet Sim World", function()
    if game.PlaceId ~= 6284583030 then
        game:GetService("TeleportService"):Teleport(6284583030, Player)
    else
        Blacklib:Notification("Notice.!", "You are already in Pet Sim World")
    end
end)
--------------------------------------------------------------------------------

Remote:Button("Bank Storage", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled
end)

Remote:Button("Pet Collection", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Collection.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Collection.Enabled
end)

Remote:Button("Fuse Machine", function()
    game:GetService("Players").LocalPlayer.PlayerGui.FusePets.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.FusePets.Enabled
end)

Remote:Button("Golden Machine", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Golden.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Golden.Enabled
end)

Remote:Button("Rainbow Machine", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Rainbow.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Rainbow.Enabled
end)

Remote:Button("Dark Matter Machine", function()
    game:GetService("Players").LocalPlayer.PlayerGui.DarkMatter.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.DarkMatter.Enabled
end)

Remote:Button("Enchant Machine", function()
    game:GetService("Players").LocalPlayer.PlayerGui.EnchantPets.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.EnchantPets.Enabled
end)

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
local Main_Settings = Win:Tab("• Settings", "rbxassetid://8825671038")
local Settings = Main_Settings:NewSection("Settings Page")
local Players = Main_Settings:NewSection("Players Page")
---------------------------------------------------------------------------------
-- Settings
if _G.AutoLootbags == true then
    _G.Bags = true
elseif _G.AutoLootbags == false then
    _G.Bags = false
else
    _G.Bags = true
end
Settings:Toggle("Auto Collect Bags", _G.Bags, function(autolootfunc)
    _G.AutoLootbags = autolootfunc
end)

spawn(function()
    local Running = {}
    while task.wait() do
        if _G.AutoLootbags then
            for i, v in pairs(game:GetService("Workspace")["__THINGS"].Lootbags:GetChildren()) do
                pcall(function()
                    if v ~= nil and v.ClassName == 'MeshPart' then
                        if not Running[v.Name] then
                            Running[v.Name] = true
                            local StartTick = tick()
                            v.Material = "SmoothPlastic"
                            v.Transparency = 1
                            v.Reflectance = 0
                            for i2,v2 in pairs(v:GetChildren()) do
                                if not string.find(v2.Name, "Body") then
                                    v2:Destroy()
                                end
                            end
                            repeat task.wait()
                                v.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                            until v == nil or not v.Parent or tick() > StartTick + 1 or _G.AutoLootbags == false
                            Running[v.Name] = nil
                        end
                    end
                end)
            end
        end
    end
end)

Settings:Toggle("Disable Animation and Notifications", false, function(animfunc)
    _G.DisNotif = animfunc
end)

spawn(function()
    while wait() do
        if _G.DisNotif == true then
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Notifications.Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Progress Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Achievements.Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Achievement Progress"].Disabled = true
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Coin Rewards HUD"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Diamonds Rain Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Rainbow Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Golden Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Fuse Pets Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Enchantment Circle Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Dark Matter Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Upgrade Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Spooky Upgrades Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Server Misc Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["World Animations"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Redeemed Rewards Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Hacker Portal Animations"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Void Animations"].Disabled = true
            
        elseif _G.DisNotif == false then
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Notifications.Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Progress Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Achievements.Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Achievement Progress"].Disabled = false
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Coin Rewards HUD"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Diamonds Rain Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Rainbow Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Golden Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Fuse Pets Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Enchantment Circle Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Dark Matter Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Upgrade Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Spooky Upgrades Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Server Misc Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["World Animations"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Redeemed Rewards Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Hacker Portal Animations"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Void Animations"].Disabled = false
        end
    end
end)

Settings:Button("Lag Reduced If got Drop FPS", function()
    local a = game:GetService("Workspace")["__DEBRIS"]
    local b = a:Clone()
    b.Parent = a.Parent
    a:Destroy()
    for _,v in pairs(b:GetChildren()) do
        if v.Name == 'RewardBillboard' then
            v:Destroy()
        end
    end
end)

enabledBefore = false
for i,v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Main"):WaitForChild("Right"):GetChildren()) do
    if v.Name:split('')[#v.Name] == '2' then
        enabledBefore = true
    end
end
Settings:Toggle("Stat Trackers", false, function(trackerfunc)
    _G.statTrackers = trackerfunc
    while wait() do
        if _G.statTrackers then
            if not enabledBefore then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/xDeveloping_All_Script/main/xDev_Information/Pet%20Simulator%20X/BxB-StatTrack%20%5B%20Fn%20%5D"))()
                enabledBefore = true
            else
                menus = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Main"):WaitForChild("Right")
                for i,v in pairs(menus:GetChildren()) do
                    if v.Name:split('')[#v.Name] == '2' then
                        v.Visible = true
                    end
                end
            end
        else
            menus = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Main"):WaitForChild("Right")
            for i,v in pairs(menus:GetChildren()) do
                if v.Name:split('')[#v.Name] == '2' then
                    v.Visible = false
                end
            end
        end
    end
end)

Default = 50
Settings:Slider("Inventory Size (Default 50)", 1,200,Default, function(value)
    game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.UIGridLayout.CellSize = UDim2.new(0, value, 0, value)
    game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.UIGridLayout.CellPadding = UDim2.new(0, (value/3), 0, (value/3))
end)

--------------------------------------------------------------------------------
-- Players
Players:Slider("Speed", 0, 500, 50, function(val)
    game:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = val
end)
Players:Slider("Jump", 0, 1000, 50, function(val)
    game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = val
end)
Players:Slider("Fly", 0, 500, 10, function(val)
    game:GetService('Players').LocalPlayer.Character.Humanoid.HipHeight = val
end)
--------------------------------------------------------------------------------
