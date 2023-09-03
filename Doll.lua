local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "BLOCKCE_key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
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
