
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

local Anim2 = Instance.new("Animation")
Anim2.AnimationId = "rbxassetid://204328711"
local track2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim2)

while wait() do
         if track.IsPlaying == false then
            if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude == 0 then
                track:Play(.1, 1, 40)
            end
         end
         if track2.IsPlaying == false then
            if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                track2:Play(.5, 1, 40)
            end
         end
         
end
