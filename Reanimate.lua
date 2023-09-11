local camera = game.Workspace.CurrentCamera
local humanoid = game.Players.Localplayer

if (humanoid.MoveDirection:Dot(camera.CFrame.RightVector) > 0.75) then
	-- we're going right
end

if (boostPad.CFrame.LookVector:Dot(humanoid.MoveDirection) > 0.75) then
	-- boost!
end
