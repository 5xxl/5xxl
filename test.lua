local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/GemstoneDev/Wally-V3-Backup/main/script/main.lua')))()

local w = library:CreateWindow("A") 

local b = w:CreateFolder("Walk") 
local plr = game:GetService("Players").LocalPlayer

b:slider("Hcker ",{
    min = 16,
    max = 100,
    precize = false 
},function(v)
    plr.Character.Humanoid.WalkSpeed = v
end)
