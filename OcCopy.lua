local plr = game.Players.LocalPlayer
local font = Font.new(
	"rbxasset://fonts/families/SourceSansPro.json",
	Enum.FontWeight.Bold
)

local PlayerGui = plr.PlayerGui
local Gui = Instance.new("ScreenGui", PlayerGui)
Gui.ScreenInsets = Enum.ScreenInsets.None

local Frame = Instance.new("Frame", Gui)
Frame.Size = UDim2.new(0.2,0,0.2,0)
Frame.AnchorPoint = Vector2.new(0.5,0.5)
Frame.Position = UDim2.new(0.5,0,0.5,0)
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint", Frame)
UIAspectRatioConstraint.AspectRatio = 1.459
UIAspectRatioConstraint.AspectType = Enum.AspectType.FitWithinMaxSize
local FrameCorners = Instance.new("UICorner", Frame)

local Cross = Instance.new("ImageButton", Frame)
Cross.Size = UDim2.new(0.089, 0,0.13, 0)
Cross.Position = UDim2.new(0.99, 0,0.017, 0)
Cross.AnchorPoint = Vector2.new(1,0)
Cross.Image = "rbxassetid://3926305904"
Cross.ImageRectOffset = Vector2.new(284, 4)
Cross.ImageRectSize = Vector2.new(24, 24)
Cross.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox", Frame)
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.Size = UDim2.new(0.8, 0,0.3, 0)
TextBox.Position = UDim2.new(0.5, 0,0.3, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TextBox.TextScaled = true
TextBox.PlaceholderText = "Player"
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = ""
TextBox.FontFace = font
local TextBoxCorners = Instance.new("UICorner", TextBox)
local TextBoxStroke = Instance.new("UIStroke", TextBox)
TextBoxStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
TextBoxStroke.Color = Color3.fromRGB(255, 255, 255)

local PlayerLabel = Instance.new("TextLabel", Frame)
PlayerLabel.BorderSizePixel = 0
PlayerLabel.AnchorPoint = Vector2.new(0.5,0)
PlayerLabel.Size = UDim2.new(0.8, 0,0.15, 0)
PlayerLabel.Position = UDim2.new(0.5, 0,0.45, 0)
PlayerLabel.BackgroundTransparency = 1
PlayerLabel.TextScaled = true
PlayerLabel.TextColor3 = Color3.fromRGB(98, 98, 98)
PlayerLabel.Text = ""
PlayerLabel.FontFace = font

local Button = Instance.new("TextButton", Frame)
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.Size = UDim2.new(0.6, 0,0.2, 0)
Button.Position = UDim2.new(0.5, 0,0.75, 0)
Button.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Button.TextScaled = true
Button.TextColor3 = Color3.fromRGB(0, 255, 0)
Button.Text = "Copy"
Button.FontFace = font
local ButtonCorners = Instance.new("UICorner", Button)
local ButtonStroke = Instance.new("UIStroke", Button)
ButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonStroke.Color = Color3.fromRGB(0, 255, 0)

local ended = false

Frame.InputBegan:Connect(function(Imput)
	if Imput.UserInputType == Enum.UserInputType.MouseButton1 then
		local screenSize = workspace.Camera.ViewportSize
		local FramePos = Frame.AbsolutePosition
		local mousePos = plr:GetMouse()
		local DistanceX = mousePos.X - FramePos.X
		local DistanceY = mousePos.Y - FramePos.Y
		repeat wait()
			local mousePos = plr:GetMouse()
			local FramePos = Frame.AbsolutePosition
			
			local PosX = (mousePos.X - DistanceX) / screenSize.X + ((Frame.AbsoluteSize.X / 2) / screenSize.X)
			local PosY = ((mousePos.Y - DistanceY) / screenSize.Y) + ((Frame.AbsoluteSize.Y) / screenSize.Y)
			
			Frame.Position = UDim2.new(PosX,0,PosY,0)
		until ended == true
		ended = false
	end
end)

Frame.InputEnded:Connect(function(Imput)
	if Imput.UserInputType == Enum.UserInputType.MouseButton1 then
		ended = true
	end
end)

Cross.Activated:Connect(function()
	Gui:Destroy()
end)

TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	local Text = TextBox.Text
	local chosenPlayer
	if Text ~= "" then
		local PlayerTable = game.Players:GetChildren()
		table.sort(PlayerTable, function(a, b)
			return a > b
		end)
		
		for _, currentPlayer in game.Players:GetChildren() do
			if string.lower(currentPlayer.Name):sub(1, #Text) == string.lower(Text) then
				chosenPlayer = currentPlayer
				break
			else
				chosenPlayer = nil
			end
		end
		if chosenPlayer == nil then
			table.sort(PlayerTable, function(a, b)
				return a.DisplayName > b.DisplayName
			end)
			for _, currentPlayer in game.Players:GetChildren() do
				if string.lower(currentPlayer.DisplayName):sub(1, #Text) == string.lower(Text) then
					chosenPlayer = currentPlayer
					break
				else
					chosenPlayer = nil
				end
			end
		end
	end
	
	if chosenPlayer then
		PlayerLabel.Text = chosenPlayer.Name.."("..chosenPlayer.DisplayName..")"
	else
		PlayerLabel.Text = ""
	end
end)

Button.Activated:Connect(function()
	
end)
