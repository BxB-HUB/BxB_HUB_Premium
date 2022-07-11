--[[
	Made By: NoobSploit#0001
	V3rmillion: https://v3rmillion.net/member.php?action=profile&uid=2566454
]]

local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport
queueteleport([[loadstring(game:HttpGet('https://raw.githubusercontent.com/noobhosting/noobscript/main/AutoServerHop.lua'))()]])
if syn then request = syn.request end

local function rprint(info,color)
    local rcolor
    if color then
        rcolor = function()
            rconsoleprint(("@@%s@@"):format(color:upper()))
        end
    else
        rcolor = function()
            rconsoleprint("@@WHITE@@")
        end
    end
    rconsoleprint("@@WHITE@@")
    rconsoleprint('[ServerHopper]: ')
    rcolor()
    rconsoleprint(('%s\n'):format(info))
end

local game = game --saves 0.00000001 second!!!!
local Players = game:GetService('Players')
local http = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local jobid = game.JobId
local placeid = game.PlaceId
local filecode
local data

local function jsone(str) return http:JSONEncode(str) end
local function jsond(str) return http:JSONDecode(str) end

local function updatename()
    coroutine.wrap(function()
        rconsolename(("%s servers visited"):format(tostring(data.ammount)))
    end)()
end

local function updatefile()
	local succ,err = pcall(function()
		writefile(('ServerHop\\%s\\data.json'):format(placeid), jsone(data))
	end)
	if err then return rprint(err,'red') end
	rprint('File data Updated',"light_green")
end

local function serverhop()
    rprint('Attempting to serverhop',"yellow")
    local servers = {}
    local cursor = ''
    while cursor and #servers == 0 do
        task.wait()
        local req = request({
            Url = ('https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100&cursor=%s'):format(placeid,cursor)
        })
        local body = jsond(req.Body)

        if body and body.data then
            task.spawn(function()
                for i,v in next, body.data do
                    if type(v) == 'table' and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and not table.find(data.jobids,v.id) then
                        table.insert(servers, 1, v.id)
                    end 
                end
            end)

            if body.nextPageCursor then
                cursor = body.nextPageCursor
            end
        end
    end

    while #servers > 0 do
        local random = servers[math.random(1, #servers)]
        
        TeleportService:TeleportToPlaceInstance(placeid, random, Players.LocalPlayer)
        rprint(("Found Server: %s"):format(random),"light_cyan")
        task.wait(1)
    end
end

if not isfolder('ServerHop') then
    rprint("ServerHop folder not found","light_red")
	makefolder('ServerHop')
    rprint("ServerHop folder created","light_green")
end

if not isfolder(('ServerHop\\%s'):format(placeid)) then
    rprint('Storage folder not found',"light_red")
    makefolder(('ServerHop\\%s'):format(placeid))
    rprint('Storage folder created',"light_green")
end

if isfile(("ServerHop\\%s\\data.json"):format(placeid)) then
    local filedata = readfile(('ServerHop\\%s\\data.json'):format(placeid))
    data = jsond(filedata)
    rprint("File data Loaded Successfully","light_green")
else
    rprint("File data not found","light_red")
    data = {
        jobids = {},
        ammount = 0
    }
    writefile(('ServerHop\\%s\\data.json'):format(placeid), jsone(data))
    rprint("File data Created","light_green")
end

if isfile(("ServerHop\\%s\\code.lua"):format(placeid)) then
    local filedata = readfile(('ServerHop\\%s\\code.lua'):format(placeid))
    if #filedata == 0 then return rprint(('input your code into the .lua file located at workspace\\ServerHop\\%s\\code.lua'):format(game.PlaceId),"light_red") end
    filecode = function()
        loadstring(filedata)()
        return rprint('Code executed','light_green')
    end
else
    rprint('FileCode not found','light_red')
    writefile(("ServerHop\\%s\\code.lua"):format(placeid),'')
    return rprint(('input your code into the .lua file located at workspace\\ServerHop\\%s\\code.lua'):format(placeid),"light_red")
end

if not table.find(data.jobids,jobid) then
    table.insert(data.jobids,jobid)
end

data.ammount = #data.jobids

updatename()
updatefile()

repeat task.wait() until game:IsLoaded()

rprint(("Joined: %s | %s"):format(placeid,jobid),"cyan")
rprint(("Players: %s"):format(#Players:GetPlayers()),"cyan")

filecode()
serverhop()
