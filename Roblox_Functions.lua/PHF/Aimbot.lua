local client = game.Players.LocalPlayer
local camera = workspace.CurrentCamera
local mouse = client:GetMouse()
local players = game:GetService("Players")
local rs = game:GetService("RunService")
local uis = game:GetService("UserInputService")


for _, v in pairs(getgc(true)) do
    if type(v) == "table" and type(rawget(v, 'getbodyparts')) == 'function' then
        getbody = v
    end
end

for _, v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v, "sensitivity") then
        if v.sensitivity > 0.7 then
            v.sensitivity = 0.5
        end
    end
end

for _, v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v, "aimsensitivity") then
        if v.aimsensitivity > 0.7 then
            v.aimsensitivity = 0.5
        end
    end
end



if not getgenv().aim_smooth then
    getgenv().aim_smooth = 2
end

if not getgenv().aim_at then
    getgenv().aim_at = "head"
end

if not getgenv().fov then
    getgenv().fov = 400
end

local aimParts = {"head","torso"}
local function randomAimPart(table)
    local value = math.random(1,#table) -- Get random number with 1 to length of table.
    return table[value]
end


local Rayparams = RaycastParams.new();
Rayparams.FilterType = Enum.RaycastFilterType.Blacklist;



local function CheckRay(from,to)
    local CF = CFrame.new(from.Position, to.Position);
    local Hit = game.Workspace:Raycast(CF.p, CF.LookVector * (from.Position - to.Position).magnitude, Rayparams);
    if Hit.Instance.Name == "Head" then
        return true
    else
        return false
    end
end




local function closestPlayer(fov)
    local target = nil
    local closest = fov or math.huge
    for i,v in ipairs(players:GetPlayers()) do
        local character = getbody.getbodyparts(v)
        if character and client.Character and v ~= client and v.TeamColor ~= client.TeamColor  then
            local _, onscreen = camera:WorldToScreenPoint(character.head.Position)
            if onscreen then
                local targetPos = camera:WorldToViewportPoint(character.head.Position)
                local mousePos = camera:WorldToViewportPoint(mouse.Hit.p)
                local dist = (Vector2.new(mousePos.X, mousePos.Y) - Vector2.new(targetPos.X, targetPos.Y)).magnitude
                Rayparams.FilterDescendantsInstances = {client.Character}
                if dist < closest and CheckRay(game.Players.LocalPlayer.Character.Head,character.head) then
                    closest = dist
                    target = v
                end
            end
        end
    end
    return target
end

local function aimAt(pos,smooth)
    local targetPos = camera:WorldToScreenPoint(pos)
    local mousePos = camera:WorldToScreenPoint(mouse.Hit.p)
    mousemoverel((targetPos.X-mousePos.X)/smooth,(targetPos.Y-mousePos.Y)/smooth)
end
getgenv().random_aim = false
local isAiming = false
uis.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        isAiming = true
        if getgenv().random_aim then
            getgenv().aim_at = randomAimPart(aimParts)
        end
    end
end)
uis.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton2 then isAiming = false end
end)

rs.RenderStepped:connect(function()
    local t = closestPlayer(800)
    if isAiming and t and getgenv().aim_at ~= "random" and CheckRay(game.Players.LocalPlayer.Character.Head,getbody.getbodyparts(t).head)then
        aimAt(getbody.getbodyparts(t)[getgenv().aim_at].Position, getgenv().aim_smooth)

    elseif isAiming and t and getgenv().aim_at == "random" and CheckRay(game.Players.LocalPlayer.Character.Head,getbody.getbodyparts(t).head) then
        aimAt(getbody.getbodyparts(t)[randomAimPart(aimParts)].Position, getgenv().aim_smooth)
    end
end)
