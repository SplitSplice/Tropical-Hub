-- Instances:

local tropGUI = Instance.new("ScreenGui")
local ImageLabel1 = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local gamename = Instance.new("TextLabel")
local ver = Instance.new("TextLabel")
local knife = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local gun = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local drag = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

tropGUI.Name = "tropGUI"
tropGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
tropGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel1.Name = "ImageLabel1"
ImageLabel1.Parent = tropGUI
ImageLabel1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel1.BackgroundTransparency = 1.000
ImageLabel1.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel1.Position = UDim2.new(0.275550187, 0, 0.30941397, 0)
ImageLabel1.Size = UDim2.new(0.447069913, 0, 0.37975952, 0)
ImageLabel1.ZIndex = 0
ImageLabel1.Image = "rbxassetid://7912134082"
ImageLabel1.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel1.ImageTransparency = 0.500
ImageLabel1.ScaleType = Enum.ScaleType.Slice
ImageLabel1.SliceCenter = Rect.new(95, 95, 205, 205)

Frame.Parent = ImageLabel1
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.0367406867, 0, 0.0567816831, 0)
Frame.Size = UDim2.new(0.926179171, 0, 0.879339397, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.142857149, 0, 0.0282131657, 0)
name.Size = UDim2.new(0.714285731, 0, 0.141065836, 0)
name.Image = "http://www.roblox.com/asset/?id=18670749837"
name.ScaleType = Enum.ScaleType.Fit

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = name

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.197297379, 0)
Frame_2.Size = UDim2.new(1, 0, 0.00313479616, 0)

gamename.Name = "gamename"
gamename.Parent = Frame
gamename.AnchorPoint = Vector2.new(0.5, 0.5)
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.119047619, 0, 0.931034386, 0)
gamename.Size = UDim2.new(0.187301591, 0, 0.0996865034, 0)
gamename.Font = Enum.Font.SourceSansBold
gamename.Text = "Murder Mystery 2"
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextSize = 14.000
gamename.TextXAlignment = Enum.TextXAlignment.Left

ver.Name = "ver"
ver.Parent = Frame
ver.AnchorPoint = Vector2.new(0.5, 0.5)
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.BorderColor3 = Color3.fromRGB(0, 0, 0)
ver.BorderSizePixel = 0
ver.Position = UDim2.new(0.880952358, 0, 0.931034386, 0)
ver.Size = UDim2.new(0.187301591, 0, 0.0996865034, 0)
ver.Font = Enum.Font.SourceSansBold
ver.Text = "v1.1.0"
ver.TextColor3 = Color3.fromRGB(255, 255, 255)
ver.TextSize = 14.000
ver.TextXAlignment = Enum.TextXAlignment.Right

knife.Name = "knife"
knife.Parent = Frame
knife.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
knife.BorderColor3 = Color3.fromRGB(0, 0, 0)
knife.BorderSizePixel = 0
knife.Position = UDim2.new(0.342857152, 0, 0.398119122, 0)
knife.Size = UDim2.new(0.300000012, 0, 0.1059561, 0)
knife.Font = Enum.Font.SourceSansBold
knife.Text = "Give Knife"
knife.TextColor3 = Color3.fromRGB(255, 255, 255)
knife.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 1)
UICorner_3.Parent = knife

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.342365563, 0, 0.398119122, 0)
ImageLabel.Size = UDim2.new(0.314285725, 0, 0.131661445, 0)
ImageLabel.ZIndex = 0
ImageLabel.Image = "rbxassetid://7912134082"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.ImageTransparency = 0.500
ImageLabel.ScaleType = Enum.ScaleType.Slice
ImageLabel.SliceCenter = Rect.new(95, 95, 205, 205)

UICorner_4.CornerRadius = UDim.new(0, 1)
UICorner_4.Parent = ImageLabel

gun.Name = "gun"
gun.Parent = Frame
gun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
gun.BorderColor3 = Color3.fromRGB(0, 0, 0)
gun.BorderSizePixel = 0
gun.Position = UDim2.new(0.342857152, 0, 0.573667824, 0)
gun.Size = UDim2.new(0.300000012, 0, 0.1059561, 0)
gun.Font = Enum.Font.SourceSansBold
gun.Text = "Give Gun"
gun.TextColor3 = Color3.fromRGB(255, 255, 255)
gun.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 1)
UICorner_5.Parent = gun

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.Position = UDim2.new(0.342365563, 0, 0.573667705, 0)
ImageLabel_2.Size = UDim2.new(0.314285725, 0, 0.131661445, 0)
ImageLabel_2.ZIndex = 0
ImageLabel_2.Image = "rbxassetid://7912134082"
ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.ImageTransparency = 0.500
ImageLabel_2.ScaleType = Enum.ScaleType.Slice
ImageLabel_2.SliceCenter = Rect.new(95, 95, 205, 205)

UICorner_6.CornerRadius = UDim.new(0, 1)
UICorner_6.Parent = ImageLabel_2

ImageLabel_3.Parent = tropGUI
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_3.Position = UDim2.new(0.437627167, 0, 0.0993606299, 0)
ImageLabel_3.Size = UDim2.new(0.124220081, 0, 0.0430861712, 0)
ImageLabel_3.ZIndex = 0
ImageLabel_3.Image = "rbxassetid://7912134082"
ImageLabel_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.ImageTransparency = 0.500
ImageLabel_3.ScaleType = Enum.ScaleType.Slice
ImageLabel_3.SliceCenter = Rect.new(95, 95, 205, 205)

UICorner_7.CornerRadius = UDim.new(0, 1)
UICorner_7.Parent = ImageLabel_3

TextButton.Parent = ImageLabel_3
TextButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0328671262, 0, 0.0938400626, 0)
TextButton.Size = UDim2.new(0.923309922, 0, 0.781042039, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 1)
UICorner_8.Parent = TextButton

drag.Name = "drag"
drag.Parent = ImageLabel_3
drag.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
drag.BorderSizePixel = 0
drag.Position = UDim2.new(-0.0437645875, 0, 0.989571393, 0)
drag.Size = UDim2.new(1.06996536, 0, 0.468206137, 0)
drag.Font = Enum.Font.SourceSans
drag.Text = ""
drag.TextColor3 = Color3.fromRGB(0, 0, 0)
drag.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 1)
UICorner_9.Parent = drag

-- Scripts:

local function GMTXWI_fake_script() -- knife.LocalScript 
	local script = Instance.new('LocalScript', knife)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").GiveKnife:FireServer()
		print("Gave the Knife!")
	end)
end
coroutine.wrap(GMTXWI_fake_script)()
local function GUESM_fake_script() -- gun.LocalScript 
	local script = Instance.new('LocalScript', gun)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").GiveGun:FireServer()
		print("Gave the Gun!")
	end)
end
coroutine.wrap(GUESM_fake_script)()
local function YXRGI_fake_script() -- ImageLabel1.UIDrag 
	local script = Instance.new('LocalScript', ImageLabel1)

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
coroutine.wrap(YXRGI_fake_script)()
local function RVGVKFG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.Parent.Parent.ImageLabel1
	
	script.Parent.MouseButton1Down:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
			script.Parent.Text = "Open"
		elseif frame.Visible == false then
			frame.Visible = true
			script.Parent.Text = "Close"
		end
	end)
end
coroutine.wrap(RVGVKFG_fake_script)()
local function EZFQEV_fake_script() -- ImageLabel_3.UIDrag 
	local script = Instance.new('LocalScript', ImageLabel_3)

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
coroutine.wrap(EZFQEV_fake_script)()
local function HTTYS_fake_script() -- drag.UIDrag 
	local script = Instance.new('LocalScript', drag)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
	local frame2 = script.Parent
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
	
	frame2.InputBegan:Connect(function(input)
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
coroutine.wrap(HTTYS_fake_script)()
