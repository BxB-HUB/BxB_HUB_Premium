_G.ClockTime = 19
local L = game:GetService("Lighting")
game:GetService("RunService").RenderStepped:Connect(function()
    L.ClockTime = _G.ClockTime
end)
