local player = game.Players.LocalPlayer
daHoodGodModeStuff = {
    "BodyEffects"
}

for i,v in pairs(player.Character:GetChildren()) do
        if table.find(daHoodGodModeStuff, v.Name) then
             v:Destroy()
      end 
end
