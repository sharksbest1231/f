	antislow = L_175_arg0
	repeat
		wait(0.1)
		local L_176_ = game.Players.LocalPlayer
		local L_177_ = L_176_.Character.BodyEffects.Movement:FindFirstChild('NoJumping') or L_176_.Character.BodyEffects.Movement:FindFirstChild('ReduceWalk') or L_176_.Character.BodyEffects.Movement:FindFirstChild('NoWalkSpeed')
		if L_177_ then
			L_177_:Destroy()
		end
		if L_176_.Character.BodyEffects.Reload.Value == true then
			L_176_.Character.BodyEffects.Reload.Value = false
		end
	until antislow == false
