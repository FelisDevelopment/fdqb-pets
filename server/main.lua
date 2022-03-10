QBCore = exports['qb-core']:GetCoreObject()

-- Subscribed events
RegisterServerEvent("fd-pets:server:recallPet", function()
    TriggerClientEvent("fdqb-pets:client:endThread", source)
end)

RegisterServerEvent("fd-pets:server:entityDead", function()
    TriggerClientEvent("fdqb-pets:client:endThread", source)
end)

------- Useables
-- Rottweiler
QBCore.Functions.CreateUseableItem("rottweiler1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

QBCore.Functions.CreateUseableItem("rottweiler2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

QBCore.Functions.CreateUseableItem("rottweiler3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Cats
QBCore.Functions.CreateUseableItem("cat1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("cat2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("cat3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Chicken
QBCore.Functions.CreateUseableItem("chicken", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Husky
QBCore.Functions.CreateUseableItem("husky1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("husky2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("husky3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Mountain Lion
QBCore.Functions.CreateUseableItem("mtlion1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Panther
QBCore.Functions.CreateUseableItem("panther", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Poodle
QBCore.Functions.CreateUseableItem("poodle", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Shepherd
QBCore.Functions.CreateUseableItem("shepherd1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Pug
QBCore.Functions.CreateUseableItem("pug1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("pug2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("pug3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("pug4", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Retriever
QBCore.Functions.CreateUseableItem("retriever1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("retriever2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("retriever3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("retriever4", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)

-- Westy
QBCore.Functions.CreateUseableItem("westy1", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("westy2", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
QBCore.Functions.CreateUseableItem("westy3", function(source, item)
    TriggerClientEvent("fd-pets:actions:spawnpet", source, item.name)
end)
