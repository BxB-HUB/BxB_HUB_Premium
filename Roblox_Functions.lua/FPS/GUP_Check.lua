local valid = isfile("pingcounter.txt")

if valid ~= true then
    writefile("pingcounter.txt", "true")
end

local textlab = Instance.new("TextLabel")
local UserInputService = game:GetService("UserInputService")
local contents = readfile("pingcounter.txt")

textlab.Size = UDim2.new(0, 200, 0, 28)
textlab.BackgroundTransparency = 1
textlab.TextColor3 = Color3.new(1, 1, 1)
textlab.TextStrokeTransparency = 0
textlab.TextStrokeColor3 = Color3.new(0.24, 0.24, 0.24)
textlab.Font = Enum.Font.SourceSans
textlab.TextSize = 22
textlab.Text = "nil"
textlab.BackgroundColor3 = Color3.new(0, 0, 0)
textlab.Position = UDim2.new(0.89, 0, 0.555, 0)
textlab.TextXAlignment = Enum.TextXAlignment.Right
textlab.BorderSizePixel = 0
textlab.Parent = game.CoreGui.RobloxGui
textlab.Visible = contents == "true"

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        pressing = true
    end
    
    if input.KeyCode == Enum.KeyCode.F10 then
        if pressing == true then
            if textlab.Visible == true then
                textlab.Visible = false
                writefile("pingcounter.txt", "false")
            else
                textlab.Visible = true
                writefile("pingcounter.txt", "true")
            end
        end 
    end
end)

UserInputService.InputEnded:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        pressing = false
    end
end)

spawn(function()
    repeat
        wait(0)
        local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").GPU:GetValue())
        ping = math.floor(ping)
        textlab.Text = ping.."ms  ◈  GPU"
        if ping > 75 then
            textlab.TextColor3 = Color3.new(0, 0, 0)
        elseif ping > 50 then
            textlab.TextColor3 = Color3.new(100, 0, 0)
        elseif ping > 25 then
            textlab.TextColor3 = Color3.new(100, 100, 0)
        else
            textlab.TextColor3 = Color3.new(0, 100, 0)
        end
    until textlab == nil
end)
