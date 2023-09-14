
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

while wait() do
         if track.IsPlaying == false then
            
                track:Play(.1, 1, 40)
            
         end
end
