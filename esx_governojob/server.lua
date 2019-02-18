local players = {}

RegisterServerEvent("gov:addPlayer")
AddEventHandler("gov:addPlayer", function(jobName)
	local _source = source
	players[_source] = jobName
end)

AddEventHandler("playerDropped", function(reason)
	--players[_source] = nil
end)

RegisterServerEvent("gov:sendSonnette")
AddEventHandler("gov:sendSonnette", function()
	local _source = source
	for i,k in pairs(players) do
		if(k~=nil) then
			if(k == "gov") then
				TriggerClientEvent("gov:sendRequest", i, GetPlayerName(_source), _source)
			end
		end
	end

end)

RegisterServerEvent("gov:sendStatusToPoeple")
AddEventHandler("gov:sendStatusToPoeple", function(id, status)
	TriggerClientEvent("gov:sendStatus", id, status)
end)