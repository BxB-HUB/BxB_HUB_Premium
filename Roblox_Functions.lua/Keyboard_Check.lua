local KeyStrokes = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local LEFTMB = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local RIGHTMB = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")

local strokes = {
	["A"] = Instance.new("TextLabel"),
	["W"] = Instance.new("TextLabel"),
	["S"] = Instance.new("TextLabel"),
	["D"] = Instance.new("TextLabel")
}

local A = strokes.A; local W = strokes.W; local S = strokes.S; local D = strokes.D

KeyStrokes.Name = "KeyStrokes"
KeyStrokes.Parent = game:GetService("CoreGui")
KeyStrokes.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = KeyStrokes
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Size = UDim2.new(0, 195, 0, 187)

A.Name = "A"
A.Parent = Holder
A.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
A.BackgroundTransparency = 0.400
A.Position = UDim2.new(0.0358974375, 0, 0.732620299, 0)
A.Size = UDim2.new(0, 50, 0, 50)
A.Font = Enum.Font.GothamSemibold
A.Text = "A"
A.TextColor3 = Color3.fromRGB(245, 245, 245)
A.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = A

S.Name = "S"
S.Parent = Holder
S.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
S.BackgroundTransparency = 0.400
S.Position = UDim2.new(0.296000004, 0, 0.731000006, 0)
S.Size = UDim2.new(0, 50, 0, 50)
S.Font = Enum.Font.GothamSemibold
S.Text = "S"
S.TextColor3 = Color3.fromRGB(245, 245, 245)
S.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = S

D.Name = "D"
D.Parent = Holder
D.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
D.BackgroundTransparency = 0.400
D.Position = UDim2.new(0.558000028, 0, 0.731000006, 0)
D.Size = UDim2.new(0, 50, 0, 50)
D.Font = Enum.Font.GothamSemibold
D.Text = "D"
D.TextColor3 = Color3.fromRGB(245, 245, 245)
D.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = D

W.Name = "W"
W.Parent = Holder
W.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
W.BackgroundTransparency = 0.400
W.Position = UDim2.new(0.291000009, 0, 0.462000012, 0)
W.Size = UDim2.new(0, 50, 0, 50)
W.Font = Enum.Font.GothamSemibold
W.Text = "W"
W.TextColor3 = Color3.fromRGB(245, 245, 245)
W.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = W

LEFTMB.Name = "LEFTMB"
LEFTMB.Parent = Holder
LEFTMB.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LEFTMB.BackgroundTransparency = 0.400
LEFTMB.Position = UDim2.new(0.0350000039, 0, 1.00999999, 0)
LEFTMB.Size = UDim2.new(0, 75, 0, 41)
LEFTMB.Font = Enum.Font.GothamSemibold
LEFTMB.Text = "LEFTMB"
LEFTMB.TextColor3 = Color3.fromRGB(245, 245, 245)
LEFTMB.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = LEFTMB

RIGHTMB.Name = "RIGHTMB"
RIGHTMB.Parent = Holder
RIGHTMB.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RIGHTMB.BackgroundTransparency = 0.400
RIGHTMB.Position = UDim2.new(0.42899999, 0, 1.00999999, 0)
RIGHTMB.Size = UDim2.new(0, 75, 0, 41)
RIGHTMB.Font = Enum.Font.GothamSemibold
RIGHTMB.Text = "RIGHTMB"
RIGHTMB.TextColor3 = Color3.fromRGB(245, 245, 245)
RIGHTMB.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = RIGHTMB

local function WQXVQFW_fake_script() -- Holder.Drag 
	local script = Instance.new('LocalScript', Holder)

	local UIS = game:GetService("UserInputService")
	local function dragify(Frame)
	    local dragToggle = nil
	    local dragSpeed = 0.50
	    local dragInput = nil
	    local dragStart = nil
	    local dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(WQXVQFW_fake_script)()
local function JDFPZHN_fake_script() -- Holder.Hide 
	local script = Instance.new('LocalScript', Holder)

	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	
	local Mouse = Player:GetMouse()
	local Gui = script.Parent
	local Open = true
	
	local function Hide(key)
		if (key == "q") then
			if (Open == false) then
				Gui.Visible = true
				Open = true
			elseif (Open == true) then
				Gui.Visible = false
				Open = false
			end
		end
	end
		
	Mouse.KeyDown:Connect(Hide)
end
coroutine.wrap(JDFPZHN_fake_script)()

local input = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

for i, v in pairs(strokes) do
	input.InputEnded:connect(function(k)
		local key = k.KeyCode
		if key == Enum.KeyCode[i] then
			v.BackgroundTransparency = 0.4
		end
	end)

	input.InputBegan:connect(function(k)
		local key = k.KeyCode
		if key == Enum.KeyCode[i] then
			v.BackgroundTransparency = 0.2
		end
	end)
end

mouse.Button2Down:connect(function()
	RIGHTMB.BackgroundTransparency = 0.2
end)
mouse.Button2Up:Connect(function()
	RIGHTMB.BackgroundTransparency = 0.4
end)
mouse.Button1Down:connect(function()
	LEFTMB.BackgroundTransparency = 0.2
end)
mouse.Button1Up:Connect(function()
	LEFTMB.BackgroundTransparency = 0.4
end)
