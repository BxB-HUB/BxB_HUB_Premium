--[[

P I N G   C O U N T E R   >   F P S   C O U N T E R

]]--

--/////////////////// [ Local ] ////////////////////////////////--
	local FPSLabel = script.Parent
	local RunService = game:GetService("RunService")
	local RenderStepped = RunService.RenderStepped
	local sec = nil
	local FPS = {}


--/////////////////// [ Text Display ] ////////////////////////////////--
		local textlab = Instance.new("TextLabel")
	textlab.Size = UDim2.new(0, 200, 0, 28)
	textlab.BackgroundTransparency = 1
	textlab.TextColor3 = Color3.new(1, 1, 1)
	textlab.TextStrokeTransparency = 0
	textlab.TextStrokeColor3 = Color3.new(0.24, 0.24, 0.24)
	textlab.Font = Enum.Font.SourceSans
	textlab.TextSize = 22
	textlab.Text = ""
	textlab.BackgroundColor3 = Color3.new(0, 0, 0)
	textlab.Position = UDim2.new(0.89, 0, 0.530, 0)
	textlab.TextXAlignment = Enum.TextXAlignment.Right
	textlab.BorderSizePixel = 0
	textlab.Parent = game.CoreGui.RobloxGui
	textlab.Visible = true



--/////////////////// [ FPS Calculator ] ////////////////////////////////--
	local function fre()
	local fr = tick()
	for index = #FPS,1,-1 do
	FPS[index + 1] = (FPS[index] >= fr - 1) and FPS[index] or nil
	end
	FPS[1] = fr
	local fps = (tick() - sec >= 1 and #FPS) or (#FPS / (tick() - sec))
	fps = math.floor(fps)
	textlab.Text = ""..fps.."  ◈  FPS"

	-- [ Text Color ] --
	if fps < 30 then
	textlab.TextColor3 = Color3.new(0, 0, 0)
	elseif fps < 45 then
	textlab.TextColor3 = Color3.new(100, 0, 0)
	elseif fps < 60 then
	textlab.TextColor3 = Color3.new(100, 100, 0)
	else
	textlab.TextColor3 = Color3.new(0, 100, 0)
	end
	end
	
	sec = tick()
	RenderStepped:Connect(fre)
