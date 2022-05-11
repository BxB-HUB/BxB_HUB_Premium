-- Domain



local UsingAutoExecute = false
if not game:IsLoaded() then
	UsingAutoExecute = true
	local NLoaded = Instance.new("Hint",workspace)
	NLoaded.Text = 'Domain - Waiting'
	game.Loaded:Wait()
	NLoaded.Text = 'Domain - Loaded'
	wait(1)
	NLoaded:Destroy()
	repeat wait(1) until game:IsLoaded() 
end
if game.PlaceId == 292439477 then -- f u phantom forces loading screen
	wait(5)
end

-- Instances:







local mainDomain = {
	mainDomain = Instance.new("ScreenGui"),
	MediaMain = Instance.new("Frame"),
	Functions = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Music = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	Icon = Instance.new("ImageLabel"),
	Exploits = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	Icon_2 = Instance.new("ImageLabel"),
	Time = Instance.new("TextLabel"),
	Home = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Icon_3 = Instance.new("ImageLabel"),
	Info = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Icon_4 = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	Players = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Icon_5 = Instance.new("ImageLabel"),
	Settings = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Icon_6 = Instance.new("ImageLabel"),
	Exploits_2 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	TemplateBanner = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	ShadowBG = Instance.new("ImageLabel"),
	UICorner_10 = Instance.new("UICorner"),
	Title = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	CustomBG = Instance.new("ImageLabel"),
	UICorner_11 = Instance.new("UICorner"),
	Action = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	Author = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	ButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	Title_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Shadow_2 = Instance.new("ImageLabel"),
	nContainer = Instance.new("Frame"),
	Template = Instance.new("Frame"),
	Content = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UICorner_13 = Instance.new("UICorner"),
	Music_2 = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	Title_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	SoundId = Instance.new("TextBox"),
	UICorner_15 = Instance.new("UICorner"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	Play = Instance.new("TextButton"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UICorner_16 = Instance.new("UICorner"),
	RemBG = Instance.new("TextButton"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UICorner_17 = Instance.new("UICorner"),
	Stop = Instance.new("TextButton"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UICorner_18 = Instance.new("UICorner"),
	Shadow_3 = Instance.new("ImageLabel"),
	StopButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	PlayButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	FindButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	Home_2 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	Title_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	WelcomePanel = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	Text = Instance.new("TextLabel"),
	Shadow_4 = Instance.new("ImageLabel"),
	UpdatePanel = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	Text_2 = Instance.new("TextLabel"),
	upd = Instance.new("TextLabel"),
	feat = Instance.new("TextLabel"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	Shadow_5 = Instance.new("ImageLabel"),
	DisPanel = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	Text_3 = Instance.new("TextLabel"),
	dlink = Instance.new("TextLabel"),
	Shadow_6 = Instance.new("ImageLabel"),
	VersioPanel = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	Text_4 = Instance.new("TextLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	PlayersPanel = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	Text_5 = Instance.new("TextLabel"),
	Shadow_8 = Instance.new("ImageLabel"),
	Panel = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	Text_6 = Instance.new("TextLabel"),
	Shadow_9 = Instance.new("ImageLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Info_2 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	Title_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	Shadow_11 = Instance.new("ImageLabel"),
	Title1 = Instance.new("TextLabel"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	About = Instance.new("TextLabel"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	About_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	Copy = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	link = Instance.new("TextLabel"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	Title2 = Instance.new("TextLabel"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	CopyToClipText = Instance.new("TextLabel"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	Toggle = Instance.new("ImageButton"),
	Players_2 = Instance.new("Frame"),
	Title_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	UICorner_28 = Instance.new("UICorner"),
	Divider = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Divider_2 = Instance.new("Frame"),
	List = Instance.new("ScrollingFrame"),
	Template_2 = Instance.new("Frame"),
	Avatar = Instance.new("ImageLabel"),
	UICorner_30 = Instance.new("UICorner"),
	UICorner_31 = Instance.new("UICorner"),
	Username = Instance.new("TextLabel"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	More = Instance.new("ImageButton"),
	Shadow_12 = Instance.new("ImageLabel"),
	Shadow_13 = Instance.new("ImageLabel"),
	AboutPlayer = Instance.new("Frame"),
	Avatar_2 = Instance.new("ImageLabel"),
	UICorner_32 = Instance.new("UICorner"),
	Premium = Instance.new("ImageLabel"),
	Divider_3 = Instance.new("Frame"),
	UserId = Instance.new("TextLabel"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	CopyUsr = Instance.new("TextButton"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	UICorner_33 = Instance.new("UICorner"),
	Close = Instance.new("ImageButton"),
	TeleportTo = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	Rank = Instance.new("TextLabel"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	DomainDev = Instance.new("TextLabel"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	RankDisplay = Instance.new("TextLabel"),
	UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint"),
	Kill = Instance.new("TextButton"),
	UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint"),
	UICorner_35 = Instance.new("UICorner"),
	KillButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint"),
	TPButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint"),
	CopyButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint"),
	SearchBox = Instance.new("TextBox"),
	UICorner_36 = Instance.new("UICorner"),
	UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint"),
	SearchList = Instance.new("ScrollingFrame"),
	Template_3 = Instance.new("Frame"),
	Avatar_3 = Instance.new("ImageLabel"),
	UICorner_37 = Instance.new("UICorner"),
	UICorner_38 = Instance.new("UICorner"),
	Username_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint"),
	More_2 = Instance.new("ImageButton"),
	Shadow_14 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	SettingsArea = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	Title_7 = Instance.new("TextLabel"),
	UITextSizeConstraint_45 = Instance.new("UITextSizeConstraint"),
	Shadow_15 = Instance.new("ImageLabel"),
	List_2 = Instance.new("ScrollingFrame"),
	SettingTemplate = Instance.new("Frame"),
	Slider = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	Dot = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	SettingTitle = Instance.new("TextLabel"),
	UITextSizeConstraint_46 = Instance.new("UITextSizeConstraint"),
	SettingDesc = Instance.new("TextLabel"),
	UITextSizeConstraint_47 = Instance.new("UITextSizeConstraint"),
	PromptExploit = Instance.new("Frame"),
	Question = Instance.new("TextLabel"),
	UITextSizeConstraint_48 = Instance.new("UITextSizeConstraint"),
	UICorner_42 = Instance.new("UICorner"),
	Yes = Instance.new("TextButton"),
	UITextSizeConstraint_49 = Instance.new("UITextSizeConstraint"),
	UICorner_43 = Instance.new("UICorner"),
	No = Instance.new("TextButton"),
	UITextSizeConstraint_50 = Instance.new("UITextSizeConstraint"),
	UICorner_44 = Instance.new("UICorner"),
	PromptV2 = Instance.new("Frame"),
	Question_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_51 = Instance.new("UITextSizeConstraint"),
	UICorner_45 = Instance.new("UICorner"),
	Yes_2 = Instance.new("TextButton"),
	UITextSizeConstraint_52 = Instance.new("UITextSizeConstraint"),
	UICorner_46 = Instance.new("UICorner"),
	No_2 = Instance.new("TextButton"),
	UITextSizeConstraint_53 = Instance.new("UITextSizeConstraint"),
	UICorner_47 = Instance.new("UICorner"),
}

--Properties:

mainDomain.mainDomain.Name = "mainDomain"
mainDomain.mainDomain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mainDomain.mainDomain.ResetOnSpawn = false

mainDomain.MediaMain.Name = "MediaMain"
mainDomain.MediaMain.Parent = mainDomain.mainDomain
mainDomain.MediaMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.MediaMain.BackgroundTransparency = 1.000
mainDomain.MediaMain.BorderSizePixel = 0
mainDomain.MediaMain.Position = UDim2.new(0.0786458403, 0, 0.138699248, 0)
mainDomain.MediaMain.Size = UDim2.new(0.841465175, 0, 0.993685126, 0)
mainDomain.MediaMain.ZIndex = 1000

mainDomain.Functions.Name = "Functions"
mainDomain.Functions.Parent = mainDomain.MediaMain
mainDomain.Functions.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Functions.BorderSizePixel = 0
mainDomain.Functions.Position = UDim2.new(0.27700001, 0, 0.781000018, 0)
mainDomain.Functions.Size = UDim2.new(0.448024958, 0, 0.0968273655, 0)
mainDomain.Functions.ZIndex = 1000

mainDomain.UICorner.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner.Parent = mainDomain.Functions

mainDomain.Music.Name = "Music"
mainDomain.Music.Parent = mainDomain.Functions
mainDomain.Music.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Music.BorderSizePixel = 0
mainDomain.Music.Position = UDim2.new(0.400000006, 0, 0.200000003, 0)
mainDomain.Music.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainDomain.Music.ZIndex = 1000
mainDomain.Music.Font = Enum.Font.GothamBold
mainDomain.Music.Text = ""
mainDomain.Music.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Music.TextScaled = true
mainDomain.Music.TextSize = 14.000
mainDomain.Music.TextWrapped = true

mainDomain.UICorner_2.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_2.Parent = mainDomain.Music

mainDomain.UITextSizeConstraint.Parent = mainDomain.Music
mainDomain.UITextSizeConstraint.MaxTextSize = 21

mainDomain.Icon.Name = "Icon"
mainDomain.Icon.Parent = mainDomain.Music
mainDomain.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon.BackgroundTransparency = 1.000
mainDomain.Icon.BorderSizePixel = 0
mainDomain.Icon.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainDomain.Icon.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainDomain.Icon.ZIndex = 1000
mainDomain.Icon.Image = "http://www.roblox.com/asset/?id=5840191250"

mainDomain.Exploits.Name = "Exploits"
mainDomain.Exploits.Parent = mainDomain.Functions
mainDomain.Exploits.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Exploits.BorderSizePixel = 0
mainDomain.Exploits.Position = UDim2.new(0.300000012, 0, 0.202999994, 0)
mainDomain.Exploits.Size = UDim2.new(0.0729999989, 0, 0.510999978, 0)
mainDomain.Exploits.ZIndex = 1000
mainDomain.Exploits.Font = Enum.Font.GothamBold
mainDomain.Exploits.Text = ""
mainDomain.Exploits.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Exploits.TextScaled = true
mainDomain.Exploits.TextSize = 14.000
mainDomain.Exploits.TextWrapped = true

mainDomain.UICorner_3.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_3.Parent = mainDomain.Exploits

mainDomain.UITextSizeConstraint_2.Parent = mainDomain.Exploits
mainDomain.UITextSizeConstraint_2.MaxTextSize = 21

mainDomain.Icon_2.Name = "Icon"
mainDomain.Icon_2.Parent = mainDomain.Exploits
mainDomain.Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon_2.BackgroundTransparency = 1.000
mainDomain.Icon_2.BorderSizePixel = 0
mainDomain.Icon_2.Position = UDim2.new(0.139881924, 0, 0.139438435, 0)
mainDomain.Icon_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
mainDomain.Icon_2.ZIndex = 1000
mainDomain.Icon_2.Image = "rbxassetid://3926305904"
mainDomain.Icon_2.ImageRectOffset = Vector2.new(404, 844)
mainDomain.Icon_2.ImageRectSize = Vector2.new(36, 36)

mainDomain.Time.Name = "Time"
mainDomain.Time.Parent = mainDomain.Functions
mainDomain.Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Time.BackgroundTransparency = 1.000
mainDomain.Time.BorderSizePixel = 0
mainDomain.Time.Position = UDim2.new(0.0287630614, 0, 0.334852695, 0)
mainDomain.Time.Size = UDim2.new(0.0996169001, 0, 0.234624863, 0)
mainDomain.Time.ZIndex = 1000
mainDomain.Time.Font = Enum.Font.GothamSemibold
mainDomain.Time.Text = "00:00"
mainDomain.Time.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Time.TextScaled = true
mainDomain.Time.TextSize = 14.000
mainDomain.Time.TextWrapped = true

mainDomain.Home.Name = "Home"
mainDomain.Home.Parent = mainDomain.Functions
mainDomain.Home.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Home.BorderSizePixel = 0
mainDomain.Home.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
mainDomain.Home.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainDomain.Home.ZIndex = 1000
mainDomain.Home.Font = Enum.Font.GothamBold
mainDomain.Home.Text = ""
mainDomain.Home.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Home.TextScaled = true
mainDomain.Home.TextSize = 14.000
mainDomain.Home.TextWrapped = true

mainDomain.UICorner_4.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_4.Parent = mainDomain.Home

mainDomain.UITextSizeConstraint_3.Parent = mainDomain.Home
mainDomain.UITextSizeConstraint_3.MaxTextSize = 21

mainDomain.Icon_3.Name = "Icon"
mainDomain.Icon_3.Parent = mainDomain.Home
mainDomain.Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon_3.BackgroundTransparency = 1.000
mainDomain.Icon_3.BorderSizePixel = 0
mainDomain.Icon_3.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainDomain.Icon_3.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainDomain.Icon_3.ZIndex = 1000
mainDomain.Icon_3.Image = "rbxassetid://3926305904"
mainDomain.Icon_3.ImageRectOffset = Vector2.new(964, 204)
mainDomain.Icon_3.ImageRectSize = Vector2.new(36, 36)

mainDomain.Info.Name = "Info"
mainDomain.Info.Parent = mainDomain.Functions
mainDomain.Info.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Info.BorderSizePixel = 0
mainDomain.Info.Position = UDim2.new(0.899999976, 0, 0.200000003, 0)
mainDomain.Info.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainDomain.Info.ZIndex = 1000
mainDomain.Info.Font = Enum.Font.GothamBold
mainDomain.Info.Text = ""
mainDomain.Info.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Info.TextScaled = true
mainDomain.Info.TextSize = 14.000
mainDomain.Info.TextWrapped = true

mainDomain.UICorner_5.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_5.Parent = mainDomain.Info

mainDomain.UITextSizeConstraint_4.Parent = mainDomain.Info
mainDomain.UITextSizeConstraint_4.MaxTextSize = 21

mainDomain.Icon_4.Name = "Icon"
mainDomain.Icon_4.Parent = mainDomain.Info
mainDomain.Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon_4.BackgroundTransparency = 1.000
mainDomain.Icon_4.BorderSizePixel = 0
mainDomain.Icon_4.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainDomain.Icon_4.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainDomain.Icon_4.ZIndex = 1000
mainDomain.Icon_4.Image = "rbxassetid://3926305904"
mainDomain.Icon_4.ImageRectOffset = Vector2.new(524, 444)
mainDomain.Icon_4.ImageRectSize = Vector2.new(36, 36)

mainDomain.Shadow.Name = "Shadow"
mainDomain.Shadow.Parent = mainDomain.Functions
mainDomain.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow.BackgroundTransparency = 1.000
mainDomain.Shadow.BorderSizePixel = 0
mainDomain.Shadow.Position = UDim2.new(-0.0649442375, 0, -0.471037358, 0)
mainDomain.Shadow.Size = UDim2.new(1.11987317, 0, 1.88568532, 0)
mainDomain.Shadow.ZIndex = 999
mainDomain.Shadow.Image = "rbxassetid://3523728077"
mainDomain.Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow.ImageTransparency = 0.750

mainDomain.Players.Name = "Players"
mainDomain.Players.Parent = mainDomain.Functions
mainDomain.Players.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Players.BorderSizePixel = 0
mainDomain.Players.Position = UDim2.new(0.5, 0, 0.200000003, 0)
mainDomain.Players.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainDomain.Players.ZIndex = 1000
mainDomain.Players.Font = Enum.Font.GothamBold
mainDomain.Players.Text = ""
mainDomain.Players.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Players.TextScaled = true
mainDomain.Players.TextSize = 14.000
mainDomain.Players.TextTransparency = 1.000
mainDomain.Players.TextWrapped = true

mainDomain.UICorner_6.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_6.Parent = mainDomain.Players

mainDomain.UITextSizeConstraint_5.Parent = mainDomain.Players
mainDomain.UITextSizeConstraint_5.MaxTextSize = 21

mainDomain.Icon_5.Name = "Icon"
mainDomain.Icon_5.Parent = mainDomain.Players
mainDomain.Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon_5.BackgroundTransparency = 1.000
mainDomain.Icon_5.BorderSizePixel = 0
mainDomain.Icon_5.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainDomain.Icon_5.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainDomain.Icon_5.ZIndex = 1000
mainDomain.Icon_5.Image = "rbxassetid://3926305904"
mainDomain.Icon_5.ImageRectOffset = Vector2.new(144, 4)
mainDomain.Icon_5.ImageRectSize = Vector2.new(24, 24)

mainDomain.Settings.Name = "Settings"
mainDomain.Settings.Parent = mainDomain.Functions
mainDomain.Settings.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Settings.BorderSizePixel = 0
mainDomain.Settings.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
mainDomain.Settings.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainDomain.Settings.ZIndex = 1000
mainDomain.Settings.Font = Enum.Font.GothamBold
mainDomain.Settings.Text = ""
mainDomain.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Settings.TextScaled = true
mainDomain.Settings.TextSize = 14.000
mainDomain.Settings.TextTransparency = 1.000
mainDomain.Settings.TextWrapped = true

mainDomain.UICorner_7.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_7.Parent = mainDomain.Settings

mainDomain.UITextSizeConstraint_6.Parent = mainDomain.Settings
mainDomain.UITextSizeConstraint_6.MaxTextSize = 21

mainDomain.Icon_6.Name = "Icon"
mainDomain.Icon_6.Parent = mainDomain.Settings
mainDomain.Icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Icon_6.BackgroundTransparency = 1.000
mainDomain.Icon_6.BorderSizePixel = 0
mainDomain.Icon_6.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainDomain.Icon_6.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainDomain.Icon_6.ZIndex = 1000
mainDomain.Icon_6.Image = "rbxassetid://3926307971"
mainDomain.Icon_6.ImageRectOffset = Vector2.new(324, 124)
mainDomain.Icon_6.ImageRectSize = Vector2.new(36, 36)

mainDomain.Exploits_2.Name = "Exploits"
mainDomain.Exploits_2.Parent = mainDomain.MediaMain
mainDomain.Exploits_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Exploits_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Exploits_2.BorderSizePixel = 0
mainDomain.Exploits_2.Position = UDim2.new(0.500331104, 0, 0.568300247, 0)
mainDomain.Exploits_2.Size = UDim2.new(0.956206441, 0, 0.360386193, 0)
mainDomain.Exploits_2.Visible = false

mainDomain.UICorner_8.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_8.Parent = mainDomain.Exploits_2

mainDomain.TemplateBanner.Name = "TemplateBanner"
mainDomain.TemplateBanner.Parent = mainDomain.Exploits_2
mainDomain.TemplateBanner.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
mainDomain.TemplateBanner.BorderSizePixel = 0
mainDomain.TemplateBanner.Position = UDim2.new(0.0250000004, 0, 0.0649999976, 0)
mainDomain.TemplateBanner.Size = UDim2.new(0.123989441, 0, 0.870303035, 0)

mainDomain.UICorner_9.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_9.Parent = mainDomain.TemplateBanner

mainDomain.ShadowBG.Name = "ShadowBG"
mainDomain.ShadowBG.Parent = mainDomain.TemplateBanner
mainDomain.ShadowBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.ShadowBG.BackgroundTransparency = 1.000
mainDomain.ShadowBG.BorderSizePixel = 0
mainDomain.ShadowBG.Size = UDim2.new(1, 0, 1, 0)
mainDomain.ShadowBG.ZIndex = 3
mainDomain.ShadowBG.Image = "http://www.roblox.com/asset/?id=5602558289"
mainDomain.ShadowBG.ImageColor3 = Color3.fromRGB(20, 20, 20)
mainDomain.ShadowBG.ImageTransparency = 0.100

mainDomain.UICorner_10.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_10.Parent = mainDomain.ShadowBG

mainDomain.Title.Name = "Title"
mainDomain.Title.Parent = mainDomain.TemplateBanner
mainDomain.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title.BackgroundTransparency = 1.000
mainDomain.Title.BorderSizePixel = 0
mainDomain.Title.Position = UDim2.new(0.0654608533, 0, 0.0506359227, 0)
mainDomain.Title.Size = UDim2.new(0.856757224, 0, 0.0613640584, 0)
mainDomain.Title.ZIndex = 3
mainDomain.Title.Font = Enum.Font.GothamBold
mainDomain.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title.TextScaled = true
mainDomain.Title.TextSize = 14.000
mainDomain.Title.TextWrapped = true
mainDomain.Title.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_7.Parent = mainDomain.Title
mainDomain.UITextSizeConstraint_7.MaxTextSize = 21

mainDomain.CustomBG.Name = "CustomBG"
mainDomain.CustomBG.Parent = mainDomain.TemplateBanner
mainDomain.CustomBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CustomBG.BackgroundTransparency = 1.000
mainDomain.CustomBG.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainDomain.CustomBG.BorderSizePixel = 0
mainDomain.CustomBG.Size = UDim2.new(1, 0, 1, 0)

mainDomain.UICorner_11.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_11.Parent = mainDomain.CustomBG

mainDomain.Action.Name = "Action"
mainDomain.Action.Parent = mainDomain.TemplateBanner
mainDomain.Action.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainDomain.Action.BackgroundTransparency = 0.850
mainDomain.Action.BorderSizePixel = 0
mainDomain.Action.Position = UDim2.new(0.057109151, 0, 0.81194973, 0)
mainDomain.Action.Size = UDim2.new(0.878602266, 0, 0.147975966, 0)
mainDomain.Action.ZIndex = 5
mainDomain.Action.Font = Enum.Font.GothamSemibold
mainDomain.Action.Text = "Execute"
mainDomain.Action.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Action.TextScaled = true
mainDomain.Action.TextSize = 14.000
mainDomain.Action.TextTransparency = 1.000
mainDomain.Action.TextWrapped = true

mainDomain.UICorner_12.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_12.Parent = mainDomain.Action

mainDomain.UITextSizeConstraint_8.Parent = mainDomain.Action
mainDomain.UITextSizeConstraint_8.MaxTextSize = 20

mainDomain.Author.Name = "Author"
mainDomain.Author.Parent = mainDomain.TemplateBanner
mainDomain.Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Author.BackgroundTransparency = 1.000
mainDomain.Author.BorderSizePixel = 0
mainDomain.Author.Position = UDim2.new(0.0649998561, 0, 0.111999944, 0)
mainDomain.Author.Size = UDim2.new(0.788442433, 0, 0.0675033778, 0)
mainDomain.Author.ZIndex = 3
mainDomain.Author.Font = Enum.Font.Gotham
mainDomain.Author.Text = "username"
mainDomain.Author.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Author.TextScaled = true
mainDomain.Author.TextSize = 14.000
mainDomain.Author.TextWrapped = true
mainDomain.Author.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_9.Parent = mainDomain.Author
mainDomain.UITextSizeConstraint_9.MaxTextSize = 18

mainDomain.ButtonText.Name = "ButtonText"
mainDomain.ButtonText.Parent = mainDomain.TemplateBanner
mainDomain.ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.ButtonText.BackgroundTransparency = 1.000
mainDomain.ButtonText.BorderSizePixel = 0
mainDomain.ButtonText.Position = UDim2.new(0.30561161, 0, 0.849900305, 0)
mainDomain.ButtonText.Size = UDim2.new(0.381223291, 0, 0.0679614544, 0)
mainDomain.ButtonText.ZIndex = 5
mainDomain.ButtonText.Font = Enum.Font.GothamBold
mainDomain.ButtonText.Text = "Execute"
mainDomain.ButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.ButtonText.TextScaled = true
mainDomain.ButtonText.TextSize = 14.000
mainDomain.ButtonText.TextWrapped = true

mainDomain.UITextSizeConstraint_10.Parent = mainDomain.ButtonText
mainDomain.UITextSizeConstraint_10.MaxTextSize = 21

mainDomain.Title_2.Name = "Title"
mainDomain.Title_2.Parent = mainDomain.Exploits_2
mainDomain.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_2.BackgroundTransparency = 1.000
mainDomain.Title_2.BorderSizePixel = 0
mainDomain.Title_2.Position = UDim2.new(-0.000245209754, 0, -0.0905502215, 0)
mainDomain.Title_2.Size = UDim2.new(0.234618038, 0, 0.0516961701, 0)
mainDomain.Title_2.ZIndex = 3
mainDomain.Title_2.Font = Enum.Font.GothamBlack
mainDomain.Title_2.Text = "Featured Exploits"
mainDomain.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_2.TextScaled = true
mainDomain.Title_2.TextSize = 14.000
mainDomain.Title_2.TextWrapped = true
mainDomain.Title_2.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_11.Parent = mainDomain.Title_2
mainDomain.UITextSizeConstraint_11.MaxTextSize = 21

mainDomain.Shadow_2.Name = "Shadow"
mainDomain.Shadow_2.Parent = mainDomain.Exploits_2
mainDomain.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_2.BackgroundTransparency = 1.000
mainDomain.Shadow_2.BorderSizePixel = 0
mainDomain.Shadow_2.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainDomain.Shadow_2.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainDomain.Shadow_2.ZIndex = 0
mainDomain.Shadow_2.Image = "rbxassetid://3523728077"
mainDomain.Shadow_2.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_2.ImageTransparency = 0.750

mainDomain.nContainer.Name = "nContainer"
mainDomain.nContainer.Parent = mainDomain.MediaMain
mainDomain.nContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.nContainer.BackgroundTransparency = 1.000
mainDomain.nContainer.BorderSizePixel = 0
mainDomain.nContainer.Position = UDim2.new(0.343847811, 0, 0.202594623, 0)
mainDomain.nContainer.Size = UDim2.new(0.312642217, 0, 0.436531633, 0)

mainDomain.Template.Name = "Template"
mainDomain.Template.Parent = mainDomain.nContainer
mainDomain.Template.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Template.BackgroundColor3 = Color3.fromRGB(0, 140, 103)
mainDomain.Template.BackgroundTransparency = 1.000
mainDomain.Template.BorderSizePixel = 0
mainDomain.Template.Position = UDim2.new(0.5, 0, 0.949999988, 0)
mainDomain.Template.Size = UDim2.new(1, 0, 0.0585898906, 0)
mainDomain.Template.ZIndex = 100

mainDomain.Content.Name = "Content"
mainDomain.Content.Parent = mainDomain.Template
mainDomain.Content.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Content.BackgroundColor3 = Color3.fromRGB(0, 115, 84)
mainDomain.Content.BackgroundTransparency = 1.000
mainDomain.Content.BorderSizePixel = 0
mainDomain.Content.Position = UDim2.new(0.494060695, 0, 0.483100235, 0)
mainDomain.Content.Size = UDim2.new(0.964835107, 0, 0.596204698, 0)
mainDomain.Content.ZIndex = 100
mainDomain.Content.Font = Enum.Font.GothamBold
mainDomain.Content.Text = "br"
mainDomain.Content.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Content.TextScaled = true
mainDomain.Content.TextSize = 16.000
mainDomain.Content.TextTransparency = 1.000
mainDomain.Content.TextWrapped = true

mainDomain.UITextSizeConstraint_12.Parent = mainDomain.Content
mainDomain.UITextSizeConstraint_12.MaxTextSize = 16

mainDomain.UICorner_13.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_13.Parent = mainDomain.Content

mainDomain.Music_2.Name = "Music"
mainDomain.Music_2.Parent = mainDomain.MediaMain
mainDomain.Music_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Music_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Music_2.BorderSizePixel = 0
mainDomain.Music_2.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainDomain.Music_2.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainDomain.Music_2.Visible = false

mainDomain.UICorner_14.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_14.Parent = mainDomain.Music_2

mainDomain.Title_3.Name = "Title"
mainDomain.Title_3.Parent = mainDomain.Music_2
mainDomain.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_3.BackgroundTransparency = 1.000
mainDomain.Title_3.BorderSizePixel = 0
mainDomain.Title_3.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainDomain.Title_3.Size = UDim2.new(0.234618038, 0, 0.0911183879, 0)
mainDomain.Title_3.ZIndex = 3
mainDomain.Title_3.Font = Enum.Font.GothamBlack
mainDomain.Title_3.Text = "Music System"
mainDomain.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_3.TextScaled = true
mainDomain.Title_3.TextSize = 14.000
mainDomain.Title_3.TextWrapped = true
mainDomain.Title_3.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_13.Parent = mainDomain.Title_3
mainDomain.UITextSizeConstraint_13.MaxTextSize = 21

mainDomain.SoundId.Name = "SoundId"
mainDomain.SoundId.Parent = mainDomain.Music_2
mainDomain.SoundId.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.SoundId.BorderSizePixel = 0
mainDomain.SoundId.Position = UDim2.new(0.316637278, 0, 0.255434364, 0)
mainDomain.SoundId.Size = UDim2.new(0.222563684, 0, 0.204603508, 0)
mainDomain.SoundId.Font = Enum.Font.GothamSemibold
mainDomain.SoundId.PlaceholderText = "SoundId"
mainDomain.SoundId.Text = ""
mainDomain.SoundId.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SoundId.TextScaled = true
mainDomain.SoundId.TextSize = 14.000
mainDomain.SoundId.TextWrapped = true

mainDomain.UICorner_15.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_15.Parent = mainDomain.SoundId

mainDomain.UITextSizeConstraint_14.Parent = mainDomain.SoundId
mainDomain.UITextSizeConstraint_14.MaxTextSize = 20

mainDomain.Play.Name = "Play"
mainDomain.Play.Parent = mainDomain.Music_2
mainDomain.Play.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Play.BorderSizePixel = 0
mainDomain.Play.Position = UDim2.new(0.555112123, 0, 0.255434364, 0)
mainDomain.Play.Size = UDim2.new(0.129394159, 0, 0.204603508, 0)
mainDomain.Play.Font = Enum.Font.GothamBold
mainDomain.Play.Text = ""
mainDomain.Play.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Play.TextScaled = true
mainDomain.Play.TextSize = 14.000
mainDomain.Play.TextTransparency = 1.000
mainDomain.Play.TextWrapped = true

mainDomain.UITextSizeConstraint_15.Parent = mainDomain.Play
mainDomain.UITextSizeConstraint_15.MaxTextSize = 20

mainDomain.UICorner_16.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_16.Parent = mainDomain.Play

mainDomain.RemBG.Name = "RemBG"
mainDomain.RemBG.Parent = mainDomain.Music_2
mainDomain.RemBG.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.RemBG.BorderSizePixel = 0
mainDomain.RemBG.Position = UDim2.new(0.316637278, 0, 0.533695102, 0)
mainDomain.RemBG.Size = UDim2.new(0.222563714, 0, 0.204603508, 0)
mainDomain.RemBG.Font = Enum.Font.GothamBold
mainDomain.RemBG.Text = ""
mainDomain.RemBG.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.RemBG.TextScaled = true
mainDomain.RemBG.TextSize = 14.000
mainDomain.RemBG.TextTransparency = 1.000
mainDomain.RemBG.TextWrapped = true

mainDomain.UITextSizeConstraint_16.Parent = mainDomain.RemBG
mainDomain.UITextSizeConstraint_16.MaxTextSize = 20

mainDomain.UICorner_17.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_17.Parent = mainDomain.RemBG

mainDomain.Stop.Name = "Stop"
mainDomain.Stop.Parent = mainDomain.Music_2
mainDomain.Stop.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Stop.BorderSizePixel = 0
mainDomain.Stop.Position = UDim2.new(0.555112123, 0, 0.533695102, 0)
mainDomain.Stop.Size = UDim2.new(0.129394159, 0, 0.204603508, 0)
mainDomain.Stop.Font = Enum.Font.GothamBold
mainDomain.Stop.Text = ""
mainDomain.Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Stop.TextScaled = true
mainDomain.Stop.TextSize = 14.000
mainDomain.Stop.TextTransparency = 1.000
mainDomain.Stop.TextWrapped = true

mainDomain.UITextSizeConstraint_17.Parent = mainDomain.Stop
mainDomain.UITextSizeConstraint_17.MaxTextSize = 20

mainDomain.UICorner_18.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_18.Parent = mainDomain.Stop

mainDomain.Shadow_3.Name = "Shadow"
mainDomain.Shadow_3.Parent = mainDomain.Music_2
mainDomain.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_3.BackgroundTransparency = 1.000
mainDomain.Shadow_3.BorderSizePixel = 0
mainDomain.Shadow_3.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainDomain.Shadow_3.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainDomain.Shadow_3.ZIndex = 0
mainDomain.Shadow_3.Image = "rbxassetid://3523728077"
mainDomain.Shadow_3.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_3.ImageTransparency = 0.750

mainDomain.StopButtonText.Name = "StopButtonText"
mainDomain.StopButtonText.Parent = mainDomain.Music_2
mainDomain.StopButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.StopButtonText.BackgroundTransparency = 1.000
mainDomain.StopButtonText.BorderSizePixel = 0
mainDomain.StopButtonText.Position = UDim2.new(0.604340434, 0, 0.587586164, 0)
mainDomain.StopButtonText.Size = UDim2.new(0.0287741423, 0, 0.0911183879, 0)
mainDomain.StopButtonText.ZIndex = 3
mainDomain.StopButtonText.Font = Enum.Font.GothamBold
mainDomain.StopButtonText.Text = "Stop"
mainDomain.StopButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.StopButtonText.TextScaled = true
mainDomain.StopButtonText.TextSize = 14.000
mainDomain.StopButtonText.TextWrapped = true
mainDomain.StopButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_18.Parent = mainDomain.StopButtonText
mainDomain.UITextSizeConstraint_18.MaxTextSize = 20

mainDomain.PlayButtonText.Name = "PlayButtonText"
mainDomain.PlayButtonText.Parent = mainDomain.Music_2
mainDomain.PlayButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.PlayButtonText.BackgroundTransparency = 1.000
mainDomain.PlayButtonText.BorderSizePixel = 0
mainDomain.PlayButtonText.Position = UDim2.new(0.605635047, 0, 0.308375895, 0)
mainDomain.PlayButtonText.Size = UDim2.new(0.0281268358, 0, 0.0911183879, 0)
mainDomain.PlayButtonText.ZIndex = 3
mainDomain.PlayButtonText.Font = Enum.Font.GothamBold
mainDomain.PlayButtonText.Text = "Play"
mainDomain.PlayButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.PlayButtonText.TextScaled = true
mainDomain.PlayButtonText.TextSize = 14.000
mainDomain.PlayButtonText.TextWrapped = true
mainDomain.PlayButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_19.Parent = mainDomain.PlayButtonText
mainDomain.UITextSizeConstraint_19.MaxTextSize = 20

mainDomain.FindButtonText.Name = "FindButtonText"
mainDomain.FindButtonText.Parent = mainDomain.Music_2
mainDomain.FindButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.FindButtonText.BackgroundTransparency = 1.000
mainDomain.FindButtonText.BorderSizePixel = 0
mainDomain.FindButtonText.Position = UDim2.new(0.348653793, 0, 0.587586164, 0)
mainDomain.FindButtonText.Size = UDim2.new(0.164357632, 0, 0.0911183879, 0)
mainDomain.FindButtonText.ZIndex = 3
mainDomain.FindButtonText.Font = Enum.Font.GothamBold
mainDomain.FindButtonText.Text = "Find and mute game music"
mainDomain.FindButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.FindButtonText.TextScaled = true
mainDomain.FindButtonText.TextSize = 14.000
mainDomain.FindButtonText.TextWrapped = true
mainDomain.FindButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_20.Parent = mainDomain.FindButtonText
mainDomain.UITextSizeConstraint_20.MaxTextSize = 20

mainDomain.Home_2.Name = "Home"
mainDomain.Home_2.Parent = mainDomain.MediaMain
mainDomain.Home_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Home_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Home_2.BorderSizePixel = 0
mainDomain.Home_2.Position = UDim2.new(0.500331104, 0, 0.569232941, 0)
mainDomain.Home_2.Size = UDim2.new(0.956206441, 0, 0.360386193, 0)
mainDomain.Home_2.Visible = false
mainDomain.Home_2.ZIndex = 1000

mainDomain.UICorner_19.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_19.Parent = mainDomain.Home_2

mainDomain.Title_4.Name = "Title"
mainDomain.Title_4.Parent = mainDomain.Home_2
mainDomain.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_4.BackgroundTransparency = 1.000
mainDomain.Title_4.BorderSizePixel = 0
mainDomain.Title_4.Position = UDim2.new(0.00104940613, 0, -0.0951278433, 0)
mainDomain.Title_4.Size = UDim2.new(0.234618038, 0, 0.0640377402, 0)
mainDomain.Title_4.ZIndex = 1005
mainDomain.Title_4.Font = Enum.Font.GothamBlack
mainDomain.Title_4.Text = "Home"
mainDomain.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_4.TextScaled = true
mainDomain.Title_4.TextSize = 14.000
mainDomain.Title_4.TextWrapped = true
mainDomain.Title_4.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_21.Parent = mainDomain.Title_4
mainDomain.UITextSizeConstraint_21.MaxTextSize = 21

mainDomain.WelcomePanel.Name = "WelcomePanel"
mainDomain.WelcomePanel.Parent = mainDomain.Home_2
mainDomain.WelcomePanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.WelcomePanel.BorderSizePixel = 0
mainDomain.WelcomePanel.Position = UDim2.new(0.0219970066, 0, 0.0906633809, 0)
mainDomain.WelcomePanel.Size = UDim2.new(0.402122289, 0, 0.3889229, 0)
mainDomain.WelcomePanel.ZIndex = 1002

mainDomain.UICorner_20.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_20.Parent = mainDomain.WelcomePanel

mainDomain.Text.Name = "Text"
mainDomain.Text.Parent = mainDomain.WelcomePanel
mainDomain.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text.BackgroundTransparency = 1.000
mainDomain.Text.BorderSizePixel = 0
mainDomain.Text.Position = UDim2.new(0.0321803391, 0, 0.112699196, 0)
mainDomain.Text.Size = UDim2.new(0.903388321, 0, 0.147111714, 0)
mainDomain.Text.ZIndex = 1003
mainDomain.Text.Font = Enum.Font.GothamBold
mainDomain.Text.Text = "Welcome to Domain"
mainDomain.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text.TextScaled = true
mainDomain.Text.TextSize = 14.000
mainDomain.Text.TextWrapped = true
mainDomain.Text.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.Shadow_4.Name = "Shadow"
mainDomain.Shadow_4.Parent = mainDomain.WelcomePanel
mainDomain.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_4.BackgroundTransparency = 1.000
mainDomain.Shadow_4.BorderSizePixel = 0
mainDomain.Shadow_4.Position = UDim2.new(-0.0547022484, 0, -0.420277208, 0)
mainDomain.Shadow_4.Selectable = true
mainDomain.Shadow_4.Size = UDim2.new(1.10048127, 0, 1.7728461, 0)
mainDomain.Shadow_4.ZIndex = 1001
mainDomain.Shadow_4.Image = "rbxassetid://3523728077"
mainDomain.Shadow_4.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_4.ImageTransparency = 0.750

mainDomain.UpdatePanel.Name = "UpdatePanel"
mainDomain.UpdatePanel.Parent = mainDomain.Home_2
mainDomain.UpdatePanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.UpdatePanel.BorderSizePixel = 0
mainDomain.UpdatePanel.Position = UDim2.new(0.442528039, 0, 0.0906633809, 0)
mainDomain.UpdatePanel.Size = UDim2.new(0.211852968, 0, 0.849885046, 0)
mainDomain.UpdatePanel.ZIndex = 1002

mainDomain.UICorner_21.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_21.Parent = mainDomain.UpdatePanel

mainDomain.Text_2.Name = "Text"
mainDomain.Text_2.Parent = mainDomain.UpdatePanel
mainDomain.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_2.BackgroundTransparency = 1.000
mainDomain.Text_2.BorderSizePixel = 0
mainDomain.Text_2.Position = UDim2.new(0.0517803617, 0, 0.0515730195, 0)
mainDomain.Text_2.Size = UDim2.new(0.621630788, 0, 0.0772069544, 0)
mainDomain.Text_2.ZIndex = 1003
mainDomain.Text_2.Font = Enum.Font.GothamBold
mainDomain.Text_2.Text = "Latest Release"
mainDomain.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_2.TextScaled = true
mainDomain.Text_2.TextSize = 14.000
mainDomain.Text_2.TextWrapped = true
mainDomain.Text_2.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.upd.Name = "upd"
mainDomain.upd.Parent = mainDomain.UpdatePanel
mainDomain.upd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.upd.BackgroundTransparency = 1.000
mainDomain.upd.BorderSizePixel = 0
mainDomain.upd.Position = UDim2.new(0.0517803617, 0, 0.131204471, 0)
mainDomain.upd.Size = UDim2.new(0.91293782, 0, 0.0701911822, 0)
mainDomain.upd.ZIndex = 1003
mainDomain.upd.Font = Enum.Font.GothamSemibold
mainDomain.upd.Text = "0.00 | 01/01 | Title"
mainDomain.upd.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.upd.TextScaled = true
mainDomain.upd.TextSize = 14.000
mainDomain.upd.TextWrapped = true
mainDomain.upd.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.feat.Name = "feat"
mainDomain.feat.Parent = mainDomain.UpdatePanel
mainDomain.feat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.feat.BackgroundTransparency = 1.000
mainDomain.feat.BorderSizePixel = 0
mainDomain.feat.Position = UDim2.new(0.0426139869, 0, 0.225602552, 0)
mainDomain.feat.Size = UDim2.new(0.913, 0, 0.063, 0)
mainDomain.feat.ZIndex = 1003
mainDomain.feat.Font = Enum.Font.Gotham
mainDomain.feat.Text = "- feature"
mainDomain.feat.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.feat.TextScaled = true
mainDomain.feat.TextSize = 20.000
mainDomain.feat.TextWrapped = true
mainDomain.feat.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.feat.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_22.Parent = mainDomain.feat
mainDomain.UITextSizeConstraint_22.MaxTextSize = 20

mainDomain.Shadow_5.Name = "Shadow"
mainDomain.Shadow_5.Parent = mainDomain.UpdatePanel
mainDomain.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_5.BackgroundTransparency = 1.000
mainDomain.Shadow_5.BorderSizePixel = 0
mainDomain.Shadow_5.Position = UDim2.new(-0.0579572991, 0, -0.354796797, 0)
mainDomain.Shadow_5.Selectable = true
mainDomain.Shadow_5.Size = UDim2.new(1.11601365, 0, 1.70649219, 0)
mainDomain.Shadow_5.ZIndex = 1001
mainDomain.Shadow_5.Image = "rbxassetid://3523728077"
mainDomain.Shadow_5.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_5.ImageTransparency = 0.750

mainDomain.DisPanel.Name = "DisPanel"
mainDomain.DisPanel.Parent = mainDomain.Home_2
mainDomain.DisPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.DisPanel.BorderSizePixel = 0
mainDomain.DisPanel.Position = UDim2.new(0.672849536, 0, 0.0906633213, 0)
mainDomain.DisPanel.Size = UDim2.new(0.311141819, 0, 0.3889229, 0)
mainDomain.DisPanel.ZIndex = 1002

mainDomain.UICorner_22.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_22.Parent = mainDomain.DisPanel

mainDomain.Text_3.Name = "Text"
mainDomain.Text_3.Parent = mainDomain.DisPanel
mainDomain.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_3.BackgroundTransparency = 1.000
mainDomain.Text_3.BorderSizePixel = 0
mainDomain.Text_3.Position = UDim2.new(0.0476375185, 0, 0.0939195827, 0)
mainDomain.Text_3.Size = UDim2.new(0.903388381, 0, 0.186036006, 0)
mainDomain.Text_3.ZIndex = 1003
mainDomain.Text_3.Font = Enum.Font.GothamBold
mainDomain.Text_3.Text = "Join our Discord"
mainDomain.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_3.TextScaled = true
mainDomain.Text_3.TextSize = 14.000
mainDomain.Text_3.TextWrapped = true
mainDomain.Text_3.TextXAlignment = Enum.TextXAlignment.Right

mainDomain.dlink.Name = "dlink"
mainDomain.dlink.Parent = mainDomain.DisPanel
mainDomain.dlink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.dlink.BackgroundTransparency = 1.000
mainDomain.dlink.BorderSizePixel = 0
mainDomain.dlink.Position = UDim2.new(0.0474130437, 0, 0.279955506, 0)
mainDomain.dlink.Size = UDim2.new(0.903388381, 0, 0.146464333, 0)
mainDomain.dlink.ZIndex = 1003
mainDomain.dlink.Font = Enum.Font.GothamSemibold
mainDomain.dlink.Text = "https://discord.gg/YerdqPHR"
mainDomain.dlink.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.dlink.TextScaled = true
mainDomain.dlink.TextSize = 14.000
mainDomain.dlink.TextWrapped = true
mainDomain.dlink.TextXAlignment = Enum.TextXAlignment.Right

mainDomain.Shadow_6.Name = "Shadow"
mainDomain.Shadow_6.Parent = mainDomain.DisPanel
mainDomain.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_6.BackgroundTransparency = 1.000
mainDomain.Shadow_6.BorderSizePixel = 0
mainDomain.Shadow_6.Position = UDim2.new(-0.0421360172, 0, -0.371244073, 0)
mainDomain.Shadow_6.Size = UDim2.new(1.09358752, 0, 1.72381246, 0)
mainDomain.Shadow_6.ZIndex = 1001
mainDomain.Shadow_6.Image = "rbxassetid://3523728077"
mainDomain.Shadow_6.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_6.ImageTransparency = 0.750

mainDomain.VersioPanel.Name = "VersioPanel"
mainDomain.VersioPanel.Parent = mainDomain.Home_2
mainDomain.VersioPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.VersioPanel.BorderSizePixel = 0
mainDomain.VersioPanel.Position = UDim2.new(0.200808257, 0, 0.549161136, 0)
mainDomain.VersioPanel.Size = UDim2.new(0.223311067, 0, 0.3889229, 0)
mainDomain.VersioPanel.ZIndex = 1002

mainDomain.UICorner_23.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_23.Parent = mainDomain.VersioPanel

mainDomain.Text_4.Name = "Text"
mainDomain.Text_4.Parent = mainDomain.VersioPanel
mainDomain.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_4.BackgroundTransparency = 1.000
mainDomain.Text_4.BorderSizePixel = 0
mainDomain.Text_4.Position = UDim2.new(0.048198916, 0, 0.726458907, 0)
mainDomain.Text_4.Size = UDim2.new(0.903388441, 0, 0.152714044, 0)
mainDomain.Text_4.ZIndex = 1003
mainDomain.Text_4.Font = Enum.Font.GothamBold
mainDomain.Text_4.Text = "Domain v0.00"
mainDomain.Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_4.TextScaled = true
mainDomain.Text_4.TextSize = 14.000
mainDomain.Text_4.TextWrapped = true
mainDomain.Text_4.TextXAlignment = Enum.TextXAlignment.Right

mainDomain.Shadow_7.Name = "Shadow"
mainDomain.Shadow_7.Parent = mainDomain.VersioPanel
mainDomain.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_7.BackgroundTransparency = 1.000
mainDomain.Shadow_7.BorderSizePixel = 0
mainDomain.Shadow_7.Position = UDim2.new(-0.0533836037, 0, -0.340182304, 0)
mainDomain.Shadow_7.Selectable = true
mainDomain.Shadow_7.Size = UDim2.new(1.10315049, 0, 1.71548128, 0)
mainDomain.Shadow_7.ZIndex = 1001
mainDomain.Shadow_7.Image = "rbxassetid://3523728077"
mainDomain.Shadow_7.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_7.ImageTransparency = 0.750

mainDomain.PlayersPanel.Name = "PlayersPanel"
mainDomain.PlayersPanel.Parent = mainDomain.Home_2
mainDomain.PlayersPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.PlayersPanel.BorderSizePixel = 0
mainDomain.PlayersPanel.Position = UDim2.new(0.0219969973, 0, 0.549161077, 0)
mainDomain.PlayersPanel.Size = UDim2.new(0.162478819, 0, 0.3889229, 0)
mainDomain.PlayersPanel.ZIndex = 1002

mainDomain.UICorner_24.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_24.Parent = mainDomain.PlayersPanel

mainDomain.Text_5.Name = "Text"
mainDomain.Text_5.Parent = mainDomain.PlayersPanel
mainDomain.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_5.BackgroundTransparency = 1.000
mainDomain.Text_5.BorderSizePixel = 0
mainDomain.Text_5.Position = UDim2.new(0.0273511428, 0, 0.133592173, 0)
mainDomain.Text_5.Size = UDim2.new(0.903388381, 0, 0.186107069, 0)
mainDomain.Text_5.ZIndex = 1003
mainDomain.Text_5.Font = Enum.Font.GothamBold
mainDomain.Text_5.Text = ""
mainDomain.Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_5.TextScaled = true
mainDomain.Text_5.TextSize = 14.000
mainDomain.Text_5.TextWrapped = true
mainDomain.Text_5.TextXAlignment = Enum.TextXAlignment.Right

mainDomain.Shadow_8.Name = "Shadow"
mainDomain.Shadow_8.Parent = mainDomain.PlayersPanel
mainDomain.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_8.BackgroundTransparency = 1.000
mainDomain.Shadow_8.BorderSizePixel = 0
mainDomain.Shadow_8.Position = UDim2.new(-0.0649442822, 0, -0.340182304, 0)
mainDomain.Shadow_8.Selectable = true
mainDomain.Shadow_8.Size = UDim2.new(1.13124442, 0, 1.71548092, 0)
mainDomain.Shadow_8.ZIndex = 1001
mainDomain.Shadow_8.Image = "rbxassetid://3523728077"
mainDomain.Shadow_8.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_8.ImageTransparency = 0.750

mainDomain.Panel.Name = "Panel"
mainDomain.Panel.Parent = mainDomain.Home_2
mainDomain.Panel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainDomain.Panel.BorderSizePixel = 0
mainDomain.Panel.Position = UDim2.new(0.672849536, 0, 0.567718089, 0)
mainDomain.Panel.Size = UDim2.new(0.311141789, 0, 0.372299641, 0)
mainDomain.Panel.ZIndex = 1002

mainDomain.UICorner_25.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_25.Parent = mainDomain.Panel

mainDomain.Text_6.Name = "Text"
mainDomain.Text_6.Parent = mainDomain.Panel
mainDomain.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_6.BackgroundTransparency = 1.000
mainDomain.Text_6.BorderSizePixel = 0
mainDomain.Text_6.Position = UDim2.new(0.0273511428, 0, 0.133592173, 0)
mainDomain.Text_6.Size = UDim2.new(0.903388381, 0, 0.186107069, 0)
mainDomain.Text_6.ZIndex = 1003
mainDomain.Text_6.Font = Enum.Font.GothamBold
mainDomain.Text_6.Text = ""
mainDomain.Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Text_6.TextScaled = true
mainDomain.Text_6.TextSize = 14.000
mainDomain.Text_6.TextWrapped = true
mainDomain.Text_6.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.Shadow_9.Name = "Shadow"
mainDomain.Shadow_9.Parent = mainDomain.Panel
mainDomain.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_9.BackgroundTransparency = 1.000
mainDomain.Shadow_9.BorderSizePixel = 0
mainDomain.Shadow_9.Position = UDim2.new(-0.0421360247, 0, -0.236723438, 0)
mainDomain.Shadow_9.Selectable = true
mainDomain.Shadow_9.Size = UDim2.new(1.09358752, 0, 1.62358546, 0)
mainDomain.Shadow_9.ZIndex = 1001
mainDomain.Shadow_9.Image = "rbxassetid://3523728077"
mainDomain.Shadow_9.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainDomain.Shadow_9.ImageTransparency = 0.750

mainDomain.Shadow_10.Name = "Shadow"
mainDomain.Shadow_10.Parent = mainDomain.Home_2
mainDomain.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_10.BackgroundTransparency = 1.000
mainDomain.Shadow_10.BorderSizePixel = 0
mainDomain.Shadow_10.Position = UDim2.new(-0.0563334115, 0, -0.55968082, 0)
mainDomain.Shadow_10.Size = UDim2.new(1.11309063, 0, 2.11666632, 0)
mainDomain.Shadow_10.ZIndex = 999
mainDomain.Shadow_10.Image = "rbxassetid://3523728077"
mainDomain.Shadow_10.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_10.ImageTransparency = 0.750

mainDomain.Info_2.Name = "Info"
mainDomain.Info_2.Parent = mainDomain.MediaMain
mainDomain.Info_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.Info_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Info_2.BorderSizePixel = 0
mainDomain.Info_2.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainDomain.Info_2.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainDomain.Info_2.Visible = false

mainDomain.UICorner_26.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_26.Parent = mainDomain.Info_2

mainDomain.Title_5.Name = "Title"
mainDomain.Title_5.Parent = mainDomain.Info_2
mainDomain.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_5.BackgroundTransparency = 1.000
mainDomain.Title_5.BorderSizePixel = 0
mainDomain.Title_5.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainDomain.Title_5.Size = UDim2.new(0.234618038, 0, 0.0911183879, 0)
mainDomain.Title_5.ZIndex = 3
mainDomain.Title_5.Font = Enum.Font.GothamBlack
mainDomain.Title_5.Text = "About"
mainDomain.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_5.TextScaled = true
mainDomain.Title_5.TextSize = 14.000
mainDomain.Title_5.TextWrapped = true
mainDomain.Title_5.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_23.Parent = mainDomain.Title_5
mainDomain.UITextSizeConstraint_23.MaxTextSize = 21

mainDomain.Shadow_11.Name = "Shadow"
mainDomain.Shadow_11.Parent = mainDomain.Info_2
mainDomain.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_11.BackgroundTransparency = 1.000
mainDomain.Shadow_11.BorderSizePixel = 0
mainDomain.Shadow_11.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainDomain.Shadow_11.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainDomain.Shadow_11.ZIndex = 0
mainDomain.Shadow_11.Image = "rbxassetid://3523728077"
mainDomain.Shadow_11.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_11.ImageTransparency = 0.750

mainDomain.Title1.Name = "Title1"
mainDomain.Title1.Parent = mainDomain.Info_2
mainDomain.Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title1.BackgroundTransparency = 1.000
mainDomain.Title1.BorderSizePixel = 0
mainDomain.Title1.Position = UDim2.new(0.0125031592, 0, 0.0726711601, 0)
mainDomain.Title1.Size = UDim2.new(0.10922996, 0, 0.081285581, 0)
mainDomain.Title1.Font = Enum.Font.GothamSemibold
mainDomain.Title1.Text = "DOMAIN, by shlex"
mainDomain.Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title1.TextScaled = true
mainDomain.Title1.TextSize = 14.000
mainDomain.Title1.TextWrapped = true
mainDomain.Title1.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_24.Parent = mainDomain.Title1
mainDomain.UITextSizeConstraint_24.MaxTextSize = 18

mainDomain.About.Name = "About"
mainDomain.About.Parent = mainDomain.Info_2
mainDomain.About.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.About.BackgroundTransparency = 1.000
mainDomain.About.BorderSizePixel = 0
mainDomain.About.Position = UDim2.new(0.0170343053, 0, 0.834500492, 0)
mainDomain.About.Size = UDim2.new(0.34714821, 0, 0.0896133482, 0)
mainDomain.About.Font = Enum.Font.Gotham
mainDomain.About.Text = "Assets of the Featured Exploits section are chosen by DOMAIN developers."
mainDomain.About.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.About.TextScaled = true
mainDomain.About.TextSize = 14.000
mainDomain.About.TextWrapped = true
mainDomain.About.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.About.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_25.Parent = mainDomain.About
mainDomain.UITextSizeConstraint_25.MaxTextSize = 18

mainDomain.About_2.Name = "About"
mainDomain.About_2.Parent = mainDomain.Info_2
mainDomain.About_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.About_2.BackgroundTransparency = 1.000
mainDomain.About_2.BorderSizePixel = 0
mainDomain.About_2.Position = UDim2.new(0.0131504675, 0, 0.175027579, 0)
mainDomain.About_2.Size = UDim2.new(0.971194744, 0, 0.140657902, 0)
mainDomain.About_2.Font = Enum.Font.Gotham
mainDomain.About_2.Text = "Found a bug or issue? Let us know in our Discord Server."
mainDomain.About_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.About_2.TextScaled = true
mainDomain.About_2.TextSize = 14.000
mainDomain.About_2.TextWrapped = true
mainDomain.About_2.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.About_2.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_26.Parent = mainDomain.About_2
mainDomain.UITextSizeConstraint_26.MaxTextSize = 18

mainDomain.Copy.Name = "Copy"
mainDomain.Copy.Parent = mainDomain.Info_2
mainDomain.Copy.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainDomain.Copy.BorderSizePixel = 0
mainDomain.Copy.Position = UDim2.new(0.838911116, 0, 0.312548816, 0)
mainDomain.Copy.Size = UDim2.new(0.126810566, 0, 0.149538115, 0)
mainDomain.Copy.Font = Enum.Font.GothamSemibold
mainDomain.Copy.Text = ""
mainDomain.Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Copy.TextScaled = true
mainDomain.Copy.TextSize = 14.000
mainDomain.Copy.TextTransparency = 1.000
mainDomain.Copy.TextWrapped = true

mainDomain.UICorner_27.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_27.Parent = mainDomain.Copy

mainDomain.UITextSizeConstraint_27.Parent = mainDomain.Copy
mainDomain.UITextSizeConstraint_27.MaxTextSize = 18

mainDomain.link.Name = "link"
mainDomain.link.Parent = mainDomain.Info_2
mainDomain.link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.link.BackgroundTransparency = 1.000
mainDomain.link.BorderSizePixel = 0
mainDomain.link.Position = UDim2.new(0.838911116, 0, 0.175615638, 0)
mainDomain.link.Size = UDim2.new(0.132487968, 0, 0.0994273052, 0)
mainDomain.link.Font = Enum.Font.Gotham
mainDomain.link.Text = "discordlink"
mainDomain.link.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.link.TextScaled = true
mainDomain.link.TextSize = 14.000
mainDomain.link.TextWrapped = true
mainDomain.link.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.link.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_28.Parent = mainDomain.link
mainDomain.UITextSizeConstraint_28.MaxTextSize = 18

mainDomain.Title2.Name = "Title2"
mainDomain.Title2.Parent = mainDomain.Info_2
mainDomain.Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title2.BackgroundTransparency = 1.000
mainDomain.Title2.BorderSizePixel = 0
mainDomain.Title2.Position = UDim2.new(0.838468134, 0, 0.0541751459, 0)
mainDomain.Title2.Size = UDim2.new(0.132600874, 0, 0.12478552, 0)
mainDomain.Title2.Font = Enum.Font.GothamSemibold
mainDomain.Title2.Text = "Join our discord server"
mainDomain.Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title2.TextScaled = true
mainDomain.Title2.TextSize = 14.000
mainDomain.Title2.TextWrapped = true
mainDomain.Title2.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_29.Parent = mainDomain.Title2
mainDomain.UITextSizeConstraint_29.MaxTextSize = 18

mainDomain.CopyToClipText.Name = "CopyToClipText"
mainDomain.CopyToClipText.Parent = mainDomain.Info_2
mainDomain.CopyToClipText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CopyToClipText.BackgroundTransparency = 1.000
mainDomain.CopyToClipText.BorderSizePixel = 0
mainDomain.CopyToClipText.Position = UDim2.new(0.848824978, 0, 0.346924335, 0)
mainDomain.CopyToClipText.Size = UDim2.new(0.106509261, 0, 0.0896133482, 0)
mainDomain.CopyToClipText.Font = Enum.Font.GothamBold
mainDomain.CopyToClipText.Text = "Copy to Clipboard"
mainDomain.CopyToClipText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CopyToClipText.TextScaled = true
mainDomain.CopyToClipText.TextSize = 14.000
mainDomain.CopyToClipText.TextWrapped = true

mainDomain.UITextSizeConstraint_30.Parent = mainDomain.CopyToClipText
mainDomain.UITextSizeConstraint_30.MaxTextSize = 18

mainDomain.Toggle.Name = "Toggle"
mainDomain.Toggle.Parent = mainDomain.MediaMain
mainDomain.Toggle.BackgroundTransparency = 1.000
mainDomain.Toggle.BorderSizePixel = 0
mainDomain.Toggle.LayoutOrder = 9
mainDomain.Toggle.Position = UDim2.new(0.488061011, 0, 0.741958499, 0)
mainDomain.Toggle.Size = UDim2.new(0.0250568893, 0, 0.0377567224, 0)
mainDomain.Toggle.ZIndex = 30000
mainDomain.Toggle.Image = "rbxassetid://3926305904"
mainDomain.Toggle.ImageRectOffset = Vector2.new(564, 284)
mainDomain.Toggle.ImageRectSize = Vector2.new(36, 36)

mainDomain.Players_2.Name = "Players"
mainDomain.Players_2.Parent = mainDomain.MediaMain
mainDomain.Players_2.Active = true
mainDomain.Players_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Players_2.BorderSizePixel = 0
mainDomain.Players_2.ClipsDescendants = true
mainDomain.Players_2.Position = UDim2.new(-0.075000003, 0, 0.158999994, 0)
mainDomain.Players_2.Size = UDim2.new(0.185083181, 0, 0.407158077, 0)
mainDomain.Players_2.Visible = false
mainDomain.Players_2.ZIndex = 1000

mainDomain.Title_6.Name = "Title"
mainDomain.Title_6.Parent = mainDomain.Players_2
mainDomain.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_6.BackgroundTransparency = 1.000
mainDomain.Title_6.BorderSizePixel = 0
mainDomain.Title_6.Position = UDim2.new(0.0635403022, 0, 0.0290677659, 0)
mainDomain.Title_6.Size = UDim2.new(0.45716843, 0, 0.0440466739, 0)
mainDomain.Title_6.ZIndex = 10001
mainDomain.Title_6.Font = Enum.Font.GothamBold
mainDomain.Title_6.Text = "Players"
mainDomain.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_6.TextScaled = true
mainDomain.Title_6.TextSize = 14.000
mainDomain.Title_6.TextWrapped = true
mainDomain.Title_6.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_31.Parent = mainDomain.Title_6
mainDomain.UITextSizeConstraint_31.MaxTextSize = 18

mainDomain.UICorner_28.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_28.Parent = mainDomain.Players_2

mainDomain.Divider.Name = "Divider"
mainDomain.Divider.Parent = mainDomain.Players_2
mainDomain.Divider.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.Divider.BorderSizePixel = 0
mainDomain.Divider.Size = UDim2.new(1, 0, 0.105457805, 0)
mainDomain.Divider.ZIndex = 1000

mainDomain.UICorner_29.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_29.Parent = mainDomain.Divider

mainDomain.Divider_2.Name = "Divider"
mainDomain.Divider_2.Parent = mainDomain.Divider
mainDomain.Divider_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.Divider_2.BorderSizePixel = 0
mainDomain.Divider_2.Position = UDim2.new(0, 0, 0.73674798, 0)
mainDomain.Divider_2.Size = UDim2.new(1, 0, 0.259287685, 0)
mainDomain.Divider_2.ZIndex = 1000

mainDomain.List.Name = "List"
mainDomain.List.Parent = mainDomain.Players_2
mainDomain.List.Active = true
mainDomain.List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.List.BackgroundTransparency = 1.000
mainDomain.List.BorderSizePixel = 0
mainDomain.List.Position = UDim2.new(0, 0, 0.147497475, 0)
mainDomain.List.Size = UDim2.new(1, 0, 0.810578227, 0)
mainDomain.List.ZIndex = 1000
mainDomain.List.CanvasSize = UDim2.new(0, 0, 4, 0)
mainDomain.List.ScrollBarThickness = 0

mainDomain.Template_2.Name = "Template"
mainDomain.Template_2.Parent = mainDomain.List
mainDomain.Template_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.Template_2.BorderSizePixel = 0
mainDomain.Template_2.Position = UDim2.new(0.0300000608, 0, 0, 0)
mainDomain.Template_2.Size = UDim2.new(0.939803898, 0, 0.145663947, 0)
mainDomain.Template_2.Visible = false
mainDomain.Template_2.ZIndex = 1001

mainDomain.Avatar.Name = "Avatar"
mainDomain.Avatar.Parent = mainDomain.Template_2
mainDomain.Avatar.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Avatar.BackgroundTransparency = 0.800
mainDomain.Avatar.BorderSizePixel = 0
mainDomain.Avatar.Position = UDim2.new(0.0391427279, 0, 0.135806218, 0)
mainDomain.Avatar.Size = UDim2.new(0.131542444, 0, 0.720558524, 0)
mainDomain.Avatar.ZIndex = 1002
mainDomain.Avatar.Image = "rbxassetid://6246676191"

mainDomain.UICorner_30.CornerRadius = UDim.new(0, 60)
mainDomain.UICorner_30.Parent = mainDomain.Avatar

mainDomain.UICorner_31.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_31.Parent = mainDomain.Template_2

mainDomain.Username.Name = "Username"
mainDomain.Username.Parent = mainDomain.Template_2
mainDomain.Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Username.BackgroundTransparency = 1.000
mainDomain.Username.BorderSizePixel = 0
mainDomain.Username.Position = UDim2.new(0.217064217, 0, 0.34790656, 0)
mainDomain.Username.Size = UDim2.new(0.55756104, 0, 0.331121534, 0)
mainDomain.Username.ZIndex = 1003
mainDomain.Username.Font = Enum.Font.GothamSemibold
mainDomain.Username.Text = "Username"
mainDomain.Username.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Username.TextScaled = true
mainDomain.Username.TextSize = 14.000
mainDomain.Username.TextWrapped = true
mainDomain.Username.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_32.Parent = mainDomain.Username
mainDomain.UITextSizeConstraint_32.MaxTextSize = 18

mainDomain.More.Name = "More"
mainDomain.More.Parent = mainDomain.Template_2
mainDomain.More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.More.BackgroundTransparency = 1.000
mainDomain.More.BorderSizePixel = 0
mainDomain.More.Position = UDim2.new(0.870552123, 0, 0.225920364, 0)
mainDomain.More.Size = UDim2.new(0.104458071, 0, 0.569512546, 0)
mainDomain.More.ZIndex = 1010
mainDomain.More.Image = "rbxassetid://3926305904"
mainDomain.More.ImageRectOffset = Vector2.new(764, 764)
mainDomain.More.ImageRectSize = Vector2.new(36, 36)

mainDomain.Shadow_12.Name = "Shadow"
mainDomain.Shadow_12.Parent = mainDomain.Template_2
mainDomain.Shadow_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_12.BackgroundTransparency = 1.000
mainDomain.Shadow_12.BorderSizePixel = 0
mainDomain.Shadow_12.Position = UDim2.new(-0.0590620302, 0, -0.35959217, 0)
mainDomain.Shadow_12.Size = UDim2.new(1.11987591, 0, 1.74896789, 0)
mainDomain.Shadow_12.ZIndex = 999
mainDomain.Shadow_12.Image = "rbxassetid://3523728077"
mainDomain.Shadow_12.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_12.ImageTransparency = 0.750

mainDomain.Shadow_13.Name = "Shadow"
mainDomain.Shadow_13.Parent = mainDomain.Players_2
mainDomain.Shadow_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_13.BackgroundTransparency = 1.000
mainDomain.Shadow_13.BorderSizePixel = 0
mainDomain.Shadow_13.Position = UDim2.new(-0.0568857305, 0, -0.281660795, 0)
mainDomain.Shadow_13.Size = UDim2.new(1.11181474, 0, 1.58118665, 0)
mainDomain.Shadow_13.ZIndex = 999
mainDomain.Shadow_13.Image = "rbxassetid://3523728077"
mainDomain.Shadow_13.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_13.ImageTransparency = 0.750

mainDomain.AboutPlayer.Name = "AboutPlayer"
mainDomain.AboutPlayer.Parent = mainDomain.Players_2
mainDomain.AboutPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.AboutPlayer.BackgroundTransparency = 1.000
mainDomain.AboutPlayer.BorderSizePixel = 0
mainDomain.AboutPlayer.Position = UDim2.new(0, 0, 0.147, 0)
mainDomain.AboutPlayer.Size = UDim2.new(1, 0, 0.81099999, 0)
mainDomain.AboutPlayer.ZIndex = 1000

mainDomain.Avatar_2.Name = "Avatar"
mainDomain.Avatar_2.Parent = mainDomain.AboutPlayer
mainDomain.Avatar_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.Avatar_2.BorderSizePixel = 0
mainDomain.Avatar_2.Position = UDim2.new(0.0468191653, 0, -0.0254207589, 0)
mainDomain.Avatar_2.Size = UDim2.new(0.311459661, 0, 0.263058275, 0)
mainDomain.Avatar_2.ZIndex = 1001
mainDomain.Avatar_2.Image = "rbxassetid://6246676191"

mainDomain.UICorner_32.CornerRadius = UDim.new(0, 60)
mainDomain.UICorner_32.Parent = mainDomain.Avatar_2

mainDomain.Premium.Name = "Premium"
mainDomain.Premium.Parent = mainDomain.AboutPlayer
mainDomain.Premium.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.Premium.BackgroundTransparency = 1.000
mainDomain.Premium.BorderSizePixel = 0
mainDomain.Premium.Position = UDim2.new(0.411339819, 0, 0.0508414917, 0)
mainDomain.Premium.Size = UDim2.new(0.128770471, 0, 0.108759314, 0)
mainDomain.Premium.ZIndex = 1001
mainDomain.Premium.Image = "http://www.roblox.com/asset/?id=5817115909"

mainDomain.Divider_3.Name = "Divider"
mainDomain.Divider_3.Parent = mainDomain.AboutPlayer
mainDomain.Divider_3.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.Divider_3.BorderSizePixel = 0
mainDomain.Divider_3.Position = UDim2.new(0, 0, -0.0512235239, 0)
mainDomain.Divider_3.Size = UDim2.new(1, 0, 0.362274498, 0)
mainDomain.Divider_3.ZIndex = 1000

mainDomain.UserId.Name = "UserId"
mainDomain.UserId.Parent = mainDomain.AboutPlayer
mainDomain.UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.UserId.BackgroundTransparency = 1.000
mainDomain.UserId.BorderSizePixel = 0
mainDomain.UserId.Position = UDim2.new(0.0668845251, 0, 0.360767901, 0)
mainDomain.UserId.Size = UDim2.new(0.597859621, 0, 0.0645099208, 0)
mainDomain.UserId.ZIndex = 1000
mainDomain.UserId.Font = Enum.Font.GothamSemibold
mainDomain.UserId.Text = "UserId: 000000"
mainDomain.UserId.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.UserId.TextScaled = true
mainDomain.UserId.TextSize = 14.000
mainDomain.UserId.TextWrapped = true
mainDomain.UserId.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_33.Parent = mainDomain.UserId
mainDomain.UITextSizeConstraint_33.MaxTextSize = 20

mainDomain.CopyUsr.Name = "CopyUsr"
mainDomain.CopyUsr.Parent = mainDomain.AboutPlayer
mainDomain.CopyUsr.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.CopyUsr.BorderSizePixel = 0
mainDomain.CopyUsr.Position = UDim2.new(0.692254841, 0, 0.341030687, 0)
mainDomain.CopyUsr.Size = UDim2.new(0.268609315, 0, 0.101479739, 0)
mainDomain.CopyUsr.ZIndex = 1000
mainDomain.CopyUsr.Font = Enum.Font.GothamSemibold
mainDomain.CopyUsr.Text = ""
mainDomain.CopyUsr.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CopyUsr.TextScaled = true
mainDomain.CopyUsr.TextSize = 14.000
mainDomain.CopyUsr.TextTransparency = 1.000
mainDomain.CopyUsr.TextWrapped = true

mainDomain.UITextSizeConstraint_34.Parent = mainDomain.CopyUsr
mainDomain.UITextSizeConstraint_34.MaxTextSize = 18

mainDomain.UICorner_33.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_33.Parent = mainDomain.CopyUsr

mainDomain.Close.Name = "Close"
mainDomain.Close.Parent = mainDomain.AboutPlayer
mainDomain.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Close.BackgroundTransparency = 1.000
mainDomain.Close.BorderSizePixel = 0
mainDomain.Close.Position = UDim2.new(0.872843087, 0, -0.0536660254, 0)
mainDomain.Close.Size = UDim2.new(0.0928655565, 0, 0.0784340799, 0)
mainDomain.Close.ZIndex = 10005
mainDomain.Close.Image = "rbxassetid://3926305904"
mainDomain.Close.ImageRectOffset = Vector2.new(924, 724)
mainDomain.Close.ImageRectSize = Vector2.new(36, 36)

mainDomain.TeleportTo.Name = "TeleportTo"
mainDomain.TeleportTo.Parent = mainDomain.AboutPlayer
mainDomain.TeleportTo.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.TeleportTo.BorderSizePixel = 0
mainDomain.TeleportTo.Position = UDim2.new(0.591928005, 0, 0.911585271, 0)
mainDomain.TeleportTo.Size = UDim2.new(0.365820289, 0, 0.101479739, 0)
mainDomain.TeleportTo.ZIndex = 1000
mainDomain.TeleportTo.Font = Enum.Font.GothamSemibold
mainDomain.TeleportTo.Text = ""
mainDomain.TeleportTo.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.TeleportTo.TextScaled = true
mainDomain.TeleportTo.TextSize = 14.000
mainDomain.TeleportTo.TextTransparency = 1.000
mainDomain.TeleportTo.TextWrapped = true

mainDomain.UICorner_34.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_34.Parent = mainDomain.TeleportTo

mainDomain.UITextSizeConstraint_35.Parent = mainDomain.TeleportTo
mainDomain.UITextSizeConstraint_35.MaxTextSize = 18

mainDomain.Rank.Name = "Rank"
mainDomain.Rank.Parent = mainDomain.AboutPlayer
mainDomain.Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Rank.BackgroundTransparency = 1.000
mainDomain.Rank.BorderSizePixel = 0
mainDomain.Rank.Position = UDim2.new(0.410382152, 0, 0.223748311, 0)
mainDomain.Rank.Size = UDim2.new(0.476424366, 0, 0.057478603, 0)
mainDomain.Rank.ZIndex = 1000
mainDomain.Rank.Font = Enum.Font.GothamSemibold
mainDomain.Rank.Text = "Rank"
mainDomain.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Rank.TextScaled = true
mainDomain.Rank.TextSize = 14.000
mainDomain.Rank.TextWrapped = true
mainDomain.Rank.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_36.Parent = mainDomain.Rank
mainDomain.UITextSizeConstraint_36.MaxTextSize = 18

mainDomain.DomainDev.Name = "DomainDev"
mainDomain.DomainDev.Parent = mainDomain.AboutPlayer
mainDomain.DomainDev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.DomainDev.BackgroundTransparency = 1.000
mainDomain.DomainDev.BorderSizePixel = 0
mainDomain.DomainDev.Position = UDim2.new(0.516834974, 0, -0.13840194, 0)
mainDomain.DomainDev.Size = UDim2.new(0.451336235, 0, 0.0426678397, 0)
mainDomain.DomainDev.ZIndex = 1010
mainDomain.DomainDev.Font = Enum.Font.GothamSemibold
mainDomain.DomainDev.Text = "esp"
mainDomain.DomainDev.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.DomainDev.TextScaled = true
mainDomain.DomainDev.TextSize = 14.000
mainDomain.DomainDev.TextWrapped = true
mainDomain.DomainDev.TextXAlignment = Enum.TextXAlignment.Right

mainDomain.UITextSizeConstraint_37.Parent = mainDomain.DomainDev
mainDomain.UITextSizeConstraint_37.MaxTextSize = 20

mainDomain.RankDisplay.Name = "RankDisplay"
mainDomain.RankDisplay.Parent = mainDomain.AboutPlayer
mainDomain.RankDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.RankDisplay.BackgroundTransparency = 1.000
mainDomain.RankDisplay.BorderSizePixel = 0
mainDomain.RankDisplay.Position = UDim2.new(0.410065353, 0, 0.184, 0)
mainDomain.RankDisplay.Size = UDim2.new(0.273469687, 0, 0.039984867, 0)
mainDomain.RankDisplay.ZIndex = 1000
mainDomain.RankDisplay.Font = Enum.Font.GothamSemibold
mainDomain.RankDisplay.Text = "GROUP RANK"
mainDomain.RankDisplay.TextColor3 = Color3.fromRGB(194, 194, 194)
mainDomain.RankDisplay.TextScaled = true
mainDomain.RankDisplay.TextSize = 14.000
mainDomain.RankDisplay.TextWrapped = true
mainDomain.RankDisplay.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_38.Parent = mainDomain.RankDisplay
mainDomain.UITextSizeConstraint_38.MaxTextSize = 18

mainDomain.Kill.Name = "Kill"
mainDomain.Kill.Parent = mainDomain.AboutPlayer
mainDomain.Kill.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.Kill.BorderSizePixel = 0
mainDomain.Kill.Position = UDim2.new(0.307668775, 0, 0.911585271, 0)
mainDomain.Kill.Size = UDim2.new(0.253229737, 0, 0.101479739, 0)
mainDomain.Kill.ZIndex = 1000
mainDomain.Kill.Font = Enum.Font.GothamSemibold
mainDomain.Kill.Text = ""
mainDomain.Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Kill.TextScaled = true
mainDomain.Kill.TextSize = 14.000
mainDomain.Kill.TextTransparency = 1.000
mainDomain.Kill.TextWrapped = true

mainDomain.UITextSizeConstraint_39.Parent = mainDomain.Kill
mainDomain.UITextSizeConstraint_39.MaxTextSize = 18

mainDomain.UICorner_35.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_35.Parent = mainDomain.Kill

mainDomain.KillButtonText.Name = "KillButtonText"
mainDomain.KillButtonText.Parent = mainDomain.AboutPlayer
mainDomain.KillButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.KillButtonText.BackgroundTransparency = 1.000
mainDomain.KillButtonText.BorderSizePixel = 0
mainDomain.KillButtonText.Position = UDim2.new(0.38028419, 0, 0.932704747, 0)
mainDomain.KillButtonText.Size = UDim2.new(0.111124948, 0, 0.057478603, 0)
mainDomain.KillButtonText.ZIndex = 1000
mainDomain.KillButtonText.Font = Enum.Font.GothamSemibold
mainDomain.KillButtonText.Text = "Kill"
mainDomain.KillButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.KillButtonText.TextScaled = true
mainDomain.KillButtonText.TextSize = 14.000
mainDomain.KillButtonText.TextWrapped = true

mainDomain.UITextSizeConstraint_40.Parent = mainDomain.KillButtonText
mainDomain.UITextSizeConstraint_40.MaxTextSize = 18

mainDomain.TPButtonText.Name = "TPButtonText"
mainDomain.TPButtonText.Parent = mainDomain.AboutPlayer
mainDomain.TPButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.TPButtonText.BackgroundTransparency = 1.000
mainDomain.TPButtonText.BorderSizePixel = 0
mainDomain.TPButtonText.Position = UDim2.new(0.644678831, 0, 0.932704747, 0)
mainDomain.TPButtonText.Size = UDim2.new(0.258604378, 0, 0.057478603, 0)
mainDomain.TPButtonText.ZIndex = 1000
mainDomain.TPButtonText.Font = Enum.Font.GothamSemibold
mainDomain.TPButtonText.Text = "Teleport"
mainDomain.TPButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.TPButtonText.TextScaled = true
mainDomain.TPButtonText.TextSize = 14.000
mainDomain.TPButtonText.TextWrapped = true

mainDomain.UITextSizeConstraint_41.Parent = mainDomain.TPButtonText
mainDomain.UITextSizeConstraint_41.MaxTextSize = 18

mainDomain.CopyButtonText.Name = "CopyButtonText"
mainDomain.CopyButtonText.Parent = mainDomain.AboutPlayer
mainDomain.CopyButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CopyButtonText.BackgroundTransparency = 1.000
mainDomain.CopyButtonText.BorderSizePixel = 0
mainDomain.CopyButtonText.Position = UDim2.new(0.754837513, 0, 0.362150222, 0)
mainDomain.CopyButtonText.Size = UDim2.new(0.14175728, 0, 0.057478603, 0)
mainDomain.CopyButtonText.ZIndex = 1000
mainDomain.CopyButtonText.Font = Enum.Font.GothamSemibold
mainDomain.CopyButtonText.Text = "Copy"
mainDomain.CopyButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.CopyButtonText.TextScaled = true
mainDomain.CopyButtonText.TextSize = 14.000
mainDomain.CopyButtonText.TextWrapped = true

mainDomain.UITextSizeConstraint_42.Parent = mainDomain.CopyButtonText
mainDomain.UITextSizeConstraint_42.MaxTextSize = 18

mainDomain.SearchBox.Name = "SearchBox"
mainDomain.SearchBox.Parent = mainDomain.Players_2
mainDomain.SearchBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.SearchBox.BorderSizePixel = 0
mainDomain.SearchBox.Position = UDim2.new(0.449999988, 0, 0.0109999999, 0)
mainDomain.SearchBox.Size = UDim2.new(0.521677613, 0, 0.0810632855, 0)
mainDomain.SearchBox.ZIndex = 10001
mainDomain.SearchBox.Font = Enum.Font.GothamSemibold
mainDomain.SearchBox.PlaceholderText = "Search Player"
mainDomain.SearchBox.Text = ""
mainDomain.SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SearchBox.TextScaled = true
mainDomain.SearchBox.TextSize = 14.000
mainDomain.SearchBox.TextWrapped = true

mainDomain.UICorner_36.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_36.Parent = mainDomain.SearchBox

mainDomain.UITextSizeConstraint_43.Parent = mainDomain.SearchBox
mainDomain.UITextSizeConstraint_43.MaxTextSize = 18

mainDomain.SearchList.Name = "SearchList"
mainDomain.SearchList.Parent = mainDomain.Players_2
mainDomain.SearchList.Active = true
mainDomain.SearchList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SearchList.BackgroundTransparency = 1.000
mainDomain.SearchList.BorderSizePixel = 0
mainDomain.SearchList.Position = UDim2.new(0, 0, 0.147497475, 0)
mainDomain.SearchList.Size = UDim2.new(1, 0, 0.810578227, 0)
mainDomain.SearchList.Visible = false
mainDomain.SearchList.ZIndex = 1000
mainDomain.SearchList.CanvasSize = UDim2.new(0, 0, 4, 0)
mainDomain.SearchList.ScrollBarThickness = 0

mainDomain.Template_3.Name = "Template"
mainDomain.Template_3.Parent = mainDomain.SearchList
mainDomain.Template_3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainDomain.Template_3.BorderSizePixel = 0
mainDomain.Template_3.Position = UDim2.new(0.0300000608, 0, 0, 0)
mainDomain.Template_3.Size = UDim2.new(0.939803898, 0, 0.145663947, 0)
mainDomain.Template_3.ZIndex = 1001

mainDomain.Avatar_3.Name = "Avatar"
mainDomain.Avatar_3.Parent = mainDomain.Template_3
mainDomain.Avatar_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.Avatar_3.BackgroundTransparency = 0.800
mainDomain.Avatar_3.BorderSizePixel = 0
mainDomain.Avatar_3.Position = UDim2.new(0.0391427279, 0, 0.135806218, 0)
mainDomain.Avatar_3.Size = UDim2.new(0.131542444, 0, 0.720558524, 0)
mainDomain.Avatar_3.ZIndex = 1002
mainDomain.Avatar_3.Image = "rbxassetid://6246676191"

mainDomain.UICorner_37.CornerRadius = UDim.new(0, 60)
mainDomain.UICorner_37.Parent = mainDomain.Avatar_3

mainDomain.UICorner_38.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_38.Parent = mainDomain.Template_3

mainDomain.Username_2.Name = "Username"
mainDomain.Username_2.Parent = mainDomain.Template_3
mainDomain.Username_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Username_2.BackgroundTransparency = 1.000
mainDomain.Username_2.BorderSizePixel = 0
mainDomain.Username_2.Position = UDim2.new(0.217064217, 0, 0.245321169, 0)
mainDomain.Username_2.Size = UDim2.new(0.55756104, 0, 0.51131016, 0)
mainDomain.Username_2.ZIndex = 1003
mainDomain.Username_2.Font = Enum.Font.GothamSemibold
mainDomain.Username_2.Text = "Username"
mainDomain.Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Username_2.TextScaled = true
mainDomain.Username_2.TextSize = 14.000
mainDomain.Username_2.TextWrapped = true
mainDomain.Username_2.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_44.Parent = mainDomain.Username_2
mainDomain.UITextSizeConstraint_44.MaxTextSize = 18

mainDomain.More_2.Name = "More"
mainDomain.More_2.Parent = mainDomain.Template_3
mainDomain.More_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.More_2.BackgroundTransparency = 1.000
mainDomain.More_2.BorderSizePixel = 0
mainDomain.More_2.Position = UDim2.new(0.870552123, 0, 0.225920364, 0)
mainDomain.More_2.Size = UDim2.new(0.104458071, 0, 0.569512546, 0)
mainDomain.More_2.ZIndex = 1010
mainDomain.More_2.Image = "rbxassetid://3926305904"
mainDomain.More_2.ImageRectOffset = Vector2.new(764, 764)
mainDomain.More_2.ImageRectSize = Vector2.new(36, 36)

mainDomain.Shadow_14.Name = "Shadow"
mainDomain.Shadow_14.Parent = mainDomain.Template_3
mainDomain.Shadow_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_14.BackgroundTransparency = 1.000
mainDomain.Shadow_14.BorderSizePixel = 0
mainDomain.Shadow_14.Position = UDim2.new(-0.0590620302, 0, -0.35959217, 0)
mainDomain.Shadow_14.Size = UDim2.new(1.11987591, 0, 1.74896789, 0)
mainDomain.Shadow_14.ZIndex = 999
mainDomain.Shadow_14.Image = "rbxassetid://3523728077"
mainDomain.Shadow_14.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_14.ImageTransparency = 0.750

mainDomain.UIAspectRatioConstraint.Parent = mainDomain.Players_2
mainDomain.UIAspectRatioConstraint.AspectRatio = 0.685

mainDomain.SettingsArea.Name = "SettingsArea"
mainDomain.SettingsArea.Parent = mainDomain.MediaMain
mainDomain.SettingsArea.AnchorPoint = Vector2.new(0.5, 0.5)
mainDomain.SettingsArea.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.SettingsArea.BorderSizePixel = 0
mainDomain.SettingsArea.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainDomain.SettingsArea.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainDomain.SettingsArea.Visible = false
mainDomain.SettingsArea.ZIndex = 999

mainDomain.UICorner_39.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_39.Parent = mainDomain.SettingsArea

mainDomain.Title_7.Name = "Title"
mainDomain.Title_7.Parent = mainDomain.SettingsArea
mainDomain.Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_7.BackgroundTransparency = 1.000
mainDomain.Title_7.BorderSizePixel = 0
mainDomain.Title_7.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainDomain.Title_7.Size = UDim2.new(0.234618038, 0, 0.103620343, 0)
mainDomain.Title_7.ZIndex = 999
mainDomain.Title_7.Font = Enum.Font.GothamBlack
mainDomain.Title_7.Text = "Settings"
mainDomain.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Title_7.TextScaled = true
mainDomain.Title_7.TextSize = 14.000
mainDomain.Title_7.TextWrapped = true
mainDomain.Title_7.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_45.Parent = mainDomain.Title_7
mainDomain.UITextSizeConstraint_45.MaxTextSize = 21

mainDomain.Shadow_15.Name = "Shadow"
mainDomain.Shadow_15.Parent = mainDomain.SettingsArea
mainDomain.Shadow_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Shadow_15.BackgroundTransparency = 1.000
mainDomain.Shadow_15.BorderSizePixel = 0
mainDomain.Shadow_15.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainDomain.Shadow_15.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainDomain.Shadow_15.ZIndex = 998
mainDomain.Shadow_15.Image = "rbxassetid://3523728077"
mainDomain.Shadow_15.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainDomain.Shadow_15.ImageTransparency = 0.750

mainDomain.List_2.Name = "List"
mainDomain.List_2.Parent = mainDomain.SettingsArea
mainDomain.List_2.Active = true
mainDomain.List_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.List_2.BackgroundTransparency = 1.000
mainDomain.List_2.BorderSizePixel = 0
mainDomain.List_2.Size = UDim2.new(1, 0, 1, 0)
mainDomain.List_2.ZIndex = 1001
mainDomain.List_2.CanvasSize = UDim2.new(0, 0, 8, 0)
mainDomain.List_2.ScrollBarThickness = 0

mainDomain.SettingTemplate.Name = "SettingTemplate"
mainDomain.SettingTemplate.Parent = mainDomain.List_2
mainDomain.SettingTemplate.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
mainDomain.SettingTemplate.BorderSizePixel = 0
mainDomain.SettingTemplate.Position = UDim2.new(0, 0, 0.00899999961, 0)
mainDomain.SettingTemplate.Size = UDim2.new(1, 0, 0.021031674, 0)
mainDomain.SettingTemplate.ZIndex = 1002

mainDomain.Slider.Name = "Slider"
mainDomain.Slider.Parent = mainDomain.SettingTemplate
mainDomain.Slider.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
mainDomain.Slider.BorderSizePixel = 0
mainDomain.Slider.Position = UDim2.new(0.961252332, 0, 0.222609073, 0)
mainDomain.Slider.Size = UDim2.new(0.0297574569, 0, 0.545202196, 0)
mainDomain.Slider.ZIndex = 1005

mainDomain.UICorner_40.CornerRadius = UDim.new(5, 0)
mainDomain.UICorner_40.Parent = mainDomain.Slider

mainDomain.Dot.Name = "Dot"
mainDomain.Dot.Parent = mainDomain.Slider
mainDomain.Dot.BackgroundColor3 = Color3.fromRGB(234, 234, 234)
mainDomain.Dot.BorderSizePixel = 0
mainDomain.Dot.Size = UDim2.new(0.488657594, 0, 1, 0)
mainDomain.Dot.ZIndex = 1005

mainDomain.UICorner_41.CornerRadius = UDim.new(5, 0)
mainDomain.UICorner_41.Parent = mainDomain.Dot

mainDomain.SettingTitle.Name = "SettingTitle"
mainDomain.SettingTitle.Parent = mainDomain.SettingTemplate
mainDomain.SettingTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SettingTitle.BackgroundTransparency = 1.000
mainDomain.SettingTitle.BorderSizePixel = 0
mainDomain.SettingTitle.Position = UDim2.new(0.00841499399, 0, 0.210208386, 0)
mainDomain.SettingTitle.Size = UDim2.new(0.0938349441, 0, 0.566878736, 0)
mainDomain.SettingTitle.ZIndex = 1003
mainDomain.SettingTitle.Font = Enum.Font.GothamBold
mainDomain.SettingTitle.Text = "Setting"
mainDomain.SettingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SettingTitle.TextScaled = true
mainDomain.SettingTitle.TextSize = 14.000
mainDomain.SettingTitle.TextWrapped = true
mainDomain.SettingTitle.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_46.Parent = mainDomain.SettingTitle
mainDomain.UITextSizeConstraint_46.MaxTextSize = 18

mainDomain.SettingDesc.Name = "SettingDesc"
mainDomain.SettingDesc.Parent = mainDomain.SettingTemplate
mainDomain.SettingDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SettingDesc.BackgroundTransparency = 1.000
mainDomain.SettingDesc.BorderSizePixel = 0
mainDomain.SettingDesc.Position = UDim2.new(0.108747736, 0, 0.210208401, 0)
mainDomain.SettingDesc.Size = UDim2.new(0.589028418, 0, 0.566878736, 0)
mainDomain.SettingDesc.ZIndex = 1003
mainDomain.SettingDesc.Font = Enum.Font.GothamSemibold
mainDomain.SettingDesc.Text = "Details, This is details, all about the details. Details."
mainDomain.SettingDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.SettingDesc.TextScaled = true
mainDomain.SettingDesc.TextSize = 14.000
mainDomain.SettingDesc.TextWrapped = true
mainDomain.SettingDesc.TextXAlignment = Enum.TextXAlignment.Left

mainDomain.UITextSizeConstraint_47.Parent = mainDomain.SettingDesc
mainDomain.UITextSizeConstraint_47.MaxTextSize = 18

mainDomain.PromptExploit.Name = "PromptExploit"
mainDomain.PromptExploit.Parent = mainDomain.MediaMain
mainDomain.PromptExploit.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.PromptExploit.BorderSizePixel = 0
mainDomain.PromptExploit.Position = UDim2.new(-0.0736562461, 0, 0.282600164, 0)
mainDomain.PromptExploit.Size = UDim2.new(0.179704532, 0, 0.160718009, 0)
mainDomain.PromptExploit.Visible = false
mainDomain.PromptExploit.ZIndex = 1000

mainDomain.Question.Name = "Question"
mainDomain.Question.Parent = mainDomain.PromptExploit
mainDomain.Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Question.BackgroundTransparency = 1.000
mainDomain.Question.BorderSizePixel = 0
mainDomain.Question.Position = UDim2.new(0.06458354, 0, 0.0962690637, 0)
mainDomain.Question.Size = UDim2.new(0.870283425, 0, 0.477529198, 0)
mainDomain.Question.ZIndex = 1001
mainDomain.Question.Font = Enum.Font.GothamBold
mainDomain.Question.Text = "We have detected an exploit for this game, would you like to execute expname?"
mainDomain.Question.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Question.TextScaled = true
mainDomain.Question.TextSize = 14.000
mainDomain.Question.TextWrapped = true
mainDomain.Question.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.Question.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_48.Parent = mainDomain.Question
mainDomain.UITextSizeConstraint_48.MaxTextSize = 19

mainDomain.UICorner_42.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_42.Parent = mainDomain.PromptExploit

mainDomain.Yes.Name = "Yes"
mainDomain.Yes.Parent = mainDomain.PromptExploit
mainDomain.Yes.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.Yes.BorderSizePixel = 0
mainDomain.Yes.Position = UDim2.new(0.04133185, 0, 0.723753154, 0)
mainDomain.Yes.Size = UDim2.new(0.354300916, 0, 0.204753682, 0)
mainDomain.Yes.ZIndex = 1001
mainDomain.Yes.Font = Enum.Font.GothamSemibold
mainDomain.Yes.Text = "Yes [Y]"
mainDomain.Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Yes.TextScaled = true
mainDomain.Yes.TextSize = 14.000
mainDomain.Yes.TextWrapped = true

mainDomain.UITextSizeConstraint_49.Parent = mainDomain.Yes
mainDomain.UITextSizeConstraint_49.MaxTextSize = 18

mainDomain.UICorner_43.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_43.Parent = mainDomain.Yes

mainDomain.No.Name = "No"
mainDomain.No.Parent = mainDomain.PromptExploit
mainDomain.No.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.No.BorderSizePixel = 0
mainDomain.No.Position = UDim2.new(0.432798952, 0, 0.723753154, 0)
mainDomain.No.Size = UDim2.new(0.331519336, 0, 0.204753682, 0)
mainDomain.No.ZIndex = 1001
mainDomain.No.Font = Enum.Font.GothamSemibold
mainDomain.No.Text = "No [N]"
mainDomain.No.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.No.TextScaled = true
mainDomain.No.TextSize = 14.000
mainDomain.No.TextWrapped = true

mainDomain.UITextSizeConstraint_50.Parent = mainDomain.No
mainDomain.UITextSizeConstraint_50.MaxTextSize = 18

mainDomain.UICorner_44.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_44.Parent = mainDomain.No

mainDomain.PromptV2.Name = "PromptV2"
mainDomain.PromptV2.Parent = mainDomain.MediaMain
mainDomain.PromptV2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainDomain.PromptV2.BorderSizePixel = 0
mainDomain.PromptV2.Position = UDim2.new(-0.0736562461, 0, 0.282600164, 0)
mainDomain.PromptV2.Size = UDim2.new(0.179704532, 0, 0.160718009, 0)
mainDomain.PromptV2.Visible = false
mainDomain.PromptV2.ZIndex = 1000

mainDomain.Question_2.Name = "Question"
mainDomain.Question_2.Parent = mainDomain.PromptV2
mainDomain.Question_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Question_2.BackgroundTransparency = 1.000
mainDomain.Question_2.BorderSizePixel = 0
mainDomain.Question_2.Position = UDim2.new(0.06458354, 0, 0.0962690637, 0)
mainDomain.Question_2.Size = UDim2.new(0.870283425, 0, 0.477529198, 0)
mainDomain.Question_2.ZIndex = 1001
mainDomain.Question_2.Font = Enum.Font.GothamBold
mainDomain.Question_2.Text = "We think you may want to go in a different server, would you like to server hop?"
mainDomain.Question_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Question_2.TextScaled = true
mainDomain.Question_2.TextSize = 14.000
mainDomain.Question_2.TextWrapped = true
mainDomain.Question_2.TextXAlignment = Enum.TextXAlignment.Left
mainDomain.Question_2.TextYAlignment = Enum.TextYAlignment.Top

mainDomain.UITextSizeConstraint_51.Parent = mainDomain.Question_2
mainDomain.UITextSizeConstraint_51.MaxTextSize = 19

mainDomain.UICorner_45.CornerRadius = UDim.new(0, 12)
mainDomain.UICorner_45.Parent = mainDomain.PromptV2

mainDomain.Yes_2.Name = "Yes"
mainDomain.Yes_2.Parent = mainDomain.PromptV2
mainDomain.Yes_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.Yes_2.BorderSizePixel = 0
mainDomain.Yes_2.Position = UDim2.new(0.04133185, 0, 0.723753333, 0)
mainDomain.Yes_2.Size = UDim2.new(0.273084134, 0, 0.204753682, 0)
mainDomain.Yes_2.ZIndex = 1001
mainDomain.Yes_2.Font = Enum.Font.GothamSemibold
mainDomain.Yes_2.Text = "Yes"
mainDomain.Yes_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.Yes_2.TextScaled = true
mainDomain.Yes_2.TextSize = 14.000
mainDomain.Yes_2.TextWrapped = true

mainDomain.UITextSizeConstraint_52.Parent = mainDomain.Yes_2
mainDomain.UITextSizeConstraint_52.MaxTextSize = 18

mainDomain.UICorner_46.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_46.Parent = mainDomain.Yes_2

mainDomain.No_2.Name = "No"
mainDomain.No_2.Parent = mainDomain.PromptV2
mainDomain.No_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainDomain.No_2.BorderSizePixel = 0
mainDomain.No_2.Position = UDim2.new(0.343246609, 0, 0.723753333, 0)
mainDomain.No_2.Size = UDim2.new(0.24931173, 0, 0.204753682, 0)
mainDomain.No_2.ZIndex = 1001
mainDomain.No_2.Font = Enum.Font.GothamSemibold
mainDomain.No_2.Text = "No"
mainDomain.No_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainDomain.No_2.TextScaled = true
mainDomain.No_2.TextSize = 14.000
mainDomain.No_2.TextWrapped = true

mainDomain.UITextSizeConstraint_53.Parent = mainDomain.No_2
mainDomain.UITextSizeConstraint_53.MaxTextSize = 18

mainDomain.UICorner_47.CornerRadius = UDim.new(0, 10)
mainDomain.UICorner_47.Parent = mainDomain.No_2





SaveSettings = false
VersionNum = 0.69
VersionFull = tostring(VersionNum).." | last update?"
VFeature = "Changed discord link, added dmn v2 to exploits"

Admins = {

	Nich = 669686927,
	Gofish = 262635913,
	Chiller = 1015797562,


}
DomainShowcase = {
	FO10 = 434928087,
	ossy = 254782537,
	nate = 261882701,
}


Developers = {
	rivertropic = 304343782,
}

Banned = {} -- Users who post malicious content in the server etc

AntiExploits = {

	Venti = {
		PlaceId = 1217895158,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("goodbye"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("hello")}
	},
	Pastriez = {
		PlaceId = 3243063589,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiWeld"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiVR")}
	},
	Cortado = {
		PlaceId = 3522042406,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("B"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("ADEL")}
	},
	CustomDuels = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("Anti"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("Monitor")}
	},
	towerofhell = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("LocalScript2")}
	},
	fencing = {
		PlaceId = 12109643,
		Locations = {workspace:FindFirstChild("AntiExploitScript")}
	},

}

SettingsTb = {

	AutoExecuteScripts = {

		Name = "Execute scripts",
		Value = false,
		Desc = "On startup, Domain will search for scripts and if they are for the game you're in, it will execute it automatically.",

	},

}

DangerousGames = {6358843321,3522042406,286090429} -- games that will ban you if caught with the anticheat

BackgroundExploits = {
	towerofhell = {
		Name = "TOH Teleportation UI",
		PlaceIds = {1962086868},
		Loadstring = "https://pastebin.com/raw/J1BJH1ER",
	},
	WizardTycoon = {
		Name = "Wizard Tycoon Doors + Inferno Script",
		PlaceIds = {281489669},
		Loadstring = "https://pastebin.com/raw/zv81LudV",
	},
	fencingscripts = {
		Name = "Example script (for showcases)",
		PlaceIds = {5793474642,12109643},
		Loadstring = "https://pastebin.com/raw/ymMn4UdR",
	},
	sis = {
		Name = "StopItSlender UI",
		PlaceIds = {30869879},
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	doomspire = {
		Name = "Doomspire UI",
		PlaceIds = {1215581239},
		Loadstring = "https://pastebin.com/raw/NguHCk5t",
	},
	animebattlearena = {
		Name = "ABA UI",
		PlaceIds = {1458767429},
		Loadstring = "https://raw.githubusercontent.com/travislmao/pub-scripts/main/abagui",
	},
	Ragdolleng = {
		Name = "Ragdoll Engine UI",
		PlaceIds = {2041312716},
		Loadstring = "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua",
	},
	cafegameslol = {
		Name = "BarrierRemover",
		PlaceIds = {1217895158,3243063589,718328620,610172644,738548299,5580097107,323925323,3522042406,2075082966},
		Loadstring = "https://pastebin.com/raw/HqFgVGXn",
	},
	arsenal = {
		Name = "Arsenal UI",
		PlaceIds = {286090429},
		Loadstring = "https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua",
	},
	madcity = {
		Name = "Mad City UI",
		PlaceIds = {1224212277},
		Loadstring = "https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md",
	},
	dday = {
		Name = "D-DAY UI",
		PlaceIds = {901793731},
		Loadstring = "https://raw.githubusercontent.com/iQAIRHUB/Project-Ripple/main/D-DAY/V3.0.3",
	},
	murdermystery = {
		Name = "MM2 Customised ESP",
		PlaceIds = {142823291},
		Loadstring = "https://pastebin.com/raw/NjzcBZXC",
	},
	beesim = {
		Name = "BSS Auto-farm UI",
		PlaceIds = {1537690962},
		Loadstring = "https://pastebin.com/raw/KSpGSvQg",
	},
	ninjalegends = {
		Name = "Autofarm UI",
		PlaceIds = {3956818381},
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	sabersim = {
		Name = "Saber Simulator UI",
		PlaceIds = {3823781113},
		Loadstring = "https://pastebin.com/raw/yjM31T6G",
	},
	pf = {
		Name = "PF Silent Aim",
		PlaceIds = {292439477},
		Loadstring = "https://pastebin.com/raw/1sDVeQfs",
	},
	autorapbatt = {
		Name = "Auto RB UI",
		PlaceIds = {579955134},
		Loadstring = "https://pastebin.com/raw/bHQ8dyX8",

	}


}

AWords = {"serverhop","change server","change game","in a different game","other game"}

WriteFileFixPlayers = {

	"zipperheadbatsoup",
}

FeaturedExploits = {
	barr = {
		Name = "BarrierRemover",
		Author = "shlex",
		ImageID = 0,
		Colour = Color3.fromRGB(0, 170, 127),
		Code = "https://pastebin.com/raw/HqFgVGXn",
	},
	dmnv2 = {
		Name = "Domain Hub V2",
		Author = "shlex",
		ImageID = 0,
		Colour = Color3.fromRGB(31, 31, 31),
		Code = "https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source",
	},
	CLOVR = {
		Name = "CloVR",
		Author = "Abacaxl",
		ImageID = 0,
		Colour = Color3.fromRGB(85, 85, 127),
		Code = "https://pastebin.com/raw/4iTCQwHd",
	},

	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Yiffer",
		ImageID = 0,
		Colour = Color3.fromRGB(34, 133, 255),
		Code = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",	
	},
	ezhub = {
		Name = "EZHub",
		Author = "EZ Industries",
		ImageID = 0,
		Colour = Color3.fromRGB(255, 177, 20),
		Code = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"
	},
	saveinst = {
		Name = "SaveInstance",
		Author = "Synapse X",
		ImageID = 0,
		Colour = Color3.fromRGB(71, 116, 170),
		Code = "https://pastebin.com/raw/euzqMZgq"
	},


}


LoadedSettings = {}
BannerSectionPos = 0
ExploitsOpen = false
TimeLabel = mainDomain.Functions.Time
PlayersOpen = false
MusicOpen = false
HomeOpen = false
SettingsOpen = false
InfoOpen = false
beforehand = false
local ESPenabled = false
SettingPosition = 0
local UserInputService = game:GetService("UserInputService")
local YKey = Enum.KeyCode.Y
local NKey = Enum.KeyCode.N
CurrentListPosition = 1
CurrentSearchPosition = 1
uiopened = false
UserIdVal = Instance.new("NumberValue")
UserIdVal.Parent = mainDomain.AboutPlayer
db = false
DiscordLink = "https://discord.gg/XrHqjy6tBc"
MusicSound = {}
DomainData = {}
NotifStack = {}



function IsNKeyDown()
	return UserInputService:IsKeyDown(NKey)
end
function IsYKeyDown()
	return UserInputService:IsKeyDown(YKey)
end

function AntiKick()
	mt = getrawmetatable(game)
	old = mt.__namecall
	protect = newcclosure or protect_function

	if not protect then
		protect = function(f) return f end
	end

	setreadonly(mt, false)
	mt.__namecall = protect(function(self, ...)
		method = getnamecallmethod()
		if method == "Kick" then
			Notify("We stopped this game from kicking you locally","GothamBold")
			wait(9e9)
			return
		end
		return old(self, ...)
	end)

	hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
function AntiAfk()
	GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	end
end

function Start()
	if game.CreatorId ~= 0 then
		mainDomain.mainDomain.Parent = game:GetService("CoreGui")
	else
		mainDomain.mainDomain.Parent = game.Players.LocalPlayer.PlayerGui
	end
	mainDomain.Functions.Position = UDim2.new(0.277, 0, 1, 0)
	mainDomain.Toggle.ImageTransparency = 1
	if table.find(DangerousGames,game.PlaceId) then
		Notify("This game is dangerous, this anti cheat will ban you if caught","GothamBlack")
	end
	wait(1)
	Notify("Initializing boot process","GothamBold")
	wait(0.5)
	Notify("Welcome, "..game.Players.LocalPlayer.Name,"GothamBold")
	mainDomain.Players_2.SearchList.Template.Visible = false
	mainDomain.MediaMain.Players.AboutPlayer.Visible = false
	mainDomain.MediaMain.Players.List.Visible = true
	mainDomain.PromptExploit.Visible = false
	if table.find(Banned,game.Players.LocalPlayer.UserId) then
		mainDomain.Functions.Visible = false
		mainDomain.Toggle.Visible = false
		mainDomain.PromptExploit.Visible = false
		mainDomain.Players.Visible = false
		Notify("You have been banned from using Domain, Appeal in the Discord or by messaging Shlex")
		wait(10)
		mainDomain.mainDomain:Destroy()
		else
	
		LoadExploitSection()
	if game.CreatorId ~= 0 then
		if writefileCheck() and not table.find(WriteFileFixPlayers,game.Players.LocalPlayer.Name) then
			if isfile then
				IsFile = isfile("Data.dmn")

				if IsFile then
					DomainData = readfile("Data.dmn")
					if SaveSettings == false then
						mainDomain.Functions.Settings.Visible = false
						DomainData = writefile("Data.dmn","")
						for name, Setting in pairs(SettingsTb) do
							appendfile("Data.dmn",name.." = {Name = '"..Setting.Name.."',Value = "..tostring(Setting.Value)..",Desc = '"..Setting.Desc.."'},")
							appendfile("Data.dmn","\n")
						end
						DomainData = readfile("Data.dmn")
					else
						mainDomain.Functions.Settings.Visible = false
						DomainData = readfile("Data.dmn")
						Notify("Found settings data","GothamBold")
					end
				else
					Notify("Writing new settings data","GothamBold")
					DomainData = writefile("Data.dmn","")
					for name, Setting in pairs(SettingsTb) do
						appendfile("Data.dmn",name.." = {Name = '"..Setting.Name.."',Value = "..tostring(Setting.Value)..",Desc = '"..Setting.Desc.."'},")
						appendfile("Data.dmn","\n")
					end
					DomainData = readfile("Data.dmn")
				end
			end
		end
	end	
	if not writefileCheck() then
		mainDomain.Functions.Settings.Visible = false
	end
	LoadedSettings = DomainData


	if writefileCheck then
		for _, Setting in pairs(SettingsTb) do
			local NewSetting =  mainDomain.SettingsArea.List.SettingTemplate:Clone()
			NewSetting.Parent =  mainDomain.SettingsArea.List
			if SettingPosition == 0 then
				SettingPosition = 0.009
			else
				SettingPosition = SettingPosition + 0.023
			end
			NewSetting.Visible = true
			NewSetting.Position = UDim2.new(0,0,SettingPosition,0)
			NewSetting.Name = Setting.Name
			NewSetting.SettingTitle.Text = Setting.Name
			NewSetting.SettingDesc.Text = Setting.Desc
			if Setting.Value == true then
				-- Make the slider be true otherwise don't
			end
		end
	else
		-- Hide settings section, writefile is disabled
	end
	for name, Place in pairs(AntiExploits) do
		if Place.PlaceId == game.PlaceId then
			for _, Location in pairs(Place.Locations) do 
				if Location then
					Location:Destroy()
				end
			end
			Notify("Removed anti exploit(s)")
		end
	end
	mainDomain.SettingTemplate.Visible = false
	if LoadedSettings.AutoExecVersion == true then
		wait(6)
	end
	mainDomain.Text_5.Text = #game.Players:GetChildren().."/"..game.Players.MaxPlayers.." Players"
	local textnum = math.random(1,3)
	if textnum == 3 then
		mainDomain.Text.Text = "Welcome back "..game.Players.LocalPlayer.Name..","
	else
		mainDomain.Text.Text = "Hi "..game.Players.LocalPlayer.Name..","
	end
	mainDomain.More.ImageTransparency = 0.7
	mainDomain.More_2.ImageTransparency = 0.7
	if game.CreatorId ~= 0 then
		for _, UiInstance in ipairs(game:GetService("CoreGui"):GetChildren()) do
			if UiInstance.Name == "mainDomain" and UiInstance ~= mainDomain.mainDomain then
				Notify("Removed previous instance of Domain","GothamBold")
				UiInstance:Destroy()
				beforehand = true
			end
		end
	end
	mainDomain.Template_2.Visible = false
	mainDomain.Time.TextTransparency = 1
	mainDomain.UpdatePanel.feat.Text = VFeature
	mainDomain.VersioPanel.Text.Text = "Domain "..tostring(VersionNum)
	mainDomain.UpdatePanel.upd.Text = VersionFull 
	mainDomain.Exploits_2.TemplateBanner.Visible = false
	mainDomain.Music.Position = mainDomain.Home.Position
	mainDomain.Exploits.Position = mainDomain.Home.Position
	mainDomain.link.Text = DiscordLink
	mainDomain.Functions.Settings.Position = mainDomain.Home.Position
	mainDomain.Players.Position = mainDomain.Home.Position
	mainDomain.Time.Position = UDim2.new(0.029,0,1,0)
	mainDomain.Info.Position = UDim2.new(0.9,0,1,0)
		
	if UsingAutoExecute == false then
		wait(1.5)
		mainDomain.Functions:TweenPosition(UDim2.new(0.277, 0, 0.781, 0),"Out", "Quint", 0.7)
		mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.742, 0)

		local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
		tween:Play()

		wait(0.2)
		if  mainDomain.Time.TextTransparency ~= 0 then
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.Time, transitionInfo, {TextTransparency = 0})
			tween:Play()
		end
		uiopened = true
	else

		mainDomain.Toggle.ImageTransparency = 1
		mainDomain.Toggle.Rotation = 180
		mainDomain.Toggle.Position = UDim2.new(1,0,1,0)

	end
	if  mainDomain.Time.TextTransparency ~= 0 then
		local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Time, transitionInfo, {TextTransparency = 0})
		tween:Play()
	end
	local currentHour = os.date("*t")["hour"]
	TimeLabel.Text = getTime()


	mainDomain.Time:TweenPosition(UDim2.new(0.029, 0, 0.335, 0),"Out","Quint",0.6)
	wait(0.05)
	mainDomain.Functions.Settings:TweenPosition(UDim2.new(0.6, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainDomain.Players:TweenPosition(UDim2.new(0.5, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainDomain.Music:TweenPosition(UDim2.new(0.4, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainDomain.Exploits:TweenPosition(UDim2.new(0.3, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.3)
	mainDomain.Info:TweenPosition(UDim2.new(0.9, 0, 0.2, 0),"Out","Quint",0.6)
	for _, BGExploits in pairs(BackgroundExploits) do
		if table.find(BGExploits.PlaceIds,game.PlaceId) then
			-- This exploit supports this game.
			PromptExecute(BGExploits.Name,BGExploits.Loadstring)
			break 
		end
	end
	wait(0.4)
	Notify("Successfully booted Domain v"..tostring(VersionNum),"GothamBold")

	if game.PlaceId == 292439477 and beforehand == false then
		Notify("If the toggle button is not visible, reinject.")
	end

	if UsingAutoExecute == true then
		wait(1.3)
		if checktools(game.Players.LocalPlayer) then
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.77, 0)
		else
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.829, 0)
		end
		end
		for _, Player in ipairs(game.Players:GetChildren()) do
			AddToList(Player,"Quick")
		end
		if #mainDomain.MediaMain.Exploits:GetChildren() <= 4 then
			Notify("The exploits section is not working for some reason, try reinjecting or using another injector!","GothamBold")
		end
	if game.CreatorId ~= 0 then
		AntiAfk()
		AntiKick()
		end
		
	end
	wait(2)
	Notify("Domain V2 is coming soon! Check the discord for more info! (and be a beta tester!)","GothamBlack")
end
function checktools(player)
	wait(0.05)
	if player then
		if player.Backpack or player.Character then
			if player.Backpack:FindFirstChildOfClass('Tool') or player.Character:FindFirstChildOfClass('Tool') then
				return true
			end
		end
	end
end

function PromptWords()

	mainDomain.PromptV2.No.TextTransparency = 1
	mainDomain.PromptV2.Question.TextTransparency = 1
	mainDomain.PromptV2.Yes.TextTransparency = 1
	mainDomain.PromptV2.Yes.Size = UDim2.new(0,0,0.205,0)
	mainDomain.PromptV2.No.Size = UDim2.new(0,0,0.205,0)
	mainDomain.PromptV2.Size = UDim2.new(0, 0, 0.161, 0)
	mainDomain.PromptV2.Question.Text = "We think you may want to go in a different server, would you like to server hop?"
	mainDomain.PromptV2.Visible = true
	mainDomain.PromptV2:TweenSize(UDim2.new(0.18, 0, 0.161, 0),"Out", "Quint", 0.6)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Question, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.15)
	mainDomain.PromptV2.Yes:TweenSize(UDim2.new(0.273, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	mainDomain.PromptV2.No:TweenSize(UDim2.new(0.249, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Yes, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.No, transitionInfo, {TextTransparency = 0})
	tween:Play()
	mainDomain.PromptV2.Yes.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainDomain.PromptV2.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainDomain.PromptV2.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainDomain.PromptV2:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainDomain.PromptV2.Visible = false
		Serverhop()
	end)
	mainDomain.PromptV2.No.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainDomain.PromptV2.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainDomain.PromptV2.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.PromptV2.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainDomain.PromptV2:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainDomain.PromptV2.Visible = false
	end)
end

function Serverhop()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
		return Notify("We couldn't find another server","GothamBold")
	end
end

function PromptExecute(ExploitName,ExploitLoadstring)

	mainDomain.No.TextTransparency = 1
	mainDomain.Question.TextTransparency = 1
	mainDomain.Yes.TextTransparency = 1
	mainDomain.Yes.Size = UDim2.new(0,0,0.205,0)
	mainDomain.No.Size = UDim2.new(0,0,0.205,0)
	mainDomain.PromptExploit.Size = UDim2.new(0, 0, 0.161, 0)
	mainDomain.Question.Text = "We have detected an exploit for this game, would you like to execute "..ExploitName.."?"
	mainDomain.PromptExploit.Visible = true
	mainDomain.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0.161, 0),"Out", "Quint", 0.6)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create( mainDomain.Question, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.15)
	mainDomain.Yes:TweenSize(UDim2.new(0.354, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	mainDomain.No:TweenSize(UDim2.new(0.332, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Yes, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.No, transitionInfo, {TextTransparency = 0})
	tween:Play()


	local function Input(input, gameProcessedEvent)
		if mainDomain.No.TextTransparency == 0 then
			if IsNKeyDown() then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.PromptExploit.Question, transitionInfo, {TextTransparency = 1})
				tween:Play()
				mainDomain.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				mainDomain.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.Yes, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.No, transitionInfo, {TextTransparency = 1})
				tween:Play()
				wait(0.2)
				mainDomain.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
				wait(0.61)
				mainDomain.PromptExploit.Visible = false
			elseif IsYKeyDown() then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.PromptExploit.Question, transitionInfo, {TextTransparency = 1})
				tween:Play()
				mainDomain.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				mainDomain.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.Yes, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainDomain.No, transitionInfo, {TextTransparency = 1})
				tween:Play()
				wait(0.2)
				mainDomain.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
				wait(0.61)
				mainDomain.PromptExploit.Visible = false
				ExecuteExploit(ExploitLoadstring)
			end
		end
	end

	UserInputService.InputBegan:Connect(Input)
	mainDomain.Yes.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainDomain.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainDomain.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainDomain.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainDomain.PromptExploit.Visible = false
		ExecuteExploit(ExploitLoadstring)
	end)
	mainDomain.No.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainDomain.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainDomain.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainDomain.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainDomain.PromptExploit.Visible = false
	end)
end









function LoadExploitSection()
	for _, FeaturedExploit in pairs(FeaturedExploits) do
		local banner = mainDomain.TemplateBanner:Clone()
		banner.Title.Text = FeaturedExploit.Name
		banner.Author.Text = "By "..FeaturedExploit.Author
		banner.Name = FeaturedExploit.Name
		if BannerSectionPos == 0 then
			BannerSectionPos = 0.025
		else
			BannerSectionPos = BannerSectionPos + 0.13
		end
		banner.Parent = mainDomain.TemplateBanner.Parent
		banner.Visible = true
		banner.Position = UDim2.new(BannerSectionPos, 0, 0.065, 0)
		if FeaturedExploit.ImageID ~= 0 then
			banner.CustomBG.Image = "rbxassetid://"..FeaturedExploit.ImageID
		else
			if FeaturedExploit.Colour ~= Color3.fromRGB(0,0,0) then
				banner.BackgroundColor3 = FeaturedExploit.Colour
			end
		end
	end
	for _, Exploit in ipairs(mainDomain.Exploits_2:GetChildren()) do
		if Exploit:FindFirstChild("Action") and Exploit.Name ~= "TemplateBanner" then
			Exploit.Action.MouseButton1Click:Connect(function()
				for _, FeaturedExploit in pairs(FeaturedExploits) do
					if FeaturedExploit.Name == Exploit.Name then
						ExecuteExploit(FeaturedExploit.Code)
						Notify("Successfully booted "..FeaturedExploit.Name,"GothamBold")
					end
				end
			end)
		end
	end
end

function writefileCheck() -- Checks if exploit can writefile
	if writefile and isfile and readfile and appendfile then
		return true
	end
end




function ToggleUI()
	if uiopened == true then
		if ExploitsOpen == true then
			CloseExploits()
		end
		if HomeOpen == true then
			CloseHome()
		end
		if MusicOpen == true then
			CloseMusic()
		end
		if InfoOpen == true then
			CloseInfo()
		end


		local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {Rotation = 180})
		tween:Play()

		mainDomain.Functions:TweenPosition(UDim2.new(0.277, 0, 1, 0),"In", "Quint", 0.7)
		wait(0.37)

		if checktools(game.Players.LocalPlayer) then
			mainDomain.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.77, 0),"Out", "Quint", 0.7)
		else
			mainDomain.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.829, 0),"Out", "Quint", 0.7)
		end

		wait(0.71)

		if checktools(game.Players.LocalPlayer) then
			mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.77, 0)
		else
			mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.829, 0)
		end

		uiopened = false
	elseif uiopened == false then
		mainDomain.Music.Position = mainDomain.Home.Position
		mainDomain.Players.Position = mainDomain.Home.Position
		mainDomain.Exploits.Position = mainDomain.Home.Position
		mainDomain.Functions.Settings.Position = mainDomain.Home.Position
		mainDomain.Time.Position = UDim2.new(0.029,0,1,0)
		mainDomain.Info.Position = UDim2.new(0.9,0,1,0)
		local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {Rotation = 0})
		tween:Play()
		mainDomain.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.742, 0),"Out", "Quint", 0.7)
		mainDomain.Functions:TweenPosition(UDim2.new(0.277, 0, 0.781, 0),"Out", "Quint", 0.7)
		wait(0.1)	
		mainDomain.Time:TweenPosition(UDim2.new(0.029, 0, 0.335, 0),"Out","Quint",0.6)
		wait(0.05)
		mainDomain.Functions.Settings:TweenPosition(UDim2.new(0.6, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainDomain.Players:TweenPosition(UDim2.new(0.5, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainDomain.Music:TweenPosition(UDim2.new(0.4, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainDomain.Exploits:TweenPosition(UDim2.new(0.3, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.3)
		mainDomain.Info:TweenPosition(UDim2.new(0.9, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.7)
		mainDomain.Toggle.Position = UDim2.new(0.488, 0, 0.742, 0)
		uiopened = true
	end
end

function ExecuteExploit(Code)
	loadstring(game:HttpGet(Code, true))()
end

function OpenInfo()
	db = true
	mainDomain.Info_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainDomain.Info_2.Size = UDim2.new(0.843, 0, 0.197, 0)
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainDomain.Toggle.Visible = false
	mainDomain.Info_2.Visible = true
	mainDomain.Info_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.224, 0),UDim2.new(0.5, 0, 0.636, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Info_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	InfoOpen = true
end
function CloseInfo()
	db = true
	mainDomain.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainDomain.Info_2:TweenSizeAndPosition(UDim2.new(0.843, 0, 0.197, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Info_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainDomain.Info_2.Visible = false
	db = false
	InfoOpen = false
end

function OpenHome()
	db = true
	mainDomain.Home_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainDomain.Home_2.Size = UDim2.new(0.894, 0, 0.337, 0)
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainDomain.Toggle.Visible = false
	mainDomain.Home_2.Visible = true
	mainDomain.Home_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.36, 0),UDim2.new(0.5, 0, 0.569, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Home_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	HomeOpen = true
end
function CloseHome()
	db = true
	mainDomain.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()

	mainDomain.Home_2:TweenSizeAndPosition(UDim2.new(0.894, 0, 0.337, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Home_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainDomain.Home_2.Visible = false
	db = false
	HomeOpen = false
end



function OpenPlayers()
	db = true
	mainDomain.Players_2.Position = UDim2.new(-0.3, 0, 0.159, 0)
	mainDomain.Players_2.Size = UDim2.new(0.174, 0, 0.382, 0)
	mainDomain.Players_2.Visible = true
	mainDomain.Players_2:TweenSizeAndPosition(UDim2.new(0.185, 0, 0.407, 0),UDim2.new(-0.075, 0, 0.159, 0),"Out", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Players_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.4)
	db = false
	PlayersOpen = true
end

function figureNotifs(Stack,Container)

	local stacksize = 0

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 0 then
				stacksize = 0.95
			else
				stacksize = stacksize - 0.075
			end
			local desiredpos = UDim2.new(0.5,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.3,true)
			end
		end
		i = i-1
	end
end

function Notify(Content,Font)
	spawn(function()
		if not Font then
			Font = "GothamBold"
		end
		local notificationContainer = mainDomain.nContainer
		local Notification = notificationContainer:WaitForChild('Template')	
		local notifClone = Notification:Clone()
		local notifContent = notifClone:WaitForChild('Content')
		if Font == "GothamSemiBold" then
			Font = "GothamSemibold"
		end
		notifContent.Font = Font
		notifContent.TextTransparency = 1
		notifContent.BackgroundTransparency = 1
		notifClone.Name = 'Notif Clone'
		notifClone.Visible = true
		notifContent.Text = Content
		notifClone.Parent = mainDomain.nContainer
		notifClone.Position = UDim2.new(0.5,0,1.2,0)
		wait(0.001)
		notifContent.Size = UDim2.new(0, math.max(18, notifContent.TextBounds.X * 1.2),1, 0)
		wait(0.5)
		notifClone:TweenPosition(UDim2.new(0.5,0,0.95,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 0.8})
		tween:Play()
		table.insert(NotifStack,notifClone)
		figureNotifs(NotifStack,notificationContainer)


		wait(7)
		for a,b in pairs(NotifStack) do
			if b == notifClone then
				table.remove(NotifStack,a)
			end
		end
		wait(0.05)
		notifClone:TweenPosition(UDim2.new(0.5,0,notifClone.Position.Y.Scale+0.1,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 1})
		tween:Play()
		wait(0.305)
		notifClone:Destroy()
		figureNotifs(NotifStack,notificationContainer)
	end)
end

function getTime()
	date = os.date("*t")
	return ("%02d:%02d"):format(((date.hour % 24) - 1) % 12 + 1, date.min)
end

function ClosePlayers()
	db = true

	mainDomain.Players_2:TweenSizeAndPosition(UDim2.new(0.174, 0, 0.382, 0),UDim2.new(-0.3, 0, 0.159, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Players_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainDomain.Players_2.Visible = false
	db = false
	mainDomain.SearchBox.Text = ""
	mainDomain.Players_2.List.Visible = true
	mainDomain.Players_2.SearchList.Visible = false
	CurrentSearchPosition = 1
	PlayersOpen = false
end

function RefigurePlayerList(RemovedPlayerYOffset)
	CurrentListPosition = CurrentListPosition - 0.036
	for _, PlrAdded in ipairs(mainDomain.List:GetChildren()) do
		PlrAdded.Parent = mainDomain.List
		if PlrAdded.Position.Y.Scale > RemovedPlayerYOffset then
			PlrAdded.Position = UDim2.new(0.03, 0, PlrAdded.Position.Y.Scale-0.036, 0)
		end
	end
end


function Teleport(Player)
	if game.Players:FindFirstChild(Player.Name) then
		Notify("Teleporting you to "..Player.Name,"GothamBold")
		local targetplayer = game.Workspace:FindFirstChild(Player.Name).HumanoidRootPart
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
	else
		Notify("Player is no longer in game","GothamBold")
	end
end

-- Credit to Infinite Yield developers for FindRoot, Attach and Kill functions
function FindRoot(Character)
	local rootPart = Character:FindFirstChild('HumanoidRootPart') or Character:FindFirstChild('Torso') or Character:FindFirstChild('UpperTorso')
	return rootPart
end

function ESP(plr)
	spawn(function()
		for i,v in pairs(mainDomain.mainDomain:GetChildren()) do
			if v.Name == plr.Name..'_ESP' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= game.Players.LocalPlayer.Name and not mainDomain.mainDomain:FindFirstChild(plr.Name..'_ESP') then
			local ESPholder = Instance.new("Folder")
			ESPholder.Name = plr.Name..'_ESP'
			ESPholder.Parent = mainDomain.mainDomain
			repeat wait(1) until plr.Character and FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment")
					a.Name = plr.Name
					a.Parent = ESPholder
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 10
					a.Size = n.Size
					a.Transparency = 0.3
					a.Color = plr.TeamColor
				end
			end
			if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui")
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Parent = ESPholder
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.GothamBold
				TextLabel.TextSize = 16
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0.75
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				TextLabel.Text = 'Name: '..plr.Name
				TextLabel.ZIndex = 10
				local espLoopFunc
				local teamChange
				local addedFunc
				addedFunc = plr.CharacterAdded:Connect(function()
					if ESPenabled then
						espLoopFunc:Disconnect()
						teamChange:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
						addedFunc:Disconnect()
					else
						teamChange:Disconnect()
						addedFunc:Disconnect()
					end
				end)
				teamChange = plr:GetPropertyChangedSignal("TeamColor"):Connect(function()
					if ESPenabled then
						espLoopFunc:Disconnect()
						addedFunc:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
						teamChange:Disconnect()
					else
						teamChange:Disconnect()
					end
				end)
				local function espLoop()
					if mainDomain.mainDomain:FindFirstChild(plr.Name..'_ESP') then
						if plr.Character and FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid') and game.Players.LocalPlayer.Character and FindRoot(game.Players.LocalPlayer.Character) and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid') then
							local pos = math.floor((FindRoot(game.Players.LocalPlayer.Character).Position - FindRoot(plr.Character).Position).magnitude)
							TextLabel.Text = 'Name: '..plr.Name..' | Studs: '..pos
						end
					else
						teamChange:Disconnect()
						addedFunc:Disconnect()
						espLoopFunc:Disconnect()
					end
				end
				espLoopFunc = game:GetService("RunService").RenderStepped:Connect(espLoop)
			end
		end
	end)
end

function DisableESP()
	ESPenabled = false
	for i,c in pairs(mainDomain.mainDomain:GetChildren()) do
		if string.sub(c.Name, -4) == '_ESP' then
			c:Destroy()
		end
	end
end

function Attach(Player)
	local LocalPlayer = game.Players.LocalPlayer
	if checktools(LocalPlayer) then
		local char = LocalPlayer.Character
		local tchar = Player.Character
		local hum = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local hrp = FindRoot(LocalPlayer.Character)
		local hrp2 = FindRoot(Player.Character)
		hum.Name = "1"
		local newHum = hum:Clone()
		newHum.Parent = char
		newHum.Name = "Humanoid"
		wait()
		hum:Destroy()
		workspace.CurrentCamera.CameraSubject = char
		newHum.DisplayDistanceType = "None"
		local tool = LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or LocalPlayer.Character:FindFirstChildOfClass("Tool")
		tool.Parent = char
		hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			wait(.1)
			n = n + 1
			hrp.CFrame = hrp2.CFrame
		until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2
	end
end

function Kill(Player)
	if game.Players:FindFirstChild(Player.Name) then
		local LocalPlayer = game.Players.LocalPlayer
		if checktools(LocalPlayer) then
			Notify("Attempting to kill "..Player.Name,"GothamBold")
			if Player ~= nil then

				local NormPos = FindRoot(LocalPlayer.Character).CFrame
				local hrp = FindRoot(LocalPlayer.Character)
				Attach(Player)
				repeat
					wait()
					hrp.CFrame = CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
				until not FindRoot(Player.Character) or not FindRoot(LocalPlayer.Character)
				wait(1)
				LocalPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = NormPos
			end

		else
			Notify("You need to have an item in your inventory to kill this player","GothamBold")
		end
	else
		Notify("Player is no longer in game","GothamBold")
	end
end

game.Players.LocalPlayer.Chatted:Connect(function(Message) 
	for _, Word in ipairs(AWords) do
		if string.find(Message,Word) then
			PromptWords()
		end
	end
end)

function AddToList(Player,Type)
	if mainDomain.List:FindFirstChild(Player.Name) then
		return
	end
	if not mainDomain.List:FindFirstChild("Template") then
		return
	end
	local NewPlr = mainDomain.Template_2:Clone()
	CheckPlayersForAdmins()
	NewPlr.Parent = mainDomain.List
	if Player.Name == game.Players.LocalPlayer.Name then
		NewPlr.Username.Font = "GothamBold"
	end
	NewPlr.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	--if game.CreatorId == 0 then
	NewPlr.Size = UDim2.new(0.94, 0, 0.032, 0)
	--end
	NewPlr.Visible = true
	NewPlr.Name = Player.Name
	if CurrentListPosition == 1 then 
		CurrentListPosition = 0
	else
		CurrentListPosition = CurrentListPosition + 0.036
	end
	if Type == "Quick" then
		NewPlr.Position = UDim2.new(0.03, 0, CurrentListPosition, 0)
	else
		NewPlr.Position = UDim2.new(1, 0, CurrentListPosition, 0)
		NewPlr.Position = UDim2.new(0.03, 0, CurrentListPosition, 0)
	end

	NewPlr.Username.Text = Player.Name

	NewPlr.MouseEnter:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(57,57,57)})
		tween:Play()
	end)
	NewPlr.MouseLeave:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(67,68,68)})
		tween:Play()

	end)
	NewPlr.More.MouseButton1Click:Connect(function()
		OpenAboutPlayer(Player.Name)
	end)
end

function AddToListSearch(Player)

	if mainDomain.SearchList:FindFirstChild(Player.Name) then
		return
	end
	if not mainDomain.SearchList:FindFirstChild("Template") then
		return
	end
	local NewPlr = mainDomain.SearchList.Template:Clone()
	NewPlr.Parent = mainDomain.SearchList
	if Player.Name == game.Players.LocalPlayer.Name then
		NewPlr.Username.Font = "GothamBold"
	end
	NewPlr.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	--if game.CreatorId == 0 then
	NewPlr.Size = UDim2.new(0.94, 0, 0.032, 0)
	--end
	NewPlr.Visible = true
	NewPlr.Name = Player.Name
	if CurrentSearchPosition == 1 then 
		CurrentSearchPosition = 0
	else
		CurrentSearchPosition = CurrentSearchPosition + 0.036
	end
	NewPlr.Position = UDim2.new(0.03, 0, CurrentSearchPosition, 0)

	NewPlr.Username.Text = Player.Name

	NewPlr.MouseEnter:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(57,57,57)})
		tween:Play()
	end)
	NewPlr.MouseLeave:Connect(function()
		NewPlr.More.Visible = true
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(67,68,68)})
		tween:Play()

	end)
	NewPlr.More.MouseButton1Click:Connect(function()
		OpenAboutPlayer(Player.Name)
	end)
end

function PlayerRemoved(Player)
	if mainDomain.List:FindFirstChild(Player.Name) then
		local yoff = mainDomain.List:FindFirstChild(Player.Name).Position.Y.Scale
		mainDomain.List:FindFirstChild(Player.Name):Destroy()
		RefigurePlayerList(yoff)
	end
end

game.Players.PlayerRemoving:Connect(PlayerRemoved)

game.Players.PlayerAdded:Connect(function(Player)
	AddToList(Player)
	if table.find(Developers,Player.UserId) then
		wait(2)
		Notify("Shlex has joined your server","GothamBold")
	end
	if table.find(Admins,Player.UserId) then
		wait(2)
		Notify("Domain Admin "..Player.Name.." has joined your server","GothamBold")
	end
end)

function CheckPlayersForAdmins()
	local vdev = false
	local vadmin = false
	for _, Player in ipairs(game:GetService("Players"):GetChildren()) do
		for _, Dev in ipairs(Developers) do
			if Player.UserId == Dev then
				mainDomain.Text_5.Text = "Shlex is in your server"
				vdev = true
				break
			end
		end
		for _, Admin in ipairs(Admins) do
			if Player.UserId == Admin then
				mainDomain.Text_6.Text = "Admin "..Player.Name.." is in the game"
				vadmin = true
				break
			end
		end
	end
	if vdev == false then
		mainDomain.Text_5.Text = ""
	end
	if vadmin == false then
		mainDomain.Text_6.Text = ""
	end
end

function OpenAboutPlayer(PlayerName)

	--
	mainDomain.AboutPlayer.Close.ImageTransparency = 1
	mainDomain.AboutPlayer.CopyButtonText.TextTransparency = 1
	mainDomain.AboutPlayer.CopyUsr.BackgroundTransparency = 1
	mainDomain.AboutPlayer.TeleportTo.BackgroundTransparency = 1
	mainDomain.AboutPlayer.TPButtonText.TextTransparency = 1
	mainDomain.AboutPlayer.Kill.BackgroundTransparency = 1
	mainDomain.AboutPlayer.Kill.TextTransparency = 1
	mainDomain.AboutPlayer.KillButtonText.TextTransparency = 1
	mainDomain.AboutPlayer.Avatar.ImageTransparency = 1
	mainDomain.AboutPlayer.Rank.TextTransparency = 1
	mainDomain.AboutPlayer.RankDisplay.TextTransparency = 1
	mainDomain.AboutPlayer.UserId.TextTransparency = 1
	mainDomain.AboutPlayer.DomainDev.TextTransparency = 1
	mainDomain.AboutPlayer.Premium.ImageTransparency = 1
	--




	mainDomain.AboutPlayer.Visible = true
	mainDomain.Players_2.AboutPlayer.Position = UDim2.new(0,0,-1,0)
	mainDomain.List:TweenPosition(UDim2.new(0, 0, 1, 0),"In","Quint",0.5)
	mainDomain.SearchList:TweenPosition(UDim2.new(0, 0, 1, 0),"In","Quint",0.5)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.2)
	mainDomain.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
	if game.Players:FindFirstChild(PlayerName) then
		ESP(game.Players[PlayerName])
		local Player = game.Players:FindFirstChild(PlayerName)
		if game.CreatorType == Enum.CreatorType.Group then
			mainDomain.Rank.Text = Player:GetRoleInGroup(game.CreatorId)
			mainDomain.Rank.Visible = true
			mainDomain.RankDisplay.Visible = true
			if Player.MembershipType == Enum.MembershipType.Premium then
				mainDomain.Rank.Position = UDim2.new(0.41,0,0.224,0)
				mainDomain.RankDisplay.Position = UDim2.new(0.41,0,0.184,0)
			else
				mainDomain.Rank.Position = UDim2.new(0.41,0,0.099,0)
				mainDomain.RankDisplay.Position = UDim2.new(0.41,0,0.06,0)
			end
		else
			mainDomain.Rank.Visible = false
			mainDomain.RankDisplay.Visible = false
		end
		mainDomain.AboutPlayer.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		UserIdVal.Value = Player.UserId
		mainDomain.UserId.Text = "UserID: "..tostring(Player.UserId)
		if Player.MembershipType == Enum.MembershipType.Premium then
			mainDomain.Premium.Visible = true
		else
			mainDomain.Premium.Visible = false
		end
		for _, adm in pairs(Admins) do
			if adm == Player.UserId then
				mainDomain.AboutPlayer.DomainDev.Visible = true
				mainDomain.AboutPlayer.DomainDev.Text = "Domain Admin"
				mainDomain.DomainDev.Visible = true
			elseif adm ~= UserIdVal.Value then
				mainDomain.AboutPlayer.DomainDev.Visible = false
			end
		end
		for _, shw in pairs(DomainShowcase) do
			if shw == Player.UserId then
				mainDomain.AboutPlayer.DomainDev.Visible = true
				mainDomain.AboutPlayer.DomainDev.Text = "Domain Showcaser"
				mainDomain.DomainDev.Visible = true
			elseif shw ~= UserIdVal.Value then
				mainDomain.AboutPlayer.DomainDev.Visible = false
			end
		end
		for _, dev in pairs(Developers) do
			if dev == Player.UserId then
				mainDomain.AboutPlayer.DomainDev.Visible = true
				mainDomain.AboutPlayer.DomainDev.Text = "Domain Developer"
				mainDomain.DomainDev.Visible = true
			elseif dev ~= UserIdVal.Value then
				mainDomain.AboutPlayer.DomainDev.Visible = false
			end
		end

		mainDomain.Title_6.Text = Player.Name
		-- Animation
		wait(0.1)
		if mainDomain.AboutPlayer.DomainDev.Visible == false and mainDomain.AboutPlayer.DomainDev.Text ~= "Domain Developer" and mainDomain.AboutPlayer.DomainDev.Text ~= "Domain Admin" and mainDomain.AboutPlayer.DomainDev.Text ~= "Domain Showcaser" then
			mainDomain.AboutPlayer.DomainDev.Visible = true
			mainDomain.AboutPlayer.DomainDev.Text = "ESP ACTIVE"
			mainDomain.AboutPlayer.DomainDev.TextColor3 = Color3.fromRGB(194, 194, 194)
		else
			mainDomain.AboutPlayer.DomainDev.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
		mainDomain.SearchBox.Visible = false
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		wait(0.25)

		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.DomainDev, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.UserId, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.KillButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Rank, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TPButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		wait(0.15)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Close, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		--
	else
		-- Player left
		Notify("Player left game, error","GothamBold")
		if PlayersOpen then
			ClosePlayers()
			mainDomain.List.Position = UDim2.new(0,0,1,0)
			mainDomain.SearchList.Position = UDim2.new(0,0,1,0)
			mainDomain.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, -1, 0),"In","Quint",0.5)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Close, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			wait(0.1)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.DomainDev, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.UserId, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Kill, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Rank, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TeleportTo, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyUsr, transitionInfo, {TextTransparency = 1})
			tween:Play()
			wait(0.05)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			wait(0.01)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			wait(0.25)
			mainDomain.Title_6.Text = "Players"
			mainDomain.List:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
			mainDomain.SearchList:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
			mainDomain.SearchBox.Visible = true
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {TextTransparency = 0})
			tween:Play()
			wait(0.3)
			mainDomain.AboutPlayer.Visible = false
		end
	end




	mainDomain.Close.MouseButton1Click:Connect(function()
		DisableESP()
		mainDomain.List.Position = UDim2.new(0,0,1,0)
		mainDomain.SearchList.Position = UDim2.new(0,0,1,0)
		mainDomain.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, -1, 0),"In","Quint",0.5)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Close, transitionInfo, {ImageTransparency = 1})
		tween:Play()
		wait(0.1)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.DomainDev, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.UserId, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.KillButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Rank, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TPButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		wait(0.01)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 1})
		tween:Play()


		wait(0.25)
		mainDomain.Title_6.Text = "Players"
		mainDomain.List:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
		mainDomain.SearchList:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
		mainDomain.SearchBox.Visible = true
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.SearchBox, transitionInfo, {TextTransparency = 0})
		tween:Play()
		wait(0.3)
		mainDomain.AboutPlayer.Visible = false

	end)

end

function OpenExploits()
	mainDomain.Exploits_2.Size = UDim2.new(0.853, 0, 0.322, 0)
	mainDomain.Exploits_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	db = true
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainDomain.Toggle.Visible = false
	mainDomain.Exploits_2.Visible = true
	mainDomain.Exploits_2:TweenSizeAndPosition(UDim2.new(0.956, 0, 0.36, 0),UDim2.new(0.5, 0, 0.568, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Exploits_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	ExploitsOpen = true
end

function CloseExploits()
	db = true
	mainDomain.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainDomain.Exploits_2:TweenSizeAndPosition(UDim2.new(0.853, 0, 0.322, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Exploits_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainDomain.Exploits_2.Visible = false
	db = false
	ExploitsOpen = false
end

function OpenMusic()
	mainDomain.Music_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainDomain.Music_2.Size = UDim2.new(0.843, 0, 0.197, 0)
	db = true
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainDomain.Toggle.Visible = false
	mainDomain.Music_2.Visible = true
	mainDomain.Music_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.224, 0),UDim2.new(0.5, 0, 0.636, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Music_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	MusicOpen = true
end
function CloseMusic()
	db = true
	mainDomain.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainDomain.Music_2:TweenSizeAndPosition(UDim2.new(0.843, 0, 0.197, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainDomain.Music_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainDomain.Music_2.Visible = false
	db = false
	MusicOpen = false
end


function OpenSettings()
	Notify("This feature is coming soon","GothamBold")
	wait(3)
end

function CloseSettings()

end


mainDomain.Toggle.MouseButton1Click:Connect(ToggleUI)

mainDomain.SearchBox.FocusLost:Connect(function()
	CurrentSearchPosition = 1
	for _, PlayerItem in ipairs(mainDomain.Players_2.SearchList:GetChildren()) do
		if PlayerItem.Name ~= "Template" then
			PlayerItem:Destroy()
		end
	end
	local Searched = mainDomain.SearchBox.Text
	if Searched == "" or Searched == nil then

		mainDomain.Players_2.List.Visible = true
		mainDomain.Players_2.SearchList.Visible = false
	else
		mainDomain.Players_2.List.Visible = false
		mainDomain.Players_2.SearchList.Visible = true
		for _, Player in ipairs(game.Players:GetChildren()) do
			if not string.find(string.lower(Player.Name),string.lower(Searched)) and not string.find(string.lower(Searched),string.lower(Player.Name)) then
				for _, PlayerItem in ipairs(mainDomain.Players_2.SearchList:GetChildren()) do
					if PlayerItem.Name == Player.Name then
						PlayerItem:Destroy()
						CurrentSearchPosition = CurrentSearchPosition - 0.036
					end
				end
			else
				AddToListSearch(Player)
			end
		end
	end

end)

mainDomain.TeleportTo.MouseButton1Click:Connect(function()
	local PlayerName = mainDomain.Players_2.Title.Text
	local Player = game:GetService("Players"):FindFirstChild(PlayerName)
	Teleport(Player)
end)
mainDomain.Players_2.AboutPlayer.Kill.MouseButton1Click:Connect(function()
	local PlayerName = mainDomain.Players_2.Title.Text
	local Player = game:GetService("Players"):FindFirstChild(PlayerName)
	Kill(Player)
end)
mainDomain.CopyUsr.MouseButton1Click:Connect(function()
	if game.CreatorId ~= 0 then
		setclipboard(UserIdVal.Value)
	else
		Notify("Studio","GothamSemibold")
	end
end)

mainDomain.Exploits.MouseButton1Click:Connect(function()
	if ExploitsOpen == true and db == false then
		CloseExploits()
	elseif ExploitsOpen == false and db == false then
		OpenExploits()
	end
end)

mainDomain.Music.MouseButton1Click:Connect(function()
	if MusicOpen == true and db == false then
		CloseMusic()
	elseif MusicOpen == false and db == false then
		OpenMusic()
	end
end)

mainDomain.Players.MouseButton1Click:Connect(function()
	if PlayersOpen == true and db == false then
		ClosePlayers()
	elseif PlayersOpen == false and db == false then
		OpenPlayers()
	end
end)

mainDomain.Functions.Settings.MouseButton1Click:Connect(function()
	if SettingsOpen == true and db == false then
		CloseSettings()
	elseif SettingsOpen == false and db == false then
		OpenSettings()
	end
end)

mainDomain.Info.MouseButton1Click:Connect(function()
	if InfoOpen == true and db == false then
		CloseInfo()
	elseif InfoOpen == false and db == false then
		OpenInfo()
	end
end)

mainDomain.Home.MouseButton1Click:Connect(function()
	if HomeOpen == true and db == false then
		CloseHome()
	elseif HomeOpen == false and db == false then
		OpenHome()
	end
end)


mainDomain.Copy.MouseButton1Click:Connect(function()
	if game.CreatorId ~= 0 then
		setclipboard(DiscordLink)
		mainDomain.Copy.Text = "Copied"
		wait(1)
		mainDomain.Copy.Text = "Copy to Clipboard"
	end	
end)

mainDomain.Play.MouseButton1Click:Connect(function()
	if tonumber(mainDomain.SoundId.Text) then
		if not mainDomain.MediaMain:FindFirstChildWhichIsA("Sound") then
			MusicSound = Instance.new("Sound",mainDomain.MediaMain)
			MusicSound.Volume = 0.5
			MusicSound.SoundId = "rbxassetid://"..tonumber(mainDomain.SoundId.Text)
			mainDomain.SoundId.Text = ""
			MusicSound.TimePosition = 0
			MusicSound.Looped = true
			MusicSound:Play()
			Notify("Now Playing Music, tap Stop to end","GothamBold")
		elseif mainDomain.MediaMain:FindFirstChildWhichIsA("Sound") then
			mainDomain.MediaMain:FindFirstChildWhichIsA("Sound").Volume = 0.5
			mainDomain.MediaMain:FindFirstChildWhichIsA("Sound").Looped = true
			mainDomain.MediaMain:FindFirstChildWhichIsA("Sound").SoundId = "rbxassetid://"..tonumber(mainDomain.SoundId.Text)
			mainDomain.MediaMain:FindFirstChildWhichIsA("Sound").TimePosition = 0
			mainDomain.MediaMain:FindFirstChildWhichIsA("Sound"):Play()
			Notify("Now Playing Music","GothamBold")
		end
	end
end)

mainDomain.Stop.MouseButton1Click:Connect(function()
	if not mainDomain.MediaMain:FindFirstChildWhichIsA("Sound") then
		Notify("Couldn't find music to pause","GothamSemibold")
	else
		mainDomain.MediaMain:FindFirstChildWhichIsA("Sound").Volume = 0
		Notify("Removed Music","GothamBold")
	end
end)

mainDomain.RemBG.MouseButton1Click:Connect(function()
	FoundInstance = false
	for _, Object in ipairs(workspace:GetChildren()) do
		if Object.ClassName == "Sound" then
			Object.Volume = 0
			FoundInstance = true
		end
	end
	for _, Object in ipairs(game.Players.LocalPlayer.PlayerScripts:GetChildren()) do
		if Object.ClassName == "Sound" then
			Object.Volume = 0
			FoundInstance = true
		end
	end
	if FoundInstance == false then
		Notify("Domain couldn't find a music instance","GothamBold")
	else
		Notify("Found music instance, and changed volume to 0","GothamBold")
		FoundInstance = false
	end
end)

game.Players.LocalPlayer.Backpack.ChildAdded:Connect(function(item)
	if item.ClassName == "Tool" then
		if checktools(game.Players.LocalPlayer) then
			if uiopened == false then
				mainDomain.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.77, 0),"Out", "Quint", 0.4, true)
			end
		end
	end
end)

game.Players.LocalPlayer.Backpack.ChildRemoved:Connect(function()
	if not checktools(game.Players.LocalPlayer) then
		if uiopened == false then
			mainDomain.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.829, 0),"Out", "Quint", 0.4, true)
		end
	end
end)

Start()


UserInputService = game:GetService("UserInputService")

gui = mainDomain.Players_2
draggui = mainDomain.Players_2.Divider

dragging = nil
dragInput = nil
local dragStart = Vector3.new(0,0,0)
startPos = nil

function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)




while wait(1) do
	mainDomain.Text_5.Text = #game.Players:GetChildren().."/"..game.Players.MaxPlayers.." Players"

	if mainDomain.Time.TextTransparency ~= 0 then
		local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainDomain.Time, transitionInfo, {TextTransparency = 0})
		tween:Play()
	end
	CurrentHour = os.date("*t")["hour"]
	TimeLabel.Text = getTime()
end
