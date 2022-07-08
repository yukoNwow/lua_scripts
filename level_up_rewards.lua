


local function playerLevel(OnLevelEvent, playerUp, oldLevelPlayer)

	
    local levelUp = playerUp:GetLevel()

    local string subject = "Rewards to level up " .. levelUp    --subject mail
                                          --money
    
    local receiver = playerUp:GetGUIDLow(guid)                  --receiverGUIDLow
                                    
                 
    local text = "Rewards to level up" .. levelUp
           

	    if oldLevelPlayer < 10 and levelUp == 10 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
			

			-- itemGUIDlow = SendMail( subject, text, receiverGUIDLow, senderGUIDLow, stationary, delay, money, cod, entry, amount )
				SendMail(subject, text, receiver, 1, 61, 10, 10000)
																	             -- MAIL_STATIONERY_DEFAULT = 41   



			    elseif oldLevelPlayer < 15 and levelUp == 15 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 50000)
	             elseif oldLevelPlayer < 20 and levelUp == 20 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 50000)
	             elseif oldLevelPlayer < 25 and levelUp == 25 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 100000)
	             elseif oldLevelPlayer < 30 and levelUp == 30 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 100000)
	             elseif oldLevelPlayer < 40 and levelUp == 40 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 200000)
	             elseif oldLevelPlayer < 50 and levelUp == 50 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 300000)
	             elseif oldLevelPlayer < 60 and levelUp == 60 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 400000)
	             elseif oldLevelPlayer < 70 and levelUp == 70 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 500000)
	             elseif oldLevelPlayer < 80 and levelUp == 80 then
	            playerUp:SendAreaTriggerMessage("Player Level to " .. levelUp .. ", check mailbox")
	            SendMail(subject, text, receiver, 1, 61, 10, 600000)
			return false

		end
	    
end

RegisterPlayerEvent(13, playerLevel)
