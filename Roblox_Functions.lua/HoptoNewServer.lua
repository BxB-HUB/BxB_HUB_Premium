local HTTPS = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local SERVERS = HTTPS:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))

local f = false
for _,v in pairs(SERVERS.data) do
    if v.playing < v.maxPlayers and v.id ~= game.JobId then
        TPS:TeleportToPlaceInstance(game.PlaceId, v.id)
        f = true
    end
end
if not f then print("No different server found!") end
