RegisterCommand("vdb", function(source)
    if IsPlayerAceAllowed(source, "admin") then
        TriggerClientEvent("vehicleDebug", source)
    else
        TriggerClientEvent("chatMessage", source, "^1Insufficient Permissions.")
    end
end)

RegisterCommand("vdbshow", function(source)
    if IsPlayerAceAllowed(source, "admin") then
        TriggerClientEvent("vehicleDebugShow", source)
    else
        TriggerClientEvent("chatMessage", source, "^1Insufficient Permissions.")
    end
end)