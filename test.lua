local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/GemstoneDev/Wally-V3-Backup/main/script/main.lua')))()

local win = library:CreateWindow("A") 

local b = win:CreateFolder("Walk") 
local plr = game:GetService("Players").LocalPlayer
b:Slider("Slider",{
    min = 10; 
    max = 50; 
    precise = true;
},function(v)
    plr.Character.Humanoid.WalkSpeed = v
end)
