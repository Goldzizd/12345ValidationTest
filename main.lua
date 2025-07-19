local PlaceIDOriginal = 18785662431
	if game.PlaceId ~= PlaceIDOriginal then
		if player.Name == game.Players.LocalPlayer.Name then
			game.Players.LocalPlayer:Kick()
		end
	end
