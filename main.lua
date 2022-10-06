getgenv().farm = true
local atm
for i,v in pairs(game:GetDescendants()) do
    if tostring(v) == "ProximityPrompt" then
        if tostring(v.Parent.CFrame) == "548.146423, 859.800293, -398.551514, 1, 0, 0, 0, 1, 0, 0, 0, 1" then --this specific atm with the cframe is chosen since it gives 4million
            atm = v
        end
    end
end

while getgenv().farm and wait() do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(547.53064, 861.706055, -397.67926, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    fireproximityprompt(atm)
end
