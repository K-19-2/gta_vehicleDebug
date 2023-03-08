RegisterCommand("vdb", function(source)
    if IsPlayerAceAllowed(source, "admin") then
        TriggerClientEvent("vehicleDebug", source)
    else
        TriggerClientEvent("chatMessage", source, "^1Insufficient Permissions.")
    end
end)