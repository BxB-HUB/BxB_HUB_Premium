--[[=============================================]]--
-- ใส่ใน Github.pastebin

userids = {
[826506326] = true, -- this is my userid, remove it and add as much as you want in it.
[826506326] = true,
[826506326] = true
}
return userids
--[[=============================================]]--
local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/IDHERE", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
-- YOUR WHITELISTED SCRIPT HERE
else
game:service('Players').LocalPlayer:Kick('Not Whitelisted')
end



--[[=============================================]]--
keys = {
[asdasd123124565464] = true, -- Random key!
[asdasd123124565464] = true,
[asdasd123124565464] = true
}
return keys
--[[=============================================]]--
_G.key = "asdasd123124565464" -- user should put his key here.
local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/", true))() -- pastebin link there
if whitelistecheck[_G.key] then
-- YOUR WHITELISTED SCRIPT HERE
else
game:service('Players').LocalPlayer:Kick('Not Whitelisted')
end
--[[=============================================]]--
