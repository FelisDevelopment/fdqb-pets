QBCore = exports['qb-core']:GetCoreObject()

Data = {
    item = nil,
    checksThread = false
}

-- Functions
Reset = function()
    Data.checksThread = false
    Data.item = nil
end

MultipleChecksThread = function()
    Data.checksThread = true

    Citizen.CreateThread(function()
        while Data.checksThread do
            Wait(2000)

            -- Check if player is dead, is inlaststand, handcuffed or menu, if so, forcefully close menu
            local PlayerData = QBCore.Functions.GetPlayerData()
            if PlayerData.metadata["isdead"] or PlayerData.metadata["inlaststand"] or PlayerData.metadata["ishandcuffed"] or IsPauseMenuActive() then
                exports['fd-pets']:ForceCloseMenu()
            end


            -- Check if player still has item
            local hasItem = QBCore.Functions.HasItem(Data.item, 1)
            if not hasItem then
                exports['fd-pets']:SpawnPet('recall')
                Reset()
            end
        end
    end)
end

-- Overrides
exports['fd-pets']:OverrideMethod("OnTryingToSpawnPet", function(pet, config)
    local hasItem = QBCore.Functions.HasItem(pet, 1)
    if not hasItem then
        return false
    end

    return true
end)

exports['fd-pets']:OverrideMethod("OnStartingAction", function(action, netId, config)
    -- Something something
end)

exports['fd-pets']:OverrideMethod("OnOpeningMenu", function(config, selected)
    local PlayerData = QBCore.Functions.GetPlayerData()

    if not PlayerData.metadata["isdead"] and not PlayerData.metadata["inlaststand"] and not PlayerData.metadata["ishandcuffed"] and not IsPauseMenuActive() then
        return true
    end

    return false
end)

exports['fd-pets']:OverrideMethod("Notification", function(text, notifType)
    QBCore.Functions.Notify(text, notifType)
end)

exports['fd-pets']:OverrideMethod("OnFinishingPetSetup", function(netId, config, pet)
    Data.item = pet
    MultipleChecksThread()
end)

-- Events
RegisterNetEvent("fdqb-pets:client:endThread", function()
    Reset()
end)
