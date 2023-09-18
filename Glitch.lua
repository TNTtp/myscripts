
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

local Anim2 = Instance.new("Animation")
Anim2.AnimationId = "rbxassetid://248335946"
local track2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim2)

while wait() do
         if track.IsPlaying == false then
            if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude == 0 then
                track:Play(.1, 1, 40)
                track2:Stop()
            end
         end
         if track2.IsPlaying == false then
            if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                track2:Play(.1, 0.5, 80)
            end
         end
         
end
