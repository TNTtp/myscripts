if not game:IsLoaded() then
    game.Loaded:Wait()
end


local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "B👁SS FIGHT",
   LoadingTitle = "Eternal Bob Loader",
   LoadingSubtitle = "RIP_BLOCKCE",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "discord.gg/4EbnAbXDPY"
   },
   
   
})

local Tab = Window:CreateTab("???", nil) -- Title, Image

local Label = Tab:CreateLabel("Please Choose a Platform/Device!")

local Button = Tab:CreateButton({
   Name = "(📱) MOBILE",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/a9paRN9A"))()
    wait(1)
	Rayfield:Destroy()
   end,
})

local Button = Tab:CreateButton({
   Name = "(💻) PC",
   Callback = function()
  Rayfield:Destroy()
  wait(1)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DataXCold/Bob/main/PC%20Version"))()
   end,
})

local Section = Tab:CreateSection("GUI")

local Button = Tab:CreateButton({
   Name = "Destroy GUI",
   Callback = function()
   Rayfield:Destroy()
   end,
})
