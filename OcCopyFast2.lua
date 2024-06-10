local plr = game.Players.LocalPlayer
local T
local Copying = false
local Obbys = workspace.Obbies


local ScreenGui = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local MainCorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Input = Instance.new("TextBox")
local InputCorner = Instance.new("UICorner")
local SelectText = Instance.new("TextLabel")
local InputOutlineFrame = Instance.new("Frame")
local InputOutline = Instance.new("UIStroke")
local InputOutlineCorner = Instance.new("UICorner")
local CopyButton = Instance.new("TextButton")
local CopyOutlineFrame = Instance.new("Frame")
local CopyOutlineCorner = Instance.new("UICorner")
local CopyOutline = Instance.new("UIStroke")
local ProgressText = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local MainOutline = Instance.new("UIStroke")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ScreenInsets = Enum.ScreenInsets.None

MainUI.Name = "MainUI"
MainUI.Parent = ScreenGui
MainUI.BackgroundColor3 = Color3.fromRGB(37, 40, 43)
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.AnchorPoint = Vector2.new(0.5, 0.5)
MainUI.Position = UDim2.new(0.5, 0, 0.5, 0)
MainUI.Size = UDim2.new(0.351292163, 0, 0.40173161, 0)

MainOutline.Parent = MainUI
MainOutline.Thickness = 2.6
MainOutline.Transparency = 0.38

MainCorner.CornerRadius = UDim.new(0, 9)
MainCorner.Name = "MainCorner"
MainCorner.Parent = MainUI

Title.Name = "Title"
Title.Parent = MainUI
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.010
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0221976191, 0, 0.0439147949, 0)
Title.Size = UDim2.new(0.955112219, 0, 0.107758619, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Obby Copier Script"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Input.Name = "Input"
Input.Parent = MainUI
Input.BackgroundColor3 = Color3.fromRGB(46, 49, 53)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0586034916, 0, 0.234913796, 0)
Input.Size = UDim2.new(0.882793009, 0, 0.144396558, 0)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.Gotham
Input.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
Input.PlaceholderText = "Player's Username"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true

InputCorner.Name = "InputCorner"
InputCorner.Parent = Input

SelectText.Name = "SelectText"
SelectText.Parent = Input
SelectText.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
SelectText.BackgroundTransparency = 1.000
SelectText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectText.BorderSizePixel = 0
SelectText.AnchorPoint = Vector2.new(0.5, 0)
SelectText.Position = UDim2.new(0.5, 0, 1.26779497, 0)
SelectText.Size = UDim2.new(0.882793009, 0, 0.74626863, 0)
SelectText.Font = Enum.Font.Gotham
SelectText.Text = "Selecting:"
SelectText.TextColor3 = Color3.fromRGB(148, 148, 148)
SelectText.TextScaled = true
SelectText.TextSize = 14.000
SelectText.TextWrapped = true

InputOutlineFrame.Name = "InputOutlineFrame"
InputOutlineFrame.Parent = Input
InputOutlineFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputOutlineFrame.BackgroundTransparency = 1.000
InputOutlineFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputOutlineFrame.BorderSizePixel = 0
InputOutlineFrame.Position = UDim2.new(-0.00173450192, 0, -0.00380604295, 0)
InputOutlineFrame.Size = UDim2.new(1, 0, 1, 0)

InputOutline.Name = "InputOutline"
InputOutline.Parent = InputOutlineFrame
InputOutline.Color = Color3.fromRGB(25, 27, 29)
InputOutline.Thickness = 2.200

InputOutlineCorner.Name = "InputOutlineCorner"
InputOutlineCorner.Parent = InputOutlineFrame

CopyButton.Name = "CopyButton"
CopyButton.Parent = MainUI
CopyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyButton.BackgroundTransparency = 1.000
CopyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyButton.BorderSizePixel = 0
CopyButton.Position = UDim2.new(0.270573258, 0, 0.601293087, 0)
CopyButton.Size = UDim2.new(0.456359088, 0, 0.150862068, 0)
CopyButton.Font = Enum.Font.Gotham
CopyButton.Text = "Copy"
CopyButton.TextColor3 = Color3.fromRGB(0, 255, 0)
CopyButton.TextScaled = true
CopyButton.TextSize = 14.000
CopyButton.TextWrapped = true

CopyOutlineFrame.Name = "CopyOutlineFrame"
CopyOutlineFrame.Parent = CopyButton
CopyOutlineFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyOutlineFrame.BackgroundTransparency = 1.000
CopyOutlineFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyOutlineFrame.BorderSizePixel = 0
CopyOutlineFrame.Size = UDim2.new(1, 0, 1, 0)

CopyOutlineCorner.Name = "CopyOutlineCorner"
CopyOutlineCorner.Parent = CopyOutlineFrame

CopyOutline.Name = "CopyOutline"
CopyOutline.Parent = CopyOutlineFrame
CopyOutline.Color = Color3.fromRGB(0, 255, 0)
CopyOutline.Thickness = 2.200

ProgressText.Name = "ProgressText"
ProgressText.Parent = CopyButton
ProgressText.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
ProgressText.BackgroundTransparency = 1.000
ProgressText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgressText.BorderSizePixel = 0
ProgressText.Position = UDim2.new(0.29870972, 0, 1.25350952, 0)
ProgressText.Size = UDim2.new(0.409836054, 0, 0.628571451, 0)
ProgressText.Font = Enum.Font.Gotham
ProgressText.Text = ""
ProgressText.TextColor3 = Color3.fromRGB(0, 255, 0)
ProgressText.TextScaled = true
ProgressText.TextSize = 14.000
ProgressText.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = MainUI
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.93126893, 0, -0.0313491821, 0)
Exit.Rotation = 45.000
Exit.Size = UDim2.new(0.0822942629, 0, 0.144396558, 0)
Exit.Font = Enum.Font.Michroma
Exit.Text = "+"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = MainUI
Credits.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0212747846, 0, 0.884174228, 0)
Credits.Size = UDim2.new(0.310762554, 0, 0.0932513252, 0)
Credits.Font = Enum.Font.Gotham
Credits.Text = "Made by BLOCKCE"
Credits.TextColor3 = Color3.fromRGB(148, 148, 148)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true



local ended = false

MainUI.InputBegan:Connect(function(Imput)
	if Imput.UserInputType == Enum.UserInputType.MouseButton1 or Imput.UserInputType == Enum.UserInputType.Touch then
		local screenSize = workspace.Camera.ViewportSize
		local FramePos = MainUI.AbsolutePosition
		local mousePos = plr:GetMouse()
		local DistanceX = mousePos.X - FramePos.X
		local DistanceY = mousePos.Y - FramePos.Y
		repeat wait()
			local mousePos = plr:GetMouse()
			local FramePos = MainUI.AbsolutePosition

			local PosX = (mousePos.X - DistanceX) / screenSize.X + ((MainUI.AbsoluteSize.X / 2) / screenSize.X)
			local PosY = ((mousePos.Y - DistanceY) / screenSize.Y) + ((MainUI.AbsoluteSize.Y * 0.7178) / screenSize.Y)

			MainUI.Position = UDim2.new(PosX,0,PosY,0)
		until ended == true
		ended = false
	end
end)

MainUI.InputEnded:Connect(function(Imput)
	if Imput.UserInputType == Enum.UserInputType.MouseButton1 or Imput.UserInputType == Enum.UserInputType.Touch then
		ended = true
	end
end)
Exit.Activated:Connect(function()
	ScreenGui:Destroy()
end)

Input:GetPropertyChangedSignal("Text"):Connect(function()
	local Text = Input.Text
	T = nil
	if Text ~= "" then
		local PlayerTable = game.Players:GetChildren()
		table.sort(PlayerTable, function(a, b)
			return a.Name > b.Name
		end)

		for _, currentPlayer in game.Players:GetChildren() do
			if string.lower(currentPlayer.Name):sub(1, #Text) == string.lower(Text) then
				T = currentPlayer
				break
			else
				T = nil
			end
		end
		if T == nil then
			table.sort(PlayerTable, function(a, b)
				return a.DisplayName > b.DisplayName
			end)
			for _, currentPlayer in game.Players:GetChildren() do
				if string.lower(currentPlayer.DisplayName):sub(1, #Text) == string.lower(Text) then
					T = currentPlayer
					break
				else
					T = nil
				end
			end
		end
	end

	if T then
		SelectText.Text = "Selecting: "..T.Name.."("..T.DisplayName..")"
	else
		SelectText.Text = "Selecting:"
	end
end)


CopyButton.Activated:Connect(function()
	if Copying == false then
		local myObby = Obbys:FindFirstChild(plr.Name)
		local myArea
		if myObby then
			myArea = myObby:FindFirstChild("Area")
			local myParts = myObby.Items.Parts
			local mySpawn = myObby.StartingSpawn.StartingPart
			if T and T.Parent then
				Copying = true
				CopyButton.Text = "Cancel"
				CopyButton.TextColor3 = Color3.fromRGB(255, 0, 0)
				CopyOutline.Color = Color3.fromRGB(255, 0, 0)

				local tObby = Obbys:FindFirstChild(T.Name)
				if tObby then
					local tArea = tObby:FindFirstChild("Area")
					if tArea then
						local tSpawn = tObby.StartingSpawn.StartingPart
						local Parts = tObby.Items.Parts:GetChildren()
						local partParts = {}
						local cd = false


						for _, v in Parts do
							if v.Name == "Part" then
								table.insert(partParts, v)
							end
						end

						local spawnX = math.random(myArea.Position.X - (myArea.Size.X / 2 - 10), myArea.Position.X + (myArea.Size.X / 2 - 10))
						local spawnY = math.random(myArea.Position.Y - (myArea.Size.Y / 2 - 10), myArea.Position.Y + (myArea.Size.Y / 2 - 10))
						local spawnZ = math.random(myArea.Position.Z - (myArea.Size.Z / 2 - 10), myArea.Position.Z + (myArea.Size.Z / 2 - 10))
						local args = {
							[1] = "Part",
							[2] = CFrame.new(spawnX, spawnY, spawnZ) 
						}

						local stop = false
						repeat
							stop = game:GetService("ReplicatedStorage").Events.ClearObby:InvokeServer()
						until stop == true

						local partmade = game:GetService("ReplicatedStorage").Events.AddObject:InvokeServer(unpack(args))
						local function partCheck()
							if partmade ~= true then
								task.wait(1)
								partmade = game:GetService("ReplicatedStorage").Events.AddObject:InvokeServer(unpack(args))
								partCheck()
							end
						end

						partCheck()



						local myPartParts = {}

						for _, v in myParts:GetChildren() do
							if v.Name == "Part" then
								table.insert(myPartParts, v)
							end
						end







						local args = {}

						for i = 1, #partParts - #myPartParts do

							local spawnX = math.random(myArea.Position.X - (myArea.Size.X / 2 - 10), myArea.Position.X + (myArea.Size.X / 2 - 10))
							local spawnY = math.random(myArea.Position.Y - (myArea.Size.Y / 2 - 10), myArea.Position.Y + (myArea.Size.Y / 2 - 10))
							local spawnZ = math.random(myArea.Position.Z - (myArea.Size.Z / 2 - 10), myArea.Position.Z + (myArea.Size.Z / 2 - 10))

							table.insert(args, {
								[1] = myPartParts[1],
								[2] = CFrame.new(spawnX, spawnY, spawnZ),
								[3] = Vector3.new(1, 1, 1)
							})
						end


						local cloneMade = game:GetService("ReplicatedStorage").Events.CloneObject:InvokeServer(args)
						local function cloneCheck()
							if cloneMade ~= true then
								task.wait(1)
								cloneMade = game:GetService("ReplicatedStorage").Events.CloneObject:InvokeServer(args)
								cloneCheck()
							end
						end

						cloneCheck()

						for _, v in myParts:GetChildren() do
							if v.Name == "Part" then
								table.insert(myPartParts, v)
							end
						end

						local mirror = false
						if mySpawn.Position.Z > 0 then
							if tSpawn.Position.Z < 0 then
								mirror = true
							end
						else
							if tSpawn.Position.Z > 0 then
								mirror = true
							end
						end

						local args = {}

						for i, v in partParts do
							local Pos = Vector3.new(0,0,0)
							local CF = CFrame.new(Vector3.new(0,0,0))
							if mirror == true then
								Pos = Vector3.new(mySpawn.Position.X + (tSpawn.Position.X - v.Position.X), mySpawn.Position.Y - (tSpawn.Position.Y - v.Position.Y), mySpawn.Position.Z + (tSpawn.Position.Z - v.Position.Z))
								CF = (CFrame.new(Pos) * v.CFrame.Rotation) * CFrame.Angles(math.rad(180), 0, 0)
							else
								Pos = mySpawn.Position - (tSpawn.Position - v.Position)
								CF = (CFrame.new(Pos) * v.CFrame.Rotation)
							end

							table.insert(args, {
								[1] = myPartParts[i],
								[2] = CF,
								[3] = v.Size
							})
						end


						local moveMade = game:GetService("ReplicatedStorage").Events.MoveObject:InvokeServer(args)
						local function moveCheck()
							if moveMade ~= true then
								task.wait(1)
								moveMade = game:GetService("ReplicatedStorage").Events.MoveObject:InvokeServer(args)
								moveCheck()
							end
						end

						moveCheck()


						local paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.Color == v.Color then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Color",
									[3] = v.Color
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end

						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.Shape == v.Shape then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Shape",
									[3] = v.Shape
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end

						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.Material == v.Material then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Material",
									[3] = tostring(v.Material):split(".")[3]
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end

						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.TopSurface == v.TopSurface then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Surface",
									[3] = tostring(v.TopSurface):split(".")[3]
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end

						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.Transparency == v.Transparency then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Transparency",
									[3] = v.Transparency
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end

						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.Reflectance == v.Reflectance then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "Reflectance",
									[3] = v.Reflectance
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end
						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.CanCollide == v.CanCollide then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end


								local args = {
									[1] = argsParts,
									[2] = "CanCollide",
									[3] = v.CanCollide
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
							end
						end

						paintedParts = {}
						for i, v in partParts do
							local part = myPartParts[i]
							if not table.find(paintedParts, part) then
								local argsParts = {part}
								for i2, secondPart in partParts do
									if i2 > i then
										if secondPart.CastShadow == v.CastShadow then
											table.insert(argsParts, myPartParts[i2])
											table.insert(paintedParts, myPartParts[i2])
										end
									end
								end

								local args = {
									[1] = argsParts,
									[2] = "CastShadow",
									[3] = v.CastShadow
								}
								local stop = false
								repeat
									stop = game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(unpack(args))
								until stop == true
								Copying = false
								CopyButton.Text = "Copy"
								CopyButton.TextColor3 = Color3.fromRGB(0, 255, 0)
								CopyOutline.Color = Color3.fromRGB(0, 255, 0)
							end
						end
					end
				end
			end
		end
	else
		Copying = false
		CopyButton.Text = "Copy"
		CopyButton.TextColor3 = Color3.fromRGB(0, 255, 0)
		CopyOutline.Color = Color3.fromRGB(0, 255, 0)
	end
end)
