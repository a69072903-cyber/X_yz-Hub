local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("X_YZ Hub", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Fly Press F to fly", "Press F to fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Entitynt/Roblox-Fly-Script/refs/heads/main/FlyCommand.lua",true))()end)


    MainSection:NewToggle("Fast Run", "Makes You Run fast", function(state)
    if state then
-- fast_run.lua
-- This script boosts player run speed when holding LEFT SHIFT
-- Safe for use on your own FiveM server

local normalSpeed = 20   -- Default run speed multiplier
local boostSpeed = 20    -- Boosted run speed multiplier

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Run every frame

        local player = PlayerPedId()

        -- Check if player is on foot and holding LEFT SHIFT
        if IsPedOnFoot(player) and IsControlPressed(0, 21) then -- 21 = LEFT SHIFT
            SetRunSprintMultiplierForPlayer(PlayerId(), boostSpeed)
        else
            SetRunSprintMultiplierForPlayer(PlayerId(), normalSpeed)
        end
    end
end)
    else
-- fast_run.lua
-- This script boosts player run speed when holding LEFT SHIFT
-- Safe for use on your own FiveM server

local normalSpeed = 16   -- Default run speed multiplier
local boostSpeed = 0    -- Boosted run speed multiplier

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Run every frame

        local player = PlayerPedId()

        -- Check if player is on foot and holding LEFT SHIFT
        if IsPedOnFoot(player) and IsControlPressed(0, 21) then -- 21 = LEFT SHIFT
            SetRunSprintMultiplierForPlayer(PlayerId(), boostSpeed)
        else
            SetRunSprintMultiplierForPlayer(PlayerId(), normalSpeed)
        end
    end
end)
    end
end)


MainSection:NewToggle("NoClip", "Make you go in to walls", function(state)
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://pastebin.com/raw/2JZWpiKn", true))()end)


MainSection:NewToggle("Duel script", "", function(state)
loadstring(game:HttpGet("https://raw.githubusercontent.com/javi-esp/Rey/main/sab.lua"))()end)


MainSection:NewToggle("Main stealer Desync, Win Duels, Instant Steal, Anti Hit", "Desync, Win Duels, Instant Steal, Anti Hit", function(state)
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/469095d9d52d9e123298c64aeb62005f.lua"))()end)
