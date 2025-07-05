local kick = game.Players.LocalPlayer.Backpack:FindFirstChild('Signature Kick')
local e = game:GetService("Players").LocalPlayer.PlayerGui.BackpackGui.Backpack.Hotbar["4"]
if kick then
    e.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    kick.Name = "Unlimited Flexworks"
end
local hi = game.Players.LocalPlayer.SelectedMoveset:FindFirstChild("T")
if hi then
    hi.Value = "UnlimitedFlexworks"
end
