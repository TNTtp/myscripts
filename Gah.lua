local MarketplaceService = game:GetService("MarketplaceService")

if not MarketplaceService:UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 628485200) then
    local function clamp(value, min, max)
        return math.max(min, math.min(max, value))
    end

    _G.Value = nil
    _G.Part = nil
    _G.Name = "CanCollide"
    _G.Select = false
    _G.Option = "PaintObject"
    _G.Effect = "fire"

    function stringToVector3(str)
        local parts = string.match(str, "{(.-),(.-),(.-)}")
        
        local x = tonumber(parts[1])
        local y = tonumber(parts[2])
        local z = tonumber(parts[3])
        
        if x and y and z then
            return Vector3.new(x, y, z)
        else
            return nil
        end
    end


    local HTTPS = game:GetService("HttpService")

    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "You need Help?",
        Text = "DM ME! Discord:\"yay_username\"\n(Without quotes)",
        Duration = 10
    })

    _G.R = 1
    _G.G = 1
    _G.B = 1

    local function convert(input)
        local numberValue = tonumber(input)
        return numberValue
    end

    local Player = game.Players.LocalPlayer
    local Mouse = Player:GetMouse()

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

    local Window = Library.CreateLib("Obby Creator Glitch Part Tester | Peasant Edition", "BloodTheme")

    local Pre = Window:NewTab("Premium Pannel")
    local Buy = Pre:NewSection("Buy Premium Pannel")

    Buy:NewButton("Buy Now! Copies the link to gamepass", "", function()
        setclipboard("https://www.roblox.com/game-pass/628485200")
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "What now?",
            Text = "If you bought it. Rejoin to the game using the button",
            Duration = math.huge
        })
    end)
    Buy:NewButton("Rejoin", "", function()
        local TeleportService = game:GetService("TeleportService")
        local JobId = game.JobId

        TeleportService:TeleportToPlaceInstance(game.PlaceId, JobId, game.Players.LocalPlayer)
    end)
    Buy:NewLabel("+ Infinity Value")
    Buy:NewLabel("+ Negative Infinity Value")
    Buy:NewLabel("+ NaN Value")
    Buy:NewLabel("+ Vector3 Value Type")
    Buy:NewLabel("+ No Limitations for Values")
    Buy:NewLabel("+ Extra Part Behave Types")
    Buy:NewLabel("+ Support For Creator")
    

    local Tab = Window:NewTab("Tester")
    local Section = Tab:NewSection("Tester")

    Section:NewButton("Update", "Updates The Part", function()
        if _G.Option == "PaintObject" or _G.Option == "BehaviourObject" then
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Name,
                [3] = _G.Value
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild(_G.Option):InvokeServer(unpack(args))
        --[[
        elseif _G.Option == "ExtraBehaviourObject" then
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Default,
                [3] = _G.Value,
                [4] = _G.Name
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BehaviourObject"):InvokeServer(unpack(args))
        --]]
        else
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Effect,
                [3] = _G.Name,
                [4] = _G.Value
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EffectObject"):InvokeServer(unpack(args))

        end

        local statement = false

        if _G.Option == "EffectObject" then statement = true end

        local data = {
            content = "_ _",
            embeds = {
                {
                    title = game.Players.LocalPlayer.Name .. " Tried This Part:",
                    description = "Is Premium?: false \nPart Name: " .. _G.Part.Name .. "\nTested Value Name: " .. _G.Name .. "\nTested Value: " .. tostring(_G.Value) .. "\n\nIs Effect: " .. tostring(statement) .. "\nEffect Type: " .. _G.Effect,
                    color = 4718336,
                    footer = {
                        text = "Formally: Billy"
                    }
                }
            },
            attachments = {}
        }

        local encoded = HTTPS:JSONEncode(data)

        local request = {
            Url = "https://discord.com/api/webhooks/1170090987394179172/iXgCUFHtkKpS20MzneA3Oxyryyhqh035fn3XOadZiwZS92aBj3ZCaSb0PK80dpSykUJu",
            Body = encoded,
            Method = "POST",
            Headers = {["content-type"] = "application/json"}
        }

        http_request(request)
    end)

    Section:NewToggle("Toggle Select", "Toggle the Part Selecting", function(state)
        _G.Select = state
    end)

    Mouse.Button1Down:Connect(function()
        if _G.Select then
            _G.Part = Mouse.Target
            local a = Instance.new("Highlight")
            a.Parent = Mouse.Target
            wait(1.5)
            a:Destroy()
        end
    end)

    local Section2 = Tab:NewSection("Value Set")

    Section2:NewTextBox("R", "Set", function(txt)
        local newValue = clamp(convert(txt), -5000, 5000)
        if newValue ~= _G.R then
            _G.R = newValue
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Unaccessible",
                Text = "Values limit at 5000 and -5000 in peasant version. Buy the Premium to pass those limits and even reach to infinity.",
                Duration = 6
            })
        end
    end)

    Section2:NewTextBox("G", "Set", function(txt)
        local newValue = clamp(convert(txt), -5000, 5000)
        if newValue ~= _G.G then
            _G.G = newValue
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Unaccessible",
                Text = "Values limit at 5000 and -5000 in peasant version. Buy the Premium to pass those limits and even reach to infinity.",
                Duration = 6
            })
        end
    end)

    Section2:NewTextBox("B", "Set", function(txt)
        local newValue = clamp(convert(txt), -5000, 5000)
        if newValue ~= _G.B then
            _G.B = newValue
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Unaccessible",
                Text = "Values limit at 5000 and -5000 in peasant version. Buy the Premium to pass those limits and even reach to infinity.",
                Duration = 6
            })
        end
    end)

    Section2:NewButton("Convert To Color", "Updates The Value", function()
        _G.Value = Color3.new(_G.R / 255, _G.G / 255, _G.B / 255)
    end)

    Section2:NewTextBox("Which Value", "Set", function(txt)
        _G.Name = txt
    end)
    --[[
    Section2:NewTextBox("Default Value", "Set", function(txt)
        _G.Default = txt
    end)
    ]]
    Section2:NewTextBox("Set Value", "Set", function(txt)
        local newValue = clamp(convert(txt), -5000, 5000)
        if newValue ~= _G.Value then
            _G.Value = newValue
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Unaccessible",
                Text = "Values limit at 5000 and -5000 in peasant version. Buy the Premium to pass those limits and even reach to infinity.",
                Duration = 6
            })
        end
    end)
    --[[
    Section2:NewTextBox("String Value", "Set", function(txt)
        _G.Value = tostring(txt)
    end)

    Section2:NewTextBox("Vector3 Value", "Set", function(txt)
        _G.Value = stringToVector3(txt)
    end)
    ]]
    Section2:NewTextBox("Bool Value", "Set", function(txt)
        if txt.lower == "true" then
            _G.Value = true
        else
            _G.Value = false
        end
    end)


    local Section3 = Tab:NewSection("Type")

    Section3:NewDropdown("Behave Part Type", "DropdownInf", {"EffectObject", "PaintObject"}, function(currentOption)
        _G.Option = currentOption
    end)

    Section3:NewDropdown("Which Effect", "DropdownInf", {"text", "fire", "image", "light", "outline", "smoke", "sparkles", "spotlight", "surfacelight", "texture"}, function(currentOption)
        _G.Effect = currentOption
    end)

    Section3:NewButton("Add the Effect", "Adds selected effect to the part", function()
        local args = {
            [1] = {
                [1] = _G.Part
            },
            [2] = _G.Effect,
            [3] = "Default"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EffectObject"):InvokeServer(unpack(args))

    end)
else
    _G.Value = nil
    _G.Part = nil
    _G.Name = "CanCollide"
    _G.Select = false
    _G.Option = "PaintObject"
    _G.Effect = "fire"

    function stringToVector3(str)
        local parts = string.match(str, "{(.-),(.-),(.-)}")
        
        local x = tonumber(parts[1])
        local y = tonumber(parts[2])
        local z = tonumber(parts[3])
        
        if x and y and z then
            return Vector3.new(x, y, z)
        else
            return nil
        end
    end


    local HTTPS = game:GetService("HttpService")

    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "You need Help?",
        Text = "DM ME! Discord:\"yay_username\"\n(Without quotes)",
        Duration = math.huge
    })

    _G.R = 1
    _G.G = 1
    _G.B = 1

    local function convert(input)
        local numberValue = tonumber(input)
        return numberValue
    end

    local Player = game.Players.LocalPlayer
    local Mouse = Player:GetMouse()

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

    local Window = Library.CreateLib("Obby Creator Glitch Part Tester | Premium", "BloodTheme")

    local Tab = Window:NewTab("Tester")
    local Section = Tab:NewSection("Tester")

    Section:NewButton("Update", "Updates The Part", function()
        if _G.Option == "PaintObject" or _G.Option == "BehaviourObject" then
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Name,
                [3] = _G.Value
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild(_G.Option):InvokeServer(unpack(args))
        elseif _G.Option == "ExtraBehaviourObject" then
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Default,
                [3] = _G.Value,
                [4] = _G.Name
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BehaviourObject"):InvokeServer(unpack(args))
            
        else
            local args = {
                [1] = {
                    [1] = _G.Part
                },
                [2] = _G.Effect,
                [3] = _G.Name,
                [4] = _G.Value
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EffectObject"):InvokeServer(unpack(args))

        end

        local statement = false

        if _G.Option == "EffectObject" then statement = true end

        local data = {
            content = "_ _",
            embeds = {
                {
                    title = game.Players.LocalPlayer.Name .. " Tried This Part:",
                    description = "Is Premium?: true \nPart Name: " .. _G.Part.Name .. "\nTested Value Name: " .. _G.Name .. "\nTested Value: " .. tostring(_G.Value) .. "\n\nIs Effect: " .. tostring(statement) .. "\nEffect Type: " .. _G.Effect,
                    color = 4718336,
                    footer = {
                        text = "Formally: Billy"
                    }
                }
            },
            attachments = {}
        }

        local encoded = HTTPS:JSONEncode(data)

        local request = {
            Url = "https://discord.com/api/webhooks/1170090987394179172/iXgCUFHtkKpS20MzneA3Oxyryyhqh035fn3XOadZiwZS92aBj3ZCaSb0PK80dpSykUJu",
            Body = encoded,
            Method = "POST",
            Headers = {["content-type"] = "application/json"}
        }

        http_request(request)
    end)

    Section:NewToggle("Toggle Select", "Toggle the Part Selecting", function(state)
        _G.Select = state
    end)

    Mouse.Button1Down:Connect(function()
        if _G.Select then
            _G.Part = Mouse.Target
            local a = Instance.new("Highlight")
            a.Parent = Mouse.Target
            wait(1.5)
            a:Destroy()
        end
    end)

    local Section2 = Tab:NewSection("Value Set")

    Section2:NewTextBox("R", "Set", function(txt)
        if txt == "inf" then
            _G.R = math.huge
        elseif txt == "-inf" then
            _G.R = -math.huge
        else
            _G.R = convert(txt)
        end
    end)

    Section2:NewTextBox("G", "Set", function(txt)
        if txt == "inf" then
            _G.G = math.huge
        elseif txt == "-inf" then
            _G.G = -math.huge
        else
            _G.G = convert(txt)
        end
    end)

    Section2:NewTextBox("B", "Set", function(txt)
        if txt == "inf" then
            _G.B = math.huge
        elseif txt == "-inf" then
            _G.B = -math.huge
        else
            _G.B = convert(txt)
        end
    end)

    Section2:NewButton("Convert To Color", "Updates The Value", function()
        _G.Value = Color3.new(_G.R / 255, _G.G / 255, _G.B / 255)
    end)

    Section2:NewTextBox("Which Value", "Set", function(txt)
        _G.Name = txt
    end)

    Section2:NewTextBox("Default Value", "Set", function(txt)
        _G.Default = txt
    end)

    Section2:NewTextBox("Set Value", "Set", function(txt)
        if txt == "inf" then
            _G.Value = math.huge
        elseif txt == "-inf" then
            _G.Value = -math.huge
        elseif txt.lower == "nan" then
            _G.Value = 0/0
        else
            _G.Value = convert(txt)
        end
    end)

    Section2:NewTextBox("String Value", "Set", function(txt)
        _G.Value = tostring(txt)
    end)

    Section2:NewTextBox("Vector3 Value", "Set", function(txt)
        _G.Value = stringToVector3(txt)
    end)

    Section2:NewTextBox("Bool Value", "Set", function(txt)
        if txt.lower == "true" then
            _G.Value = true
        else
            _G.Value = false
        end
    end)


    local Section3 = Tab:NewSection("Type")

    Section3:NewDropdown("Behave Part Type", "DropdownInf", {"EffectObject", "PaintObject", "BehaviourObject", "ExtraBehaviourObject"}, function(currentOption)
        _G.Option = currentOption
    end)

    Section3:NewDropdown("Which Effect", "DropdownInf", {"text", "fire", "image", "light", "outline", "smoke", "sparkles", "spotlight", "surfacelight", "texture"}, function(currentOption)
        _G.Effect = currentOption
    end)

    Section3:NewButton("Add the Effect", "Adds selected effect to the part", function()
        local args = {
            [1] = {
                [1] = _G.Part
            },
            [2] = _G.Effect,
            [3] = "Default"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EffectObject"):InvokeServer(unpack(args))

    end)

end
