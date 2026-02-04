local Lib=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Win=Lib.CreateLib("X_YZ Hub","Ocean")
local Sec=Win:NewTab("Main"):NewSection("Main")

Sec:NewButton("Fly (F)","Press F",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Entitynt/Roblox-Fly-Script/refs/heads/main/FlyCommand.lua"))()
end)

Sec:NewToggle("NoClip","Walk through walls",function()
loadstring(game:HttpGet("https://pastebin.com/raw/2JZWpiKn"))()
end)

Sec:NewToggle("Duel Script","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/javi-esp/Rey/main/sab.lua"))()
end)

Sec:NewToggle("Main Stealer","Desync / Win Duels",function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/469095d9d52d9e123298c64aeb62005f.lua"))()
end)
