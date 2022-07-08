
--event function when the player entered
local function OnLoginPlayer(onLoginEvent, onLoginPlayer)
	--Message announce
	onLoginPlayer:SendAreaTriggerMessage("Welcome to the server AzerothCore")
	return false

	
end


--event registration when a player enters the game
RegisterPlayerEvent(3, OnLoginPlayer)