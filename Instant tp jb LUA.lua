-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local place = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Museum = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Powerplant = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Tomb = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Casino = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local JewleryStore = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Bank = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.145181715, 0, 0.701904714, 0)
TextLabel.Size = UDim2.new(0, 268, 0, 33)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Jailbreak Instant Teleport"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 14

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.145264715, 0, 0.701947808, 0)
Frame.Size = UDim2.new(0, 268, 0, 185)
Frame.ZIndex = -17
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(27, 27, 27)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.110

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.449

place.Name = "place"
place.Parent = ScreenGui
place.BackgroundTransparency = 1.000
place.Position = UDim2.new(0.160062671, 0, 0.708571374, 0)
place.Size = UDim2.new(0, 19, 0, 18)
place.ZIndex = 2
place.Image = "rbxassetid://3926307971"
place.ImageRectOffset = Vector2.new(804, 364)
place.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_2.Parent = place
UIAspectRatioConstraint_2.AspectRatio = 1.056

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.145181715, 0, 0.701904714, 0)
TextLabel_2.Size = UDim2.new(0, 268, 0, 55)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "---------------------------------"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 21.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 21

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.145181715, 0, 0.864971638, 0)
TextLabel_3.Size = UDim2.new(0, 268, 0, 13)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Made by Fad3ee#8699"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 11.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_3.Parent = TextLabel_3
UITextSizeConstraint_3.MaxTextSize = 11

Museum.Name = "Museum"
Museum.Parent = ScreenGui
Museum.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Museum.BorderSizePixel = 0
Museum.Position = UDim2.new(0.160062671, 0, 0.75333333, 0)
Museum.Size = UDim2.new(0, 106, 0, 31)
Museum.Font = Enum.Font.FredokaOne
Museum.Text = "Museum"
Museum.TextColor3 = Color3.fromRGB(255, 255, 255)
Museum.TextSize = 14.000
Museum.MouseButton1Down:connect(function()
repeat
for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(1127.2181396484375, 107.51567077636719, 1317.5994873046875))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_3.Parent = Museum
UIAspectRatioConstraint_3.AspectRatio = 3.419

Powerplant.Name = "Powerplant"
Powerplant.Parent = ScreenGui
Powerplant.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Powerplant.BorderSizePixel = 0
Powerplant.Position = UDim2.new(0.228515059, 0, 0.75333333, 0)
Powerplant.Size = UDim2.new(0, 106, 0, 31)
Powerplant.Font = Enum.Font.FredokaOne
Powerplant.Text = "PowerPlant"
Powerplant.TextColor3 = Color3.fromRGB(255, 255, 255)
Powerplant.TextSize = 14.000
Powerplant.MouseButton1Down:connect(function()
repeat
for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(67.69416046142578, 48.52198028564453, 2292.448486328125))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_4.Parent = Powerplant
UIAspectRatioConstraint_4.AspectRatio = 3.419

Tomb.Name = "Tomb"
Tomb.Parent = ScreenGui
Tomb.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tomb.BorderSizePixel = 0
Tomb.Position = UDim2.new(0.160062671, 0, 0.78952378, 0)
Tomb.Size = UDim2.new(0, 106, 0, 31)
Tomb.Font = Enum.Font.FredokaOne
Tomb.Text = "Tomb"
Tomb.TextColor3 = Color3.fromRGB(255, 255, 255)
Tomb.TextSize = 14.000
Tomb.MouseButton1Down:connect(function()
repeat
for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(541.4052124023438, 25.857250213623047, -501.3258361816406))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_5.Parent = Tomb
UIAspectRatioConstraint_5.AspectRatio = 3.419

Casino.Name = "Casino"
Casino.Parent = ScreenGui
Casino.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Casino.BorderSizePixel = 0
Casino.Position = UDim2.new(0.228515059, 0, 0.78952378, 0)
Casino.Size = UDim2.new(0, 106, 0, 31)
Casino.Font = Enum.Font.FredokaOne
Casino.Text = "Casino"
Casino.TextColor3 = Color3.fromRGB(255, 255, 255)
Casino.TextSize = 14.000
Casino.MouseButton1Down:connect(function()
repeat
for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(-33.91853713989258, 20.68826675415039, -4650.0947265625))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_6.Parent = Casino
UIAspectRatioConstraint_6.AspectRatio = 3.419

JewleryStore.Name = "Jewlery Store"
JewleryStore.Parent = ScreenGui
JewleryStore.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
JewleryStore.BorderSizePixel = 0
JewleryStore.Position = UDim2.new(0.160062671, 0, 0.827619016, 0)
JewleryStore.Size = UDim2.new(0, 106, 0, 31)
JewleryStore.Font = Enum.Font.FredokaOne
JewleryStore.Text = "Jewelry Store"
JewleryStore.TextColor3 = Color3.fromRGB(255, 255, 255)
JewleryStore.TextSize = 14.000
JewleryStore.MouseButton1Down:connect(function()
repeat
for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(130.8209991455078, 21.6038761138916, 1323.3692626953125))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_7.Parent = JewleryStore
UIAspectRatioConstraint_7.AspectRatio = 3.419

Bank.Name = "Bank"
Bank.Parent = ScreenGui
Bank.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.228515059, 0, 0.827619016, 0)
Bank.Size = UDim2.new(0, 106, 0, 31)
Bank.Font = Enum.Font.FredokaOne
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 14.000
Bank.MouseButton1Down:connect(function()
repeat
	for i = 1, 50 do
		game:GetService("Players").LocalPlayer.Character:PivotTo(CFrame.new(39.746681213378906, 18.327835083007812, 922.4362182617188))
		task.wait(0.01)
	end
wait() until game:GetService("Players").LocalPlayer.Character.Humanoid.Sit ~= true
end)


UIAspectRatioConstraint_8.Parent = Bank
UIAspectRatioConstraint_8.AspectRatio = 3.419

-- Scripts:

local function YFRR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(YFRR_fake_script)()
