print('start 15s')
game.StarterGui:SetCore("SendNotification",  {
    Title = "Infinite Royale Gems";
    Text = "Game loaded! Starting 15s timer.";
    Duration = 15;
    Callback = NotificationBindable;
})
wait(15)
print('15s up')
game.StarterGui:SetCore("SendNotification",  {
    Title = "Infinite Royale Gems";
    Text = "15s timer up! Collecting gems!";
    Duration = 10;
    Callback = NotificationBindable;
})
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        game.StarterGui:SetCore("SendNotification",  {
            Title = "Infinite Royale Gems";
            Text = "All gems collected! Swapping Servers.";
            Duration = 20;
            Callback = NotificationBindable;
        })
        if syn~=nil then 
            print('Synapse')
            syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))()")
        else 
            print('No Synapse // Other Loader')
            queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ImLvna/RBLXScripts/main/infiniteRoyalGems.lua', true))()")
        end
    end
end)
loadstring(game:HttpGet('https://painexist.gg/api/royalehigh.lua', true))()
