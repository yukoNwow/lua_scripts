
local function reloadElunaCommand(OnMessegeEvent, playerGM, ElunaCommand)

	local gmRank = playerGM:GetGMRank()

	if gmRank >= 3 then
		if ElunaCommand == "reluna" then -- command .reload
			ReloadEluna()
			return false
		end
	end
end







RegisterPlayerEvent(42, reloadElunaCommand)