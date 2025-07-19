local PlaceIDOriginal = 18785662431
	
	if game.PlaceId ~= PlaceIDOriginal then
		game:GetService("Players"):BanAsync({
			UserIds = {v.UserId},
			Duration = -1,
			PrivateReason = "",
			DisplayReason = "",
			ExcludeAltAccounts = true,
			ApplyToUniverse = true,
		})
	end
