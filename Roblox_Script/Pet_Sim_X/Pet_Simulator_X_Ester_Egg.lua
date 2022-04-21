

local Library = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"));

while not Library.Loaded do
	game:GetService("RunService").Heartbeat:Wait();
end;
local l__Teleport__2 = Library.GUI.Main.Left.Tools:FindFirstChild("Teleport");
function Teleport(Place)
    print("0")
	if not Library.WorldCmds.CanDoAction() then
        print("Cannot Do")
		return;
	end;
	local v3 = Library.Directory.Areas[Place];
    print("1")
	if Library.WorldCmds.Get() ~= v3.world then
        print("2")
		Library.WorldCmds.Load(v3.world);
        print("3")
    else
        print("69")
	end;
    print("4")
	local v4 = Library.WorldCmds.GetMap().Teleports:FindFirstChild(Place);
    print("5")
	if v4 then
        print("6")

	else
        print("7")
		Library.Message.New("Something went wrong. Try again!");
		return;
	end;
    print("8")
	Library.Player.Get("Character"):SetPrimaryPartCFrame(v4.CFrame + Vector3.new(0, Library.Player.Get("Humanoid").HipHeight + 1, 0));
	Library.Network.Fire("Performed Teleport");
    print("9")
end;


function farm()
    local CountDown = 0
    
    repeat task.wait() until game:isLoaded()
    wait(3)
    repeat task.wait() until game:GetService("Players")
    repeat task.wait() until game:GetService("Players").LocalPlayer
    repeat task.wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    repeat task.wait() until game:GetService("Workspace"):FindFirstChild('__MAP')
    
    function NoEggAnimation()
        for i,v in pairs(getgc(true)) do
            if (typeof(v) == 'table' and rawget(v, 'OpenEgg')) then
                v.OpenEgg = function()
                    return
                end
            end
        end
    end
    NoEggAnimation()

    function doprint(text)
    	if syn or iskrnlclosure then
    	    rconsolename("BxB HUB | Pet Simulator X | Auto Collect Easter Eggs")
    		rconsoleprint(text)
    	else
    		print(text)
    	end	
    end
                  
    if game.PlaceId == 6284583030 then
        doprint('@@LIGHT_CYAN@@')
    	workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "get coins")
    	workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "farm coin")
    	workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "join coin")
    
    	local GameLibrary = require(game:GetService("ReplicatedStorage").Framework.Library)
    
    	local function GetMyPets()
    		local returntable = {}
    		for i,v in pairs(GameLibrary.Save.Get().Pets) do
    			if v.e then 
    				table.insert(returntable, v.uid)
    			end
    		end
    		return returntable
    	end
    
    	local function FarmCoin(CoinID, PetID)
    		game.workspace['__THINGS']['__REMOTES']["join coin"]:InvokeServer({[1] = CoinID, [2] = {[1] = PetID}})
    		game.workspace['__THINGS']['__REMOTES']["farm coin"]:FireServer({[1] = CoinID, [2] = PetID})
    	end
    	local Area = ""
    	for q,s in pairs({'Shop', "Fantasy Shop", "Tech Shop", "Axolotl Ocean", "Pixel Forest"}) do
    			Teleport(s)
    			repeat wait() until GameLibrary.WorldCmds.HasLoaded(s)
    			local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
    			for i,v in pairs(ListCoins) do
    				if string.find(v.n, "Easter Egg") then
    					Area = string.gsub(v.a, " FRONT", "")
    					local Starttick = tick()
    				    doprint('@@GREEN@@')
    					doprint("BxB HUB | FB : Boom WrkSs | Thank For Use \n")
						doprint('@@LIGHT_CYAN@@')
    					doprint(" [*] Found "..v.n)
    						doprint('@@LIGHT_CYAN@@')
    					doprint(" <-> in "..Area.." with index "..i.."\n")
    					CountDown = CountDown + 1
    					repeat wait()
    						for a,b in pairs(GetMyPets()) do
    							coroutine.wrap(function()
    								FarmCoin(i, b)
    							end)()
    						end
    					until not game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1][i] or tick() > (Starttick + 10)
    				end
    			end
    	  end
    end
    doprint('@@GREEN@@')
    doprint('[*] Total Eggs ' .. CountDown ..'\n')
    doprint('@@BLUE@@')
    doprint("--[[ ============================================== ]]-- \n")
    local CountDown = 0

end


while true do
    farm()
    wait(35)
end
