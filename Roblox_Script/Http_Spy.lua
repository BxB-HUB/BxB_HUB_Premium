

if not game:IsLoaded() then game.Loaded:Wait() end

--Check

Whitelist = "BxB-ADMIN-HUB"

--[[ ============ < Functions > ============ ]]--

local marketplaceService = game:GetService("MarketplaceService")
local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, game.PlaceId)




-- Set up content variables 
local function getexploit()
   local exploit =
       (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or
       (SENTINEL_LOADED and "Sentinel") or
       (is_sirhurt_closure and "Sirhurt") or
       (PROTOSMASHER_LOADED and "ProtoSmasher") or
       (KRNL_LOADED and "Krnl") or
       (WRDAPI and "WeAreDevs") or
       (isvm and "Proxo") or
       (shadow_env and "Shadow") or
       (jit and "EasyExploits") or
       (getreg()['CalamariLuaEnv'] and "Calamari") or
       (unit and "Unit") or
       (IS_VIVA_LOADED and "VIVA") or
       (IS_COCO_LOADED and "Coco") or
       (IsElectron and "Electron") or
       (getexecutorname and import and "Scriptware") or
       nil

   return exploit
end

local st = getexploit()

local plr = game:GetService("Players").LocalPlayer



local placeid = game.PlaceId

local executor = identifyexecutor or getexecutor or getexecutorname
local userid = plr.UserId

executor = (type(executor) == "function" and executor()) or "Unknown"

local wwwjobid = game.JobId

-- Set up local variables
local ins = table.insert
local rem = table.remove

-- Set up blacklisted stuff

_G.BlockedDomains  = _G.BlockedDomains or {
    -- Webhooks
    
    "discord.com/api/webhooks/";
    "webhook";
    "https://websec.services";
    "websec.services";
    "websec.services/ws/send/";   --webhook secure system so block it.
    "websec.services/ws/send";
    "websec.services/ws";
    "schervi.wtf";  -- exposed scammer website ( psx )
    "schervi.wtf/Pogchamp.lua";
    "schervi.wtf/";
    "schervi.wtf/Pogchamp";
    "discord";
    "roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username="; --roblox avatar link
    "roblox.com/Thumbs/Avatar";
    "roblox.com/users/";
    "roblox.com/users";
    "roblox.com";
 
    
    
    -- Server hosters
    
    "000webhost";
    "freehosting";
    "repl";
    
    -- Identifier websites
    
    "ident.me";
    "ipify.org";
    "dyndns.org";
    "checkip.amazonaws.com";
    "httpbin.org/ip";
    "ifconfig.io";
    "ipaddress.sh";
    "myip.com";
    "discord.com";
    "iplogger.org";
    "2no.co";
    "yip.su";
    "iplis.ru";
    "catsnthing.com";
    "opentracker.net";
    "iplocation";
    "ip-tracker.org";
    "grabify.link/";
    "grabify.link";
    "blasze.com";
    
    
    -- KFC obfuscator
    
    "ligma.wtf";
    "library.veryverybored";
}
_G.BlockedContent = _G.BlockedContent or {
    plr.Name;
    placeid;
    executor;
    wwwjobid;
    userid;

}



--[[ ============ < Consloe > ============ ]]--

rconsolename("BxB HUB | Whitelist Console Checking")



local function rprint(color, msg) 
    rconsoleprint("@@"..color.."@@")
    rconsoleprint(msg)
end
local function check(color, msg) 
    rconsoleprint("@@"..color.."@@")
    rconsoleprint(msg)
end

-- Title
do
    rconsoleclear()
    rprint("BLUE","--[[ ============== Check Whitelist ============== ]]--\n")
    rprint("WHITE","Whitelist Key \n")  
    wait(.1)
    rprint("GREEN","================\n"..Whitelist.."\n================\n")
    wait(.1)
     rprint("WHITE","Game Name \n")  
    wait(.1)
    rprint("GREEN","================\n"..info.Name.."\n================\n")
    wait(.1)
     rprint("WHITE","Game ID \n")  
    wait(.1)
    rprint("GREEN","================\n"..game.PlaceId.."\n================\n")
    wait(.1)
    rprint("BLUE","--[[ ============================================== ]]--\n")
    wait(.1)
    rconsoleclear()
     rprint("BLUE","--[[ ============== Player Info ============== ]]--\n")
    rprint("WHITE","Player Name \n")  
    wait(.1)
    rprint("GREEN","================\n"..game.Players.LocalPlayer.Name.."\n================\n")
    wait(.1)
     rprint("WHITE","Player UserID \n")  
    wait(.1)
    rprint("GREEN","================\n"..game.Players.LocalPlayer.UserId.."\n================\n")
     wait(.1)
    rprint("BLUE","--[[ ============================================== ]]--\n")
    wait(.1)
    rconsoleclear()
    
    rconsolename("Ready..!")
    wait(.2)
    rconsolename("BxB HUB  |  Https Spy | FB : Boom WrkSs")
    

     rconsoleclear()
    rprint("GREEN",[[
//   ___  ___  _________  _________  ________  ________           ________  ________  ___    ___ 
//  |\  \|\  \|\___   ___\\___   ___\\   __  \|\   ____\         |\   ____\|\   __  \|\  \  /  /|
//  \ \  \\\  \|___ \  \_\|___ \  \_\ \  \|\  \ \  \___|_        \ \  \___|\ \  \|\  \ \  \/  / /
//   \ \   __  \   \ \  \     \ \  \ \ \   ____\ \_____  \        \ \_____  \ \   ____\ \    / / 
//    \ \  \ \  \   \ \  \     \ \  \ \ \  \___|\|____|\  \        \|____|\  \ \  \___|\/  /  /  
//     \ \__\ \__\   \ \__\     \ \__\ \ \__\     ____\_\  \         ____\_\  \ \__\ __/  / /    
//      \|__|\|__|    \|__|      \|__|  \|__|    |\_________\       |\_________\|__||\___/ /     
//                                               \|_________|       \|_________|    \|___|/      
//                                                                                               
// 
]])  
wait(.1)
rprint("BLUE",[[
                               -- = [*] +-+-+-+-+-+-+-+-+- [*] = --
                               -- = [*]                    [*] = --
                               -- = [*]       CREDIT       [*] = --
                               -- = [*]      _______       [*] = --
                               -- = [*]      BxB HUB       [*] = --
                               -- = [*]  FB : Boom WrkSs   [*] = --
                               -- = [*]      Https Spy     [*] = --
                               -- = [*]                    [*] = --
                               -- = [*] +-+-+-+-+-+-+-+-+- [*] = --     
]])
                                                                                         
wait(.1)
 rprint("GREEN","Exploit : "..st)


end

-- Namecall hook
do
    
        local ncs = {"HttpGet","HttpPost","HttpGetAsync","HttpPostAsync","GetObjects"}
    wait(.1)
    rprint("LIGHT_BLUE","\n\nNamecalls hooked:")
    for i = 1, #ncs do 
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ":")
        wait(.01)
        rprint("YELLOW", ncs[i])    
    end
    
    for i = 1, #ncs do 
        ncs[ncs[i]] = true
    end
    
    
    
    local oldnc
    oldnc = hookmetamethod(game, "__namecall", function(a,b,...)
        local nc = getnamecallmethod()
        
        if ncs[nc] then

            -- HttpGet or HttpGetAsync
            if (nc:sub(1,7) == "HttpGet") then
                do
                    -- Check for blacklisted domains
                    local blocked = {}
                    for _,url in ipairs(_G.BlockedDomains) do
                        if b:match(url) then
                            ins(blocked, url)
                        end
                    end
                    
                    -- Log time + namecall
                    
                    rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
                    rprint("LIGHT_RED", "game")
                    rprint("WHITE", ":")
                    rprint("YELLOW", nc)
                    
                    -- Log if blocked
                    rprint("LIGHT_CYAN", "\n    - Request blocked: ")
                    if (#blocked > 0) then
                        rprint("WHITE", "Yes")
                    else
                        rprint("WHITE", "No")
                    end
                    
                    -- Log URL
                    rprint("LIGHT_CYAN", "\n    - URL: ")
                    rprint("WHITE", tostring(b))
                    
                    if (#blocked > 0) then 
                        rprint("LIGHT_RED", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
                        
                        rconsoleprint("@@LIGHT_GRAY@@")
                        for i = 1, #blocked do
                            rconsoleprint("      - "..blocked[i].."\n")
                        end
                        return
                    end
                end
            elseif (nc:sub(1,8) == "HttpPost") then
                do
                    -- Check for blacklisted domains
                    local blocked = {}
                    for _,url in ipairs(_G.BlockedDomains) do
                        if (b:match(url)) then
                            ins(blocked, url)
                        end
                    end
                    
                    -- Check for blacklisted content 
                    local data = ...
                    for _, content in ipairs(_G.BlockedContent) do 
                        if (data:match(content)) then 
                            ins(blocked, content)
                        end
                    end
                    
                    -- Log time + namecall
                    rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
                    rprint("LIGHT_RED", "game")
                    rprint("WHITE", ":")
                    rprint("YELLOW", nc)
                    
                    -- Log if blocked
                    rprint("LIGHT_CYAN", "\n    - Request blocked: ")
                    if (#blocked > 0) then
                        rprint("WHITE", "Yes")
                    else
                        rprint("WHITE", "No")
                    end
                    
                    -- Log URL
                    rprint("LIGHT_CYAN", "\n    - URL: ")
                    rprint("WHITE", tostring(b))
                    
                    -- Data
                    rprint("LIGHT_CYAN", "\n    - Data: ")
                    rprint("WHITE", tostring(data))
                    
                    if (#blocked > 0) then 
                        rprint("LIGHT_RED", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                        
                        rconsoleprint("@@LIGHT_GRAY@@")
                        for i = 1, #blocked do
                            rconsoleprint("      - "..blocked[i].."\n")
                        end
                        return
                    end
                end
            elseif (nc == "GetObjects") then
                do
                    -- Log time + namecall
                    rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
                    rprint("LIGHT_RED", "game")
                    rprint("WHITE", ":")
                    rprint("YELLOW", nc)
                    
                    -- Log asset
                    rprint("LIGHT_CYAN", "\n    - Asset: ")
                    rprint("WHITE", tostring(b))
                    
                end 
            end
        end
        
        return oldnc(a,b,...) 
    end)
end
-- Function hook
do 
    wait(.15)
    rprint("LIGHT_BLUE","\n\nFunctions hooked:")
    
    -- HttpGet
    do
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ".")
        wait(.01)
        rprint("YELLOW", "HttpGet")  
        wait(.01)
        
        local old
        old = hookfunction(game.HttpGet,function(a,b,...)
            -- Check for blacklisted domains
            local blocked = {}
            for _,url in ipairs(_G.BlockedDomains) do
                if b:match(url) then
                    ins(blocked, url)
                end
            end
            
            -- Log time + func call
            wait(.01)
            rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
            wait(.01)
            rprint("LIGHT_RED", "game")
            wait(.01)
            rprint("WHITE", ".")
            wait(.01)
            rprint("YELLOW", "HttpGet")
            wait(.01)
            
            -- Log if blocked
            rprint("LIGHT_CYAN", "\n    - Request blocked: ")
            if (#blocked > 0) then
                rprint("WHITE", "Yes")
            else
                rprint("WHITE", "No")
            end
            
            -- Log URL
            rprint("LIGHT_CYAN", "\n    - URL: ")
            rprint("WHITE", tostring(b))
            
            if (#blocked > 0) then 
                rprint("LIGHT_RED", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
                
                rconsoleprint("@@LIGHT_GRAY@@")
                for i = 1, #blocked do
                    rconsoleprint("      - "..blocked[i].."\n")
                end
                return
            end
            return old(a,b,...)
        end)
    end
    -- HttpGetAsync
    do 
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ".")
        wait(.01)
        rprint("YELLOW", "HttpGetAsync")  
        
        local old
        old = hookfunction(game.HttpGetAsync,function(a,b,...)
            -- Check for blacklisted domains
            local blocked = {}
            for _,url in ipairs(_G.BlockedDomains) do
                if b:match(url) then
                    ins(blocked, url)
                end
            end
            
            -- Log time + func call
            wait(.01)
            rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
            wait(.01)
            rprint("LIGHT_RED", "game")
            wait(.01)
            rprint("WHITE", ".")
            wait(.01)
            rprint("YELLOW", "HttpGetAsync")
            
            -- Log if blocked
            rprint("LIGHT_CYAN", "\n    - Request blocked: ")
            if (#blocked > 0) then
                rprint("WHITE", "Yes")
            else
                rprint("WHITE", "No")
            end
            
            -- Log URL
            rprint("LIGHT_CYAN", "\n    - URL: ")
            rprint("WHITE", tostring(b))
            
            if (#blocked > 0) then 
                rprint("LIGHT_RED", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
                
                rconsoleprint("@@LIGHT_GRAY@@")
                for i = 1, #blocked do
                    rconsoleprint("      - "..blocked[i].."\n")
                end
                return
            end
            return old(a,b,...)
        end)
    end
    -- HttpPost
    do 
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ".")
        wait(.01)
        rprint("YELLOW", "HttpPost")  
        
        local old
        old = hookfunction(game.HttpPost, function(a,b,...)
            -- Check for blacklisted domains
            local blocked = {}
            for _,url in ipairs(_G.BlockedDomains) do
                if b:match(url) then
                    ins(blocked, url)
                end
            end
            
            -- Check for blacklisted content 
            local data = ...
            for _, content in ipairs(_G.BlockedContent) do 
                if (data:match(content)) then 
                    ins(blocked, content)
                end
            end
            
            -- Log time + func call
            wait(.01)
            rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
            wait(.01)
            rprint("LIGHT_RED", "game")
            wait(.01)
            rprint("WHITE", ".")
            wait(.01)
            rprint("YELLOW", "HttpPost")
            
            -- Log if blocked
            rprint("LIGHT_CYAN", "\n    - Request blocked: ")
            if (#blocked > 0) then
                rprint("WHITE", "Yes")
            else
                rprint("WHITE", "No")
            end
            
            -- Log URL
            rprint("LIGHT_CYAN", "\n    - URL: ")
            rprint("WHITE", tostring(b))
            
            -- Data
            rprint("LIGHT_CYAN", "\n    - Data: ")
            rprint("WHITE", tostring(data))
            
            if (#blocked > 0) then 
                rprint("LIGHT_RED", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                
                rconsoleprint("@@LIGHT_GRAY@@")
                for i = 1, #blocked do
                    rconsoleprint("      - "..blocked[i].."\n")
                end
                return
            end
            return old(a,b,...)
        end)
    end
    -- HttpPostAsync 
    do 
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ".")
        wait(.01)
        rprint("YELLOW", "HttpPostAsync")  
        
        local old
        old = hookfunction(game.HttpPostAsync, function(a,b,...)
            -- Check for blacklisted domains
            local blocked = {}
            for _,url in ipairs(_G.BlockedDomains) do
                if b:match(url) then
                    ins(blocked, url)
                end
            end
            
            -- Check for blacklisted content 
            local data = ...
            for _, content in ipairs(_G.BlockedContent) do 
                if (data:match(content)) then 
                    ins(blocked, content)
                end
            end
            
            -- Log time + func call
            wait(.01)
            rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
            wait(.01)
            rprint("LIGHT_RED", "game")
            wait(.01)
            rprint("WHITE", ".")
            wait(.01)
            rprint("YELLOW", "HttpPostAsync")
            
            -- Log if blocked
            rprint("LIGHT_CYAN", "\n    - Request blocked: ")
            if (#blocked > 0) then
                rprint("WHITE", "Yes")
            else
                rprint("WHITE", "No")
            end
            
            -- Log URL
            rprint("LIGHT_CYAN", "\n    - URL: ")
            rprint("WHITE", tostring(b))
            
            -- Data
            rprint("LIGHT_CYAN", "\n    - Data: ")
            rprint("WHITE", tostring(data))
            
            if (#blocked > 0) then 
                rprint("LIGHT_RED", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                
                rconsoleprint("@@LIGHT_GRAY@@")
                for i = 1, #blocked do
                    rconsoleprint("      - "..blocked[i].."\n")
                end
                return
            end
            return old(a,b,...)
        end)
    end
    --GetObjects
    do
        wait(.01)
        rprint("LIGHT_BLUE","\n => ")
        wait(.01)
        rprint("LIGHT_RED", "game")
        wait(.01)
        rprint("WHITE", ".")
        wait(.01)
        rprint("YELLOW", "GetObjects")  
        
        local old
        old = hookfunction(game.GetObjects, function(a,b,...)
            -- Log time + namecall
            rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
            rprint("LIGHT_RED", "game")
            rprint("WHITE", ":")
            rprint("YELLOW", "GetObjects")
            -- Log asset
            rprint("LIGHT_CYAN", "\n    - Asset: ")
            rprint("WHITE", tostring(b))
            
            return old(a,b,...)
        end)
    end
end
-- request hook
do 
    local reqf = 
    ((type(syn) == "table" and type(syn.request) == "function") and syn.request) or 
    ((type(http) == "table" and type(http.request) == "function") and http.request) or
    ((type(fluxus) == "table" and type(fluxus.request) == "function") and fluxus.request) or 
    (http_request or request)
    
    
    if (reqf) then 
        local parent = (type(syn) == "table" and "syn") or (type("http") == "table" and "http") or (type(fluxus) == "table" and "fluxus")
        
        if (parent) then
            rprint("LIGHT_BLUE","\n => ")
            rprint("LIGHT_RED", parent)
            rprint("WHITE", ".")
            rprint("YELLOW", "request")  
        else
            rprint("LIGHT_BLUE","\n => ")
            rprint("YELLOW", request and "request" or http_request and "http_request") 
        end
        
        do 
            local old
            old = hookfunction(reqf, function(req,...)
                local r_url = req.Url
                local r_method = req.Method
                local r_body = req.Body
                
                local r_headers = req.Headers
                local r_cookies = req.Cookies
                
                
                -- Check for blacklisted domains
                local blocked = {}
                if (r_url) then 
                    for _,url in ipairs(_G.BlockedDomains) do
                        if r_url:match(url) then
                            ins(blocked, url)
                        end
                    end
                end
                
                -- Check for blacklisted content 
                if (r_body) then
                    for _, content in ipairs(_G.BlockedContent) do 
                        if (r_body:match(content)) then 
                            ins(blocked, content)
                        end
                    end
                end
                
                -- Log time + func call
                rprint("LIGHT_BLUE", "\n ["..os.date("%X").."] => ")
                if (parent) then
                    rprint("LIGHT_RED", parent)
                    rprint("WHITE", ".")
                end
                rprint("YELLOW", "request")
                
                -- Log if blocked
                rprint("LIGHT_CYAN", "\n    - Request blocked: ")
                if (#blocked > 0) then
                    rprint("WHITE", "Yes")
                else
                    rprint("WHITE", "No")
                end
                
                -- Method
                rprint("LIGHT_CYAN", "\n    - Request type: ")
                if (r_method) then 
                    rprint("WHITE", tostring(r_method))
                else
                    rprint("WHITE", 'GET')
                end
                
                -- URL
                rprint("LIGHT_CYAN", "\n    - URL: ")
                rprint("WHITE", tostring(r_url))
                
                -- Body
                rprint("LIGHT_CYAN", "\n    - Body: ")
                if (r_body) then 
                    rprint("WHITE", tostring(r_body))
                else
                    rprint("WHITE", 'N/A')
                end
                
                -- Headers
                rprint("LIGHT_CYAN", "\n    - Headers: ")
                if (type(r_headers) == "table") then
                    for i,v in pairs(r_headers) do
                        if (type(v) == "table") then
                            for i,v in pairs(v) do
                                rprint("LIGHT_GRAY",  "\n        - "..i..": "..v)
                            end
                        else
                            rprint("LIGHT_GRAY",  "\n      - "..i..": "..v)
                        end
                    end
                else
                    rprint("WHITE", "N/A")
                end
                -- Cookies
                rprint("LIGHT_CYAN", "\n    - Cookies: ")
                if (type(r_cookies) == "table") then
                    for i,v in pairs(r_cookies) do
                        if (type(v) == "table") then
                            for i,v in pairs(v) do
                                rprint("LIGHT_GRAY",  "\n        - "..i..": "..v)
                            end
                        else
                            rprint("LIGHT_GRAY",  "\n      - "..i..": "..v)
                        end
                    end
                else
                    rprint("WHITE", "N/A")
                end
                
                if (#blocked > 0) then 
                    rprint("LIGHT_RED", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                    
                    rconsoleprint("@@LIGHT_GRAY@@")
                    for i = 1, #blocked do
                        rconsoleprint("      - "..blocked[i].."\n")
                    end
                    return
                end
                
                return old(req, ...)
            end)
        end
    end
end

local commands = {}
local function addcmd(aliases, func)
    assert(type(aliases) == "table", "Invalid arg 1 supplied")
    assert(type(func) == "function", "Invalid arg 2 supplied")
    commands[aliases] = func
end

local function handlerequest(request)
    request = request:lower():split(" ")
    for i,v in pairs(commands) do
        if table.find(i, request[1]) then
            pcall(function() 
                v((function()
                    local t = {}
                    for ii,__ in pairs(request) do
                        if ii ~= 1 then table.insert(t, 1, request[ii]) end
                    end
                    return t;
                end)()) 
            end)
            write("\n")
            break;
        end
    end
    rprint("WHITE","")
    local input = rconsoleinput()
    handlerequest(input)
end

addcmd({"end"}, function(args)
rprint("RED","\nClear Console\n")
rconsoleclear()
end)


-- logs
wait(.1)
rprint("LIGHT_BLUE","\n\nLogs:")
handlerequest("")
