print("Glitched Part Pannel------------------------------------------------------")
local debugging = 0
debugging = 1
coroutine.resume(coroutine.create(function()
	while wait(1) do
		if debugging == 1 then
			game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("An error occured..", Color3.new(1, 0, 0))
			break
		elseif debugging == 2 then
			game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Loaded glitched parts pannel!", Color3.new(0.584604, 0.491824, 0.828419))
			break
		end
	end
end))
local  uis = game:GetService("UserInputService")
local ismobile = uis.TouchEnabled
local I1IiII1 = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local pannel = Instance.new("Frame")
local Part = Instance.new("Frame")
local text = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Property = Instance.new("Frame")
local text_2 = Instance.new("TextLabel")
local propertye = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Value = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local NumberValue = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local ColorSelection = Instance.new("Frame")
local Red = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Green = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Blue = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Selected = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Number = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local String = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Bool = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Colour = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local CreditsOpen = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local lostaccountkw_roblox = Instance.new("TextLabel")
local context = Instance.new("TextLabel")
local SiperStrengh35974 = Instance.new("TextLabel")
local context_2 = Instance.new("TextLabel")
local e = Instance.new("Frame")
local Effects = Instance.new("Frame")
local Effect = Instance.new("Frame")
local text_3 = Instance.new("TextLabel")
local EBox = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Eproperty = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local PropertyoEffect = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local Execute_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local EValue = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local EffectBox = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local ColorSelection_2 = Instance.new("Frame")
local Red_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local Green_2 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Blue_2 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local Selected_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Number_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local String_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Bool_2 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Colour_2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local EffectsOpen = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local nothing = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local player = game.Players.LocalPlayer
local TNT_tp = Instance.new("TextLabel")
local context_3 = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
UIAspectRatioConstraint.AspectRatio = 14.556
local color = Color3.new(0.584604, 0.491824, 0.828419)

local nmb = Instance.new("NumberValue")
local str = Instance.new("StringValue")
local bool = Instance.new("BoolValue")
local col = Instance.new("Color3Value")

local r = Instance.new("NumberValue")
local g = Instance.new("NumberValue")
local b = Instance.new("NumberValue")

local nub = Instance.new("NumberValue")
local tri = Instance.new("StringValue")
local boo = Instance.new("BoolValue")
local lour = Instance.new("Color3Value")

local r1 = Instance.new("NumberValue")
local g1 = Instance.new("NumberValue")
local b1 = Instance.new("NumberValue")

local par = Instance.new("StringValue")
local pr = Instance.new("StringValue")
local  rproperty = Instance.new("StringValue")
local reffect = Instance.new("StringValue")
local crediton = true

local ef =Instance.new("StringValue")
local efpr =Instance.new("StringValue")

I1IiII1.Name = "I1IiI!iI1"
--I1IiI!iI1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
I1IiII1.Parent = game.CoreGui
I1IiII1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UITextSizeConstraint.Parent = SiperStrengh35974
UITextSizeConstraint.MaxTextSize = 31

UITextSizeConstraint_2.Parent = lostaccountkw_roblox
UITextSizeConstraint_2.MaxTextSize = 31

TopBar.Name = "TopBar"
TopBar.Parent = I1IiII1
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.424056202, 0, 0.283737034, 0)
TopBar.Size = UDim2.new(0.172519743, 0, 0.0233564023, 0)
TopBar.ZIndex = 9

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00170991616, 0, 0.996037245, 0)
MainFrame.Size = UDim2.new(1.00000012, 0, 18.5185184, 0)

UICorner.CornerRadius = UDim.new(0, 25)
if ismobile == true then
	UICorner.CornerRadius = UDim.new(0, 12.5)
end
UICorner.Parent = MainFrame

pannel.Name = "pannel"
pannel.Parent = MainFrame
pannel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pannel.BackgroundTransparency = 1.000
pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
pannel.BorderSizePixel = 0
pannel.Position = UDim2.new(-0.00254452927, 0, 0.141962156, 0)
pannel.Size = UDim2.new(1.0025444, 0, 0.722000003, 0)
pannel.ZIndex = 5

Part.Name = "Part"
Part.Parent = pannel
Part.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Part.BackgroundTransparency = 1.000
Part.BorderColor3 = Color3.fromRGB(0, 0, 0)
Part.BorderSizePixel = 0
Part.Position = UDim2.new(0.101522841, 0, 0.0529100224, 0)
Part.Size = UDim2.new(0.799492359, 0, 0.174515232, 0)

text.Name = "text"
text.Parent = Part
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.0317460336, 0, -0.538095117, 0)
text.Size = UDim2.new(0.96825397, 0, 0.492063493, 0)
text.Font = Enum.Font.Cartoon
text.Text = "Type in here the part you want to effect. e.g: Advanced Tools Part"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

TextBox.Parent = Part
TextBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0317460336, 0, 0.0809519961, 0)
TextBox.Size = UDim2.new(0.96825397, 0, 0.571428597, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderText = "String"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(254, 254, 254)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextScaled = ismobile

UICorner_2.Parent = TextBox

Property.Name = "Property"
Property.Parent = pannel
Property.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Property.BackgroundTransparency = 1.000
Property.BorderColor3 = Color3.fromRGB(0, 0, 0)
Property.BorderSizePixel = 0
Property.Position = UDim2.new(0.0507614203, 0, 0.272344679, 0)
Property.Size = UDim2.new(0.895939112, 0, 0.180055395, 0)

text_2.Name = "text"
text_2.Parent = Property
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_2.BorderSizePixel = 0
text_2.Position = UDim2.new(-0.0056657223, 0, -0.484371245, 0)
text_2.Size = UDim2.new(1.02832866, 0, 0.446153849, 0)
text_2.Font = Enum.Font.Cartoon
text_2.Text = "Type in here the property you want. e.g: ColorContrast"
text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
text_2.TextScaled = true
text_2.TextSize = 14.000
text_2.TextWrapped = true

propertye.Name = "propertye"
propertye.Parent = Property
propertye.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
propertye.BorderColor3 = Color3.fromRGB(0, 0, 0)
propertye.BorderSizePixel = 0
propertye.Position = UDim2.new(0.0424929187, 0, 0.129792675, 0)
propertye.Size = UDim2.new(0.951841354, 0, 0.538461566, 0)
propertye.Font = Enum.Font.Unknown
propertye.PlaceholderText = "String"
propertye.Text = ""
propertye.TextColor3 = Color3.fromRGB(254, 254, 254)
propertye.TextSize = 14.000
propertye.TextWrapped = true
propertye.TextScaled = ismobile

UICorner_3.Parent = propertye

Value.Name = "Value"
Value.Parent = pannel
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.0507614203, 0, 0.521237016, 0)
Value.Size = UDim2.new(0.895939112, 0, 0.224376738, 0)

Text.Name = "Text"
Text.Parent = Value
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-0.00283286115, 0, -0.458729684, 0)
Text.Size = UDim2.new(1.02832866, 0, 0.358024687, 0)
Text.Font = Enum.Font.Cartoon
Text.Text = "Select a value first, then put a value. "
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

NumberValue.Name = "NumberValue"
NumberValue.Parent = Value
NumberValue.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
NumberValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberValue.BorderSizePixel = 0
NumberValue.Position = UDim2.new(0.0056657223, 0, 0.0262782723, 0)
NumberValue.Size = UDim2.new(1.02549577, 0, 0.432098776, 0)
NumberValue.Font = Enum.Font.Unknown
NumberValue.PlaceholderText = "Select at the bottom"
NumberValue.Text = ""
NumberValue.TextColor3 = Color3.fromRGB(254, 254, 254)
NumberValue.TextSize = 14.000
NumberValue.TextWrapped = true
NumberValue.TextScaled = ismobile

UICorner_4.Parent = NumberValue

ColorSelection.Name = "ColorSelection"
ColorSelection.Parent = Value
ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorSelection.BackgroundTransparency = 1.000
ColorSelection.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSelection.BorderSizePixel = 0
ColorSelection.Position = UDim2.new(-0.0197368432, 0, -1.47619045, 0)
ColorSelection.Size = UDim2.new(0.872521341, 0, 0.358024687, 0)
ColorSelection.Visible = false

Red.Name = "Red"
Red.Parent = ColorSelection
Red.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.058441557, 0, 4.27586222, 0)
Red.Size = UDim2.new(0.30844155, 0, 1, 0)
Red.Font = Enum.Font.Unknown
Red.PlaceholderColor3 = Color3.fromRGB(255, 187, 188)
Red.PlaceholderText = "R"
Red.Text = ""
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextScaled = ismobile
Red.TextSize = 14.000
Red.TextWrapped = true

UICorner_5.Parent = Red

Green.Name = "Green"
Green.Parent = ColorSelection
Green.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderSizePixel = 0
Green.Position = UDim2.new(0.451298714, 0, 4.27586222, 0)
Green.Size = UDim2.new(0.30844155, 0, 1, 0)
Green.Font = Enum.Font.Unknown
Green.PlaceholderColor3 = Color3.fromRGB(178, 190, 178)
Green.PlaceholderText = "G"
Green.Text = ""
Green.TextColor3 = Color3.fromRGB(255, 255, 255)
Green.TextScaled = ismobile
Green.TextSize = 14.000
Green.TextWrapped = true

UICorner_6.Parent = Green

Blue.Name = "Blue"
Blue.Parent = ColorSelection
Blue.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Blue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue.BorderSizePixel = 0
Blue.Position = UDim2.new(0.850649357, 0, 4.27586222, 0)
Blue.Size = UDim2.new(0.30844155, 0, 1, 0)
Blue.Font = Enum.Font.Unknown
Blue.PlaceholderColor3 = Color3.fromRGB(178, 178, 200)
Blue.PlaceholderText = "B"
Blue.Text = ""
Blue.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue.TextScaled = ismobile
Blue.TextSize = 14.000
Blue.TextWrapped = true

UICorner_7.Parent = Blue

Execute.Name = "Execute"
Execute.Parent = pannel
Execute.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.228426397, 0, 0.918639779, 0)
Execute.Size = UDim2.new(0.573604047, 0, 0.0720221624, 0)
Execute.Font = Enum.Font.Cartoon
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextStrokeTransparency = 0.000
Execute.TextWrapped = true

UICorner_8.Parent = Execute

Selected.Name = "Selected"
Selected.Parent = pannel
Selected.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Selected.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selected.BorderSizePixel = 0
Selected.Position = UDim2.new(0.0634517744, 0, 0.66204989, 0)
Selected.Size = UDim2.new(0.911167502, 0, 0.149584487, 0)

UICorner_9.CornerRadius = UDim.new(0, 18)
UICorner_9.Parent = Selected

Number.Name = "Number"
Number.Parent = Selected
Number.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Number.BorderColor3 = Color3.fromRGB(0, 0, 0)
Number.BorderSizePixel = 0
Number.Position = UDim2.new(0.0529247895, 0, 0.166666672, 0)
Number.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Number.Font = Enum.Font.Ubuntu
Number.Text = "NumberValue"
Number.TextColor3 = Color3.fromRGB(255, 255, 255)
Number.TextScaled = true
Number.TextSize = 14.000
Number.TextWrapped = true

UICorner_10.Parent = Number

String.Name = "String"
String.Parent = Selected
String.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
String.BorderColor3 = Color3.fromRGB(0, 0, 0)
String.BorderSizePixel = 0
String.Position = UDim2.new(0.292479128, 0, 0.166666672, 0)
String.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
String.Font = Enum.Font.Ubuntu
String.Text = "StringValue"
String.TextColor3 = Color3.fromRGB(255, 255, 255)
String.TextScaled = true
String.TextSize = 14.000
String.TextWrapped = true

UICorner_11.Parent = String

Bool.Name = "Bool"
Bool.Parent = Selected
Bool.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Bool.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bool.BorderSizePixel = 0
Bool.Position = UDim2.new(0.768802226, 0, 0.166666672, 0)
Bool.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Bool.Font = Enum.Font.Ubuntu
Bool.Text = "BoolValue"
Bool.TextColor3 = Color3.fromRGB(255, 255, 255)
Bool.TextScaled = true
Bool.TextSize = 14.000
Bool.TextWrapped = true

UICorner_12.Parent = Bool

Colour.Name = "Colour"
Colour.Parent = Selected
Colour.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Colour.BorderColor3 = Color3.fromRGB(0, 0, 0)
Colour.BorderSizePixel = 0
Colour.Position = UDim2.new(0.545961022, 0, 0.166666672, 0)
Colour.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Colour.Font = Enum.Font.Ubuntu
Colour.Text = "ColorValue"
Colour.TextColor3 = Color3.fromRGB(255, 255, 255)
Colour.TextScaled = true
Colour.TextSize = 14.000
Colour.TextWrapped = true

UICorner_13.Parent = Colour

Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0458015278, 0, 0.0465377793, 0)
Name.Size = UDim2.new(0.936386704, 0, 0.0500000007, 0)
Name.Font = Enum.Font.Ubuntu
Name.Text = "glitched parts creator HUD"
Name.FontFace.Bold = true
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

UITextSizeConstraint.Parent = Name
UITextSizeConstraint.MaxTextSize = 25

CreditsOpen.Name = "CreditsOpen"
CreditsOpen.Parent = MainFrame
CreditsOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CreditsOpen.BorderColor3 = Color3.fromRGB(253, 253, 253)
CreditsOpen.BorderSizePixel = 0
CreditsOpen.Position = UDim2.new(0.0483460575, 0, 0.877192974, 0)
CreditsOpen.Size = UDim2.new(0.356234074, 0, 0.0500000007, 0)
CreditsOpen.Font = Enum.Font.Cartoon
CreditsOpen.Text = "Open Credits"
CreditsOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsOpen.TextScaled = true
CreditsOpen.TextSize = 14.000
CreditsOpen.TextStrokeTransparency = 0.000
CreditsOpen.TextWrapped = true

UICorner_14.Parent = CreditsOpen

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-0.00254452927, 0, 0.104848631, 0)
Credits.Size = UDim2.new(1.0025444, 0, 0.572000027, 0)
Credits.Visible = false

lostaccountkw_roblox.Name = "lostaccountkw_roblox"
lostaccountkw_roblox.Parent = Credits
lostaccountkw_roblox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lostaccountkw_roblox.BackgroundTransparency = 1.000
lostaccountkw_roblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
lostaccountkw_roblox.BorderSizePixel = 0
lostaccountkw_roblox.Position = UDim2.new(0.0330723785, 0, 0.144848049, 0)
lostaccountkw_roblox.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
lostaccountkw_roblox.Font = Enum.Font.Cartoon
lostaccountkw_roblox.Text = "lostaccountkw_roblox"
lostaccountkw_roblox.TextColor3 = Color3.fromRGB(255, 255, 255)
lostaccountkw_roblox.TextScaled = true
lostaccountkw_roblox.TextSize = 14.000
lostaccountkw_roblox.TextWrapped = true

context.Name = "context"
context.Parent = lostaccountkw_roblox
context.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context.BackgroundTransparency = 1.000
context.BorderColor3 = Color3.fromRGB(0, 0, 0)
context.BorderSizePixel = 0
context.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context.Size = UDim2.new(1, 0, 0.54838711, 0)
context.Font = Enum.Font.Cartoon
context.Text = "Owner - gui maker and reflect script creator"
context.TextColor3 = Color3.fromRGB(255, 255, 255)
context.TextScaled = true
context.TextSize = 14.000
context.TextWrapped = true

SiperStrengh35974.Name = "SiperStrengh35974"
SiperStrengh35974.Parent = Credits
SiperStrengh35974.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SiperStrengh35974.BackgroundTransparency = 1.000
SiperStrengh35974.BorderColor3 = Color3.fromRGB(0, 0, 0)
SiperStrengh35974.BorderSizePixel = 0
SiperStrengh35974.Position = UDim2.new(0.0330723785, 0, 0.462308377, 0)
SiperStrengh35974.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
SiperStrengh35974.Font = Enum.Font.Cartoon
SiperStrengh35974.Text = "SiperStrengh35974"
SiperStrengh35974.TextColor3 = Color3.fromRGB(255, 255, 255)
SiperStrengh35974.TextScaled = true
SiperStrengh35974.TextSize = 14.000
SiperStrengh35974.TextWrapped = true

context_2.Name = "context"
context_2.Parent = SiperStrengh35974
context_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context_2.BackgroundTransparency = 1.000
context_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
context_2.BorderSizePixel = 0
context_2.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context_2.Size = UDim2.new(1, 0, 0.54838711)
context_2.Font = Enum.Font.Cartoon
context_2.Text = "Co-owner - made the other scripts"
context_2.TextColor3 = Color3.fromRGB(255, 255, 255)
context_2.TextScaled = true
context_2.TextSize = 14.000
context_2.TextWrapped = true

TNT_tp.Name = "TNT_tp"
TNT_tp.Parent = Credits
TNT_tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TNT_tp.BackgroundTransparency = 1.000
TNT_tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TNT_tp.BorderSizePixel = 0
TNT_tp.Position = UDim2.new(0.0305343084, 0, 0.749021709, 0)
TNT_tp.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
TNT_tp.Font = Enum.Font.Cartoon
TNT_tp.Text = "TNT_tp"
TNT_tp.TextColor3 = Color3.fromRGB(255, 255, 255)
TNT_tp.TextScaled = true
TNT_tp.TextSize = 14.000
TNT_tp.TextWrapped = true

context_3.Name = "context"
context_3.Parent = TNT_tp
context_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context_3.BackgroundTransparency = 1.000
context_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
context_3.BorderSizePixel = 0
context_3.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context_3.Size = UDim2.new(1, 0, 0.54838711, 0)
context_3.Font = Enum.Font.Cartoon
context_3.Text = "Special Thanks- Tester and created the loadstring"
context_3.TextColor3 = Color3.fromRGB(255, 255, 255)
context_3.TextScaled = true
context_3.TextSize = 14.000
context_3.TextWrapped = true


e.Name = "e"
e.Parent = MainFrame
e.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Position = UDim2.new(0.00231615221, 0, -0.0265151523, 0)
e.Size = UDim2.new(0.99999994, 0, 0.0260000005, 0)

Effects.Name = "Effects"
Effects.Parent = MainFrame
Effects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effects.BackgroundTransparency = 1.000
Effects.BorderColor3 = Color3.fromRGB(0, 0, 0)
Effects.BorderSizePixel = 0
Effects.Position = UDim2.new(-0.00254452927, 0, 0.141962156, 0)
Effects.Size = UDim2.new(1.0025444, 0, 0.716000021, 0)
Effects.Visible = false
Effects.ZIndex = 5

Effect.Name = "Effect"
Effect.Parent = Effects
Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effect.BackgroundTransparency = 1.000
Effect.BorderColor3 = Color3.fromRGB(0, 0, 0)
Effect.BorderSizePixel = 0
Effect.Position = UDim2.new(0.0507614203, 0, 0.272344679, 0)
Effect.Size = UDim2.new(0.895939171, 0, 0.181564242, 0)

text_3.Name = "text"
text_3.Parent = Effect
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_3.BorderSizePixel = 0
text_3.Position = UDim2.new(0.00283286115, 0, -1.46153843, 0)
text_3.Size = UDim2.new(1.02832866, 0, 0.369230777, 0)
text_3.Font = Enum.Font.Cartoon
text_3.Text = "Type in here the effect"
text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
text_3.TextScaled = true
text_3.TextSize = 14.000
text_3.TextWrapped = true

EBox.Name = "EBox"
EBox.Parent = Effect
EBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
EBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
EBox.BorderSizePixel = 0
EBox.Position = UDim2.new(0.0708215311, 0, -0.899755836, 0)
EBox.Size = UDim2.new(0.864022672, 0, 0.446153849, 0)
EBox.Font = Enum.Font.Unknown
EBox.PlaceholderText = "String"
EBox.Text = ""
EBox.TextColor3 = Color3.fromRGB(254, 254, 254)
EBox.TextSize = 14.000
EBox.TextWrapped = true
EBox.TextScaled = ismobile

UICorner_15.Parent = EBox

Eproperty.Name = "Eproperty"
Eproperty.Parent = Effects
Eproperty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eproperty.BackgroundTransparency = 1.000
Eproperty.BorderColor3 = Color3.fromRGB(0, 0, 0)
Eproperty.BorderSizePixel = 0
Eproperty.Position = UDim2.new(0.0507614203, 0, 0.521237016, 0)
Eproperty.Size = UDim2.new(0.895939171, 0, 0.226256981, 0)

Text_2.Name = "Text"
Text_2.Parent = Eproperty
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.00283286115, 0, -1.33527291, 0)
Text_2.Size = UDim2.new(1.02832866, 0, 0.358024687, 0)
Text_2.Font = Enum.Font.Cartoon
Text_2.Text = "Type in here the property of the effect you're changing:"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

PropertyoEffect.Name = "PropertyoEffect"
PropertyoEffect.Parent = Eproperty
PropertyoEffect.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
PropertyoEffect.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyoEffect.BorderSizePixel = 0
PropertyoEffect.Position = UDim2.new(0.0821529776, 0, -0.80088222, 0)
PropertyoEffect.Size = UDim2.new(0.864022672, 0, 0.358024687, 0)
PropertyoEffect.Font = Enum.Font.Unknown
PropertyoEffect.PlaceholderText = "String"
PropertyoEffect.Text = ""
PropertyoEffect.TextColor3 = Color3.fromRGB(254, 254, 254)
PropertyoEffect.TextSize = 14.000
PropertyoEffect.TextWrapped = true
PropertyoEffect.TextScaled = ismobile

UICorner_16.Parent = PropertyoEffect

Execute_2.Name = "Execute"
Execute_2.Parent = Effects
Execute_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.215736046, 0, 0.913940609, 0)
Execute_2.Size = UDim2.new(0.573604047, 0, 0.0726256967, 0)
Execute_2.Font = Enum.Font.Cartoon
Execute_2.Text = "Execute"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextStrokeTransparency = 0.000
Execute_2.TextWrapped = true

UICorner_17.Parent = Execute_2

EValue.Name = "EValue"
EValue.Parent = Effects
EValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EValue.BackgroundTransparency = 1.000
EValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
EValue.BorderSizePixel = 0
EValue.Position = UDim2.new(0.121826947, 0, 0.729717553, 0)
EValue.Size = UDim2.new(0.771573603, 0, 0.117318437, 0)

Text_3.Name = "Text"
Text_3.Parent = EValue
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(-0.0592105277, 0, -2.32204485, 0)
Text_3.Size = UDim2.new(1.13486838, 0, 0.690476179, 0)
Text_3.Font = Enum.Font.Cartoon
Text_3.Text = "Select a value first, then type a value there"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

EffectBox.Name = "EffectBox"
EffectBox.Parent = EValue
EffectBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
EffectBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
EffectBox.BorderSizePixel = 0
EffectBox.Position = UDim2.new(-0.00711943023, 0, -1.45961213, 0)
EffectBox.Size = UDim2.new(1.00328946, 0, 0.690476179, 0)
EffectBox.Font = Enum.Font.Unknown
EffectBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
EffectBox.PlaceholderText = "Select at the bottom."
EffectBox.Text = ""
EffectBox.TextColor3 = Color3.fromRGB(254, 254, 254)
EffectBox.TextSize = 14.000
EffectBox.TextScaled = ismobile
EffectBox.TextWrapped = true

UICorner_18.Parent = EffectBox

ColorSelection_2.Name = "ColorSelection"
ColorSelection_2.Parent = EValue
ColorSelection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorSelection_2.BackgroundTransparency = 1.000
ColorSelection_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSelection_2.BorderSizePixel = 0
ColorSelection_2.Position = UDim2.new(-0.0197368432, 0, -1.47619045, 0)
ColorSelection_2.Size = UDim2.new(1.01315796, 0, 0.690476179, 0)
ColorSelection_2.Visible = false

Red_2.Name = "Red"
Red_2.Parent = ColorSelection_2
Red_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Red_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red_2.BorderSizePixel = 0
Red_2.Position = UDim2.new(0.0227272734, 0, 0, 0)
Red_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Red_2.Font = Enum.Font.Unknown
Red_2.PlaceholderColor3 = Color3.fromRGB(255, 187, 188)
Red_2.PlaceholderText = "R"
Red_2.Text = ""
Red_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Red_2.TextScaled = ismobile
Red_2.TextSize = 14.000
Red_2.TextWrapped = true

UICorner_19.Parent = Red_2

Green_2.Name = "Green"
Green_2.Parent = ColorSelection_2
Green_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Green_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green_2.BorderSizePixel = 0
Green_2.Position = UDim2.new(0.366883129, 0, 0, 0)
Green_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Green_2.Font = Enum.Font.Unknown
Green_2.PlaceholderColor3 = Color3.fromRGB(178, 190, 178)
Green_2.PlaceholderText = "G"
Green_2.Text = ""
Green_2.TextScaled = ismobile
Green_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Green_2.TextSize = 14.000
Green_2.TextWrapped = true

UICorner_20.Parent = Green_2

UITextSizeConstraint_2.Parent = Green_2
UITextSizeConstraint_2.MaxTextSize = 29

Blue_2.Name = "Blue"
Blue_2.Parent = ColorSelection_2
Blue_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Blue_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue_2.BorderSizePixel = 0
Blue_2.Position = UDim2.new(0.704545438, 0, 0, 0)
Blue_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Blue_2.Font = Enum.Font.Unknown
Blue_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 200)
Blue_2.PlaceholderText = "B"
Blue_2.Text = ""
Blue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue_2.TextScaled = ismobile
Blue_2.TextSize = 14.000
Blue_2.TextWrapped = true

UICorner_21.Parent = Blue_2

Selected_2.Name = "Selected"
Selected_2.Parent = Effects
Selected_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Selected_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selected_2.BorderSizePixel = 0
Selected_2.Position = UDim2.new(0.0583756343, 0, 0.659256577, 0)
Selected_2.Size = UDim2.new(0.911167502, 0, 0.150837988, 0)

UICorner_22.CornerRadius = UDim.new(0, 18)
UICorner_22.Parent = Selected_2

Number_2.Name = "Number"
Number_2.Parent = Selected_2
Number_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Number_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Number_2.BorderSizePixel = 0
Number_2.Position = UDim2.new(0.0529247895, 0, 0.166666672, 0)
Number_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Number_2.Font = Enum.Font.Ubuntu
Number_2.Text = "NumberValue"
Number_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Number_2.TextScaled = true
Number_2.TextSize = 14.000
Number_2.TextWrapped = true

UICorner_23.Parent = Number_2

String_2.Name = "String"
String_2.Parent = Selected_2
String_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
String_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
String_2.BorderSizePixel = 0
String_2.Position = UDim2.new(0.281337082, 0, 0.166666672, 0)
String_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
String_2.Font = Enum.Font.Ubuntu
String_2.Text = "StringValue"
String_2.TextColor3 = Color3.fromRGB(255, 255, 255)
String_2.TextScaled = true
String_2.TextSize = 14.000
String_2.TextWrapped = true

UICorner_24.Parent = String_2

Bool_2.Name = "Bool"
Bool_2.Parent = Selected_2
Bool_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Bool_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bool_2.BorderSizePixel = 0
Bool_2.Position = UDim2.new(0.752089202, 0, 0.166666672, 0)
Bool_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Bool_2.Font = Enum.Font.Ubuntu
Bool_2.Text = "BoolValue"
Bool_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Bool_2.TextScaled = true
Bool_2.TextSize = 14.000
Bool_2.TextWrapped = true

UICorner_25.Parent = Bool_2

Colour_2.Name = "Colour"
Colour_2.Parent = Selected_2
Colour_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Colour_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Colour_2.BorderSizePixel = 0
Colour_2.Position = UDim2.new(0.532033443, 0, 0.166666672, 0)
Colour_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Colour_2.Font = Enum.Font.Ubuntu
Colour_2.Text = "ColorValue"
Colour_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Colour_2.TextScaled = true
Colour_2.TextSize = 14.000
Colour_2.TextWrapped = true

UICorner_26.Parent = Colour_2

EffectsOpen.Name = "EffectsOpen"
EffectsOpen.Parent = MainFrame
EffectsOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
EffectsOpen.BorderColor3 = Color3.fromRGB(253, 253, 253)
EffectsOpen.BorderSizePixel = 0
EffectsOpen.Position = UDim2.new(0.61323154, 0, 0.877192974, 0)
EffectsOpen.Size = UDim2.new(0.356234074, 0, 0.0500000007, 0)
EffectsOpen.Font = Enum.Font.Cartoon
EffectsOpen.Text = "Open Effects"
EffectsOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
EffectsOpen.TextScaled = true
EffectsOpen.TextSize = 14.000
EffectsOpen.TextStrokeTransparency = 0.000
EffectsOpen.TextWrapped = true

UICorner_27.Parent = EffectsOpen

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.000606158283, 0, 0, 0)
TextLabel.Size = UDim2.new(0.694656491, 0, 0.740740716, 0)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Version 0.2 (ui by lostaccountkw_roblox)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.936386764, 0, 0, 0)
X.Size = UDim2.new(0.063613236, 0, 0.740740716, 0)
X.Font = Enum.Font.Unknown
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextStrokeTransparency = 0.000
X.TextWrapped = true

nothing.Name = "nothing"
nothing.Parent = TopBar
nothing.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
nothing.BorderColor3 = Color3.fromRGB(0, 0, 0)
nothing.BorderSizePixel = 0
nothing.Position = UDim2.new(-0.00254452927, 0, 0.92592591, 0)
nothing.Size = UDim2.new(1.00254464, 0, 0.888888896, 0)

UICorner_28.Parent = TopBar

UIAspectRatioConstraint.Parent = TopBar
UIAspectRatioConstraint.AspectRatio = 14.556
--A
UIAspectRatioConstraint.Parent = TopBar
UIAspectRatioConstraint.AspectRatio = 14.556
reffect.Parent = I1IiII1
r.Parent = I1IiII1
b.Parent =I1IiII1
g.Parent = I1IiII1
r1.Parent = I1IiII1
g1.Parent =I1IiII1
b1.Parent = I1IiII1
r.Name = "RedPart"
g.Name = "GreenPart"
b.Name = "BluePart"

r1.Name = "RedEffect"
g1.Name = "GreenEffect"
b1.Name = "BlueEffect"
reffect.Name = "Renameffect"
nmb.Parent =I1IiII1
nmb.Name = "PartNumber"
par.Parent = I1IiII1
par.Name = "PartValue"
pr.Parent = I1IiII1
pr.Name = "PropertyValue"
rproperty.Parent = I1IiII1
rproperty.Name = "Rename"
nmb.Parent = I1IiII1
str.Parent =I1IiII1
bool.Parent = I1IiII1
nub.Parent = I1IiII1
tri.Parent = I1IiII1
boo.Parent = I1IiII1
col.Parent =I1IiII1
lour.Parent = I1IiII1
nmb.Name = "Partnumber"
str.Name = "PartString"
bool.Name = "PartBool"
nub.Name = "EffectNumber"
tri.Name = "EffectString"
boo.Name = "EffectBool"
col.Name = "PartColor"
lour.Name = "EffetColor"
I1IiII1.Name ="I1IiI!iI1"
TopBar.Draggable = true   
TEXT = "Executed"
local color = Color3.new(0, 1, 0)
print("UI loaded")
print("------------------------")
local A = false
local value1 = "NumberValue"
local value2 = "None"
Number_2.MouseButton1Click:Connect(function()
	ColorSelection_2.Visible = false
	EffectBox.Visible = true
	value2 = "NumberValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Effect is now set to "..value2, Color3.new(0.584604, 0.491824, 0.828419))
end)
String_2.MouseButton1Click:Connect(function()
	ColorSelection_2.Visible = false
	EffectBox.Visible = true
	value2 = "StringValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Effect is now set to "..value2, Color3.new(0.584604, 0.491824, 0.828419))
end)
Bool_2.MouseButton1Click:Connect(function()
	ColorSelection_2.Visible = false
	EffectBox.Visible = true
	value2 = "BoolValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Effect is now set to "..value2, Color3.new(0.584604, 0.491824, 0.828419))
end)
Colour_2.MouseButton1Click:Connect(function()
	value2 = "ColorValue"
	ColorSelection_2.Visible = true
	EffectBox.Visible = false
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Effect is now set to "..value2, Color3.new(0.584604, 0.491824, 0.828419))
end)
--barrier!!!!!!!!!!
Colour.MouseButton1Click:Connect(function()
	ColorSelection.Visible = true
	NumberValue.Visible = false
	value1 = "ColorValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Part is now set to "..value1, Color3.new(0.584604, 0.491824, 0.828419))
end)
Number.MouseButton1Click:Connect(function()
	ColorSelection.Visible = false
	NumberValue.Visible = true
	value1 = "NumberValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Part is now set to "..value1, Color3.new(0.584604, 0.491824, 0.828419))
end)
String.MouseButton1Click:Connect(function()
	ColorSelection.Visible = false
	NumberValue.Visible = true
	value1 = "StringValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Part is now set to "..value1, Color3.new(0.584604, 0.491824, 0.828419))
end)
Bool.MouseButton1Click:Connect(function()
	ColorSelection.Visible = false
	NumberValue.Visible = true
	value1 = "BoolValue"
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Part is now set to "..value1, Color3.new(0.584604, 0.491824, 0.828419))
end)
EffectsOpen.MouseButton1Click:Connect(function()
	if A == false then
		Effects.Visible = false
		pannel.Visible = true
		Credits.Visible = false
		EffectsOpen.Text = "Open Effects"
		A = true
	else
		Effects.Visible = true
		pannel.Visible = false
		Credits.Visible = false
		CreditsOpen.Text = "Open Credits"
		EffectsOpen.Text = "Close Effects"
		crediton = true
		A = false
	end
end)
CreditsOpen.MouseButton1Click:Connect(function()
	if crediton == false then
		Effects.Visible = false
		pannel.Visible = true
		Credits.Visible = false
		CreditsOpen.Text = "Open Credits"
		crediton = true
	else
		Effects.Visible = false
		pannel.Visible = false
		Credits.Visible = true
		EffectsOpen.Text = "Open Effects"
		CreditsOpen.Text = "Close Credits"
		A = true
		crediton = false
	end
end)
local iserror = false
print("Loaded 1")
print("------------------------")
local propertyhandler = Instance.new("StringValue")
propertyhandler.Parent = I1IiII1
propertyhandler.Name = "propertyhandlerValue"
propertyhandler.Value = "Nothing"
print("property handerler")
print(propertyhandler)
local Active = false
X.MouseButton1Click:Connect(function()
	I1IiII1:Destroy()
end)
print("Loaded 2")
print("------------------------")
local returnedpart = "NumberValue"
local returnedeffect = "NumberValue"

local success, errorMessage = pcall(function() --PartExecutions
	function exepart()
		print (Active)
		print (propertyhandler.Value)
		local plr = game.Players.LocalPlayer
		local part = {
			workspace.Obbies[plr.Name].Items:FindFirstChild(par.Value, true )
		}
		local current = returnedpart.Value
		print(current)
		if propertyhandler.Value == "ATT" then

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, "Skybox")

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, "DefaultNumberValue", current)

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, pr.Value)
		elseif propertyhandler.Value == "GPT" then

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, "Options-Fly")

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, "DefaultNumberValue", current)

			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, pr.Value)
		elseif propertyhandler.Value == "Nothing" and Active == false then
			game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(part, pr.Value, current)
		elseif propertyhandler.Value == "Nothing" and Active == true then
			game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, rproperty.Value, current)
		else 
			game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("An error occured.", Color3.new(1,0,0))
			iserror = true
		end
		if iserror == false then
			game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Executed!", color)
		end
	end
end)
local lessgoo, badword = pcall(function() --EffectExecution
	function exeffect()
		local effect = {}
		local current = returnedeffect.Value
		game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(effect, reffect.Value, efpr.Value, current)
		game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Executed!", color)
	end
end)
coroutine.resume(coroutine.create(function() --VALUES UPDATERS
	while wait() do
		pr.Value = propertye.Text
		par.Value = TextBox.Text
		ef.Value = EBox.Text
		efpr.Value = PropertyoEffect.Text
		r.Value = Red.Text
		g.Value = Green.Text
		b.Value = Blue.Text
		r1.Value = Red_2.Text
		g1.Value = Green_2
		b1.Value = Blue_2
	end
end))
coroutine.resume(coroutine.create(function() --BOOLEAN HANDLER
	while wait() do
		if EffectBox.Text == "true" and value2 == "BoolValue" then
			boo.Value = true
		elseif EffectBox.Text == "false" and value2 == "BoolValue" then
			boo.Value = false
		elseif NumberValue.Text == "true" and value1 == "BoolValue" then
			bool.Value = true
		elseif NumberValue.Text == "false" and value1 == "BoolValue" then
			bool.Value = false
		end
	end
end))
coroutine.resume(coroutine.create(function() --EFFECT HANDLER
	while wait() do
		if ef.Value == "fire" or ef.Value == "Fire" then
			reffect.Value = "fire"
		elseif ef.Value == "sparkles" or ef.Value == "Sparkles" then
			reffect.Value = "sparkles"
		elseif ef.Value == "light" or ef.Value == "Light" then
			reffect.Value = "light"
		elseif ef.Value == "pointlight" or ef.Value == "PointLight" then
			reffect.Value = "pointLight"
		elseif ef.Value == "surfacelight" or ef.Value == "SurfaceLight" then
			reffect.Value = "surfaceLight"
		elseif ef.Value == "outline" or ef.Value == "Outline" then
			reffect.Value = "outline"
		else
			reffect.Value = "wtf is that??????????"
		end
	end
end))

coroutine.resume(coroutine.create(function() --RENAME HANDLER             
	while wait() do                         
		if par.Value == "Conveyour" and pr.Value == "Speed" then
			rproperty.Value = "S"
			Active = true
		elseif par.Value == "Conveyor" and pr.Value == "Speed" then
			rproperty.Value = "S"
			Active = true
		elseif pr.Value == "Damage"  then
			rproperty.Value = "D"
			Active = true
		elseif pr.Value == "Button Time" or pr.Value == "Time" then
			rproperty.Value = "BT"
			Active = true
		elseif pr.Value == "Click radius" or pr.Value == "Click Radius" then
			rproperty.Value = "Cd"
			Active = true
		elseif pr.Value == "Fade time" or pr.Value =="Fading time" then
			rproperty.Value = "F"
			Active = true
		elseif par.Value == "Fading part" and pr.Value == "fade respawn time" or pr.Value == "Respawn time" then
			rproperty.Value = "T"
			Active = true
		elseif pr.Value == "Falling time" then
			rproperty.Value = "fT"
			Active = true
		elseif pr.Value == "Falling Delay" or pr.Value == "Fall Delay" then
			rproperty.Value = "fD"
			Active = true
		elseif pr.Value == "Falling Time" or pr.Value == "Fall Time" then
			rproperty.Value = "fT"
			Active = true
		elseif pr.Value == "Falling Speed" or pr.Value == "Fall Speed" then
			rproperty.Value = "fs"
			Active = true
		elseif pr.Value == "Healing" or pr.Value == "Heal" then
			rproperty.Value = "H"
			Active = true
		elseif pr.Value == "Bounce" or pr.Value == "Bounce power" then
			rproperty.Value = "J"
			Active = true
		elseif pr.Value == "Music speed" then
			rproperty.Value = "MS"
			Active = true
		elseif pr.Value == "Music start time" then
			rproperty.Value = "MSt"
			Active = true
		elseif pr.Value == "Music Volume" or pr.Value == "Volume" then
			rproperty.Value = "MV"
			Active = true
		elseif par.Value == "Speed Pad" and pr.Value == "Speed" then
			rproperty.Value = "Z"
			Active = true
		elseif pr.Value == "Debounce" then
			rproperty.Value = "Pd"
			Active = true
		elseif pr.Value == "Spin Axis" then
			rproperty.Value = "A"
			Active = true
		elseif pr.Value == "Easing Style" then
			rproperty.Value = "E"
			Active = true
		elseif pr.Value == "Spin distance" then
			rproperty.Value = "sD"
			Active = true
		elseif pr.Value == "Spn Offset" or pr.Value == "Offset Spin" then
			rproperty.Value = "sO"
			Active = true
		elseif pr.Value == "Spin Time" or pr.Value == "Spin time" then
			rproperty.Value = "sT"
			Active = true
		else
			rproperty.Value = "None"
			Active = false
		end
	end
end))

coroutine.resume(coroutine.create(function() --Part
	while wait() do
		if value2 == "NumberValue" then
			nub.Value = EffectBox.Text
			returnedeffect = nub
		elseif value2 == "StringValue" then
			tri.Value = EffectBox.Text
			returnedeffect = tri
		elseif value2 == "BoolValue" then
			boo.Value = EffectBox.Text
			returnedeffect = boo
		elseif value2 == "ColorValue" then
			lour.Value =  Color3.new(r1.Value, g1.Value, b1.Value)
			returnedeffect = lour
		end
	end
end))
coroutine.resume(coroutine.create(function() --SELECTION HANDLER
	while wait() do
		if value1 == "NumberValue" then
			nmb.Value = NumberValue.Text
			returnedpart = nmb
		elseif value1 == "StringValue" then
			str.Value = NumberValue.Text
			returnedpart = str
		elseif value1 == "BoolValue" then
			bool.Value = true
			returnedpart = bool
		elseif value2 == "ColorValue" then
			col.Value = Color3.new(r.Value, b.Value, g.Value)
			returnedpart = col
		end
	end
end))
coroutine.resume(coroutine.create(function() -- PROPERTYHANDLER
	while wait() do
		if par.Value == "Advanced Tools Part" or par.Value == "Advanced Part" then
			if pr.Value == "Reflectance" or pr.Value == "Transparency" or pr.Value == "Slipperiness" then
				propertyhandler.Value = "Nothing"
			else
				propertyhandler.Value = "ATT"
			end
		elseif par.Value == "Global Properties Part" or par.Value == "Global property part" then

			if pr.Value == "Reflectance" or pr.Value == "Transparency" or pr.Value == "Slipperiness" then
				propertyhandler.Value = "Nothing"
			else
				propertyhandler.Value = "GPT"
			end
		else
			propertyhandler.Value = "Nothing"
		end
	end

end))
local lessgoo, badword = pcall(function()
	function exeffect()
		local effect = {}
		local current = returnedeffect.Value
		game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(effect, reffect.Value, efpr.Value, current)
		game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Executed!", color)
	end
end)
if lessgoo then
	print("Success!")
else
	warn(badword)
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("An error occured.", Color3.new(1,0,0))
end
if success then
	print("Success!") 
else
	warn(errorMessage)
	game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("An error occured.", Color3.new(1,0,0))
end
Execute_2.MouseButton1Click:Connect(function()
	exeffect()
	print("executed script (effect)")
end)
Execute.MouseButton1Click:Connect(function()
	exepart()
	print("executed script (part)")
end)
debugging = 2
