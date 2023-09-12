local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
	Name = "Animation",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "Animations"
})

local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local choose = Scripts:AddDropdown({
	Name = "Select player",
	Default = "None",
	Options = {"None",
	"Astronaut",
	"Bubbly",
	"Confident",
	"Cartoony",
	"Cowboy",
	"Elder",
	"Knight",
	"Levitation",
	"Mage",
	"Ninja",
	"Oldschool",
	"Popstar",
	"Pirate",
	"Patrol",
	"Princess",
	"Robot",
	"R15",
	"Stylish",
	"Sneaky",
	"Superhero",
	"Toy",
	"Vampire",
	"Werewolf",
	"Zombie",
    },
	Flag = "select",
	Callback = function(Value)
		
	end    
})

OrionLib:Init()

