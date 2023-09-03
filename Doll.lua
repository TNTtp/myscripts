local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
		Name = "Title of the library",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "BlcHUB"
	})






game.Players.LocalPlayer.Character.HumanoidRootPart.Transparency = 0.5
hiddenfling = false

if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
	hiddenfling = true
else
	hiddenfling = true
	detection = Instance.new("Decal")
	detection.Name = "juisdfj0i32i0eidsuf0iok"
	detection.Parent = game:GetService("ReplicatedStorage")
	local function fling()
		local hrp, c, vel, movel = nil, nil, nil, 0.1
		while true do
			game:GetService("RunService").Heartbeat:Wait()
			if hiddenfling then
				local lp = game.Players.LocalPlayer
				while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
					game:GetService("RunService").Heartbeat:Wait()
					c = lp.Character
					hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
				end
				if hiddenfling then
					vel = hrp.Velocity
					hrp.Velocity = vel * 1000000 + Vector3.new(0, 1000000, 0)
					game:GetService("RunService").RenderStepped:Wait()
					if c and c.Parent and hrp and hrp.Parent then
							hrp.Velocity = vel
					end
					game:GetService("RunService").Stepped:Wait()
					if c and c.Parent and hrp and hrp.Parent then
						hrp.Velocity = vel + Vector3.new(0, movel, 0)
						movel = movel * -1
					end
				end
			end
		end
	end
		 
	fling()
end
