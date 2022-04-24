local Camera = game:GetService("Workspace").CurrentCamera
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local FontValue = 3
local Visibility = true

local function CycleFont()
    if FontValue + 1 > 3 then
        FontValue = 1
    else
        FontValue = FontValue + 1
    end
end

local function ModelTemplate()
    local Objects = {
        Box = Drawing.new("Quad"),
        Name = Drawing.new("Text"),
    }

    return Objects
end

local function GetPartCorners(Part)
    local Size = Part.Size * Vector3.new(1, 1.5)
    return {
        TR = (Part.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).Position,
        BR = (Part.CFrame * CFrame.new(-Size.X, Size.Y, 0)).Position,
        TL = (Part.CFrame * CFrame.new(Size.X, -Size.Y, 0)).Position,
        BL = (Part.CFrame * CFrame.new(Size.X, Size.Y, 0)).Position,
    }
end

local function ApplyModel(Model)
    local Objects = ModelTemplate()
    local CurrentParent = Model.Parent

    spawn(function()
        Objects.Name.Center = true
        Objects.Name.Visible = true
        Objects.Name.Outline = true
        Objects.Name.Transparency = 1
        Objects.Box.Visible = true
        Objects.Box.Transparency = 1

        while Model.Parent == CurrentParent do
            local Vector, OnScreen = Camera:WorldToScreenPoint(Model.Head.Position)
            local Distance = (Camera.CFrame.Position - Model.Torso.Position).Magnitude

            if OnScreen and Model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name and Visibility then
                Objects.Name.Position = Vector2.new(Vector.X, Vector.Y + math.clamp(Distance / 10, 10, 30) - 10)
                Objects.Name.Size = math.clamp(30 - Distance / 10, 10, 30)
                Objects.Name.Color = Color3.fromHSV(math.clamp(Distance / 5, 0, 125) / 255, 0.75, 1)
                Objects.Name.Visible = true
                Objects.Name.Font = FontValue
                Objects.Name.Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
            else
                Objects.Name.Visible = false
            end

            Objects.Name.Text = string.format("[%s sd] [%s] Enemy", tostring(math.floor(Distance)), Model:FindFirstChildOfClass("Model") and Model:FindFirstChildOfClass("Model").Name or "NONE")

            local PartCorners = GetPartCorners(Model.Torso)
            local VectorTR, OnScreenTR = Camera:WorldToScreenPoint(PartCorners.TR)
            local VectorBR, OnScreenBR = Camera:WorldToScreenPoint(PartCorners.BR)
            local VectorTL, OnScreenTL = Camera:WorldToScreenPoint(PartCorners.TL)
            local VectorBL, OnScreenBL = Camera:WorldToScreenPoint(PartCorners.BL)

            if (OnScreenBL or OnScreenTL or OnScreenBR or OnScreenTR) and Model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name and Visibility then
                Objects.Box.PointA = Vector2.new(VectorTR.X, VectorTR.Y + 36)
                Objects.Box.PointB = Vector2.new(VectorTL.X, VectorTL.Y + 36)
                Objects.Box.PointC = Vector2.new(VectorBL.X, VectorBL.Y + 36)
                Objects.Box.PointD = Vector2.new(VectorBR.X, VectorBR.Y + 36)
                Objects.Box.Color = Color3.fromHSV(math.clamp(Distance / 5, 0, 125) / 255, 0.75, 1)
                Objects.Box.Thickness = math.clamp(3 - (Distance / 100), 0, 3)
                Objects.Box.Transparency = math.clamp((500 - Distance) / 200, 0.2, 1)
                Objects.Box.Visible = true
            else
                Objects.Box.Visible = false
            end

            RunService.RenderStepped:Wait()
        end

        Objects.Name:Remove()
        Objects.Box:Remove()
    end)
end

for _, Player in next, game:GetService("Workspace").Players["Bright orange"]:GetChildren() do
    if tostring(Player.Parent) ~= tostring(game:GetService("Players").LocalPlayer.TeamColor) then
        ApplyModel(Player)
    end
end

for _, Player in next, game:GetService("Workspace").Players["Bright blue"]:GetChildren() do
    if tostring(Player.Parent) ~= tostring(game:GetService("Players").LocalPlayer.TeamColor) then
        ApplyModel(Player)
    end
end

game:GetService("Workspace").Players["Bright orange"].ChildAdded:Connect(function(Player)
    if tostring(Player.Parent) ~= tostring(game:GetService("Players").LocalPlayer.TeamColor) then
        delay(0.5, function()ApplyModel(Player)end)
    end
end)

game:GetService("Workspace").Players["Bright blue"].ChildAdded:Connect(function(Player)
    if tostring(Player.Parent) ~= tostring(game:GetService("Players").LocalPlayer.TeamColor) then
        delay(0.5, function()ApplyModel(Player)end)
    end
end)

UserInputService.InputBegan:Connect(function(Input, GP)
    if not GP and Input.KeyCode == Enum.KeyCode.Five then
        Visibility = not Visibility
    end

    if not GP and Input.KeyCode == Enum.KeyCode.Four then
        CycleFont()
    end
end)
