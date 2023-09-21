gui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
fr = Instance.new("Frame", gui)
fr.Size = UDim2.new(0,100,0,75)
fr.Position = UDim2.new(0.5,0,0.5,0)
fr.Active = true
fr.Draggable = true 
local Toggled = false
bu = Instance.new("TextButton", fr)
bu.Size = UDim2.new(1,0,0.5,0)
bu.Position = UDim2.new(0,0,0.5,0)
bu.BackgroundTransparency = 0
bu.BackgroundColor3 = Color3.fromRGB(255,0,0)
bu.MouseButton1Click:Connect(function()
if Toggled == false then
     Toggled = true
bu.BackgroundColor3 = Color3.fromRGB(0,255,0)
      while Toggled == true do
        air = Instance.new("Part", workspace)
air.Size = Vector3.new(7, 2, 3)
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
air.Transparency = 0.5
air.Anchored = true
air.Name = "Airwalk"
wait()
air:Destroy()
      end
elseif Toggled == true then
      Toggled = false
bu.BackgroundColor3 = Color3.fromRGB(255,0,0)
end
end)




