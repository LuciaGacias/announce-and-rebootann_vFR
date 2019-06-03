msg = ""
RegisterCommand('ans', function(source, args, user)
	if IsPlayerAceAllowed(source, "command") then
			for i,v in pairs(args) do
				msg = msg .. " " .. v
			end
			TriggerClientEvent("ans", -1, msg)
			msg = ""
    end
end)