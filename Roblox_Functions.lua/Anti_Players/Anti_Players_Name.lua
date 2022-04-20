--[[

Anti Diplay Name v5.lua

]]--

local AntiDisplayName = loadstring(game:HttpGet('https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/Roblox_Functions.lua/Anti_Players/LIB.lua'))(function()
    getgenv().Preferences = {}
end)

Preferences = {
    RetroNaming = false,
    ShowOriginalName = true,
    ApplyToLeaderboard = true,
    IdentifyFriends = {Toggle = true, Identifier = '[Friend]'},
    IdentifyBlocked = {Toggle = true, Identifier = '[Blocked]'},
    IdentifyPremium = {Toggle = true, Identifier = '[Premium]'},
    IdentifyDeveloper = {Toggle = true, Identifier = '[Game Dev]'},
    SpoofLocalPlayer = {Toggle = false, UseRandomName = true, NewName = 'Random Name Lol'},
    Orientation = 'Vertical'
}
