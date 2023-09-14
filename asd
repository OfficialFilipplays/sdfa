while true do
local args = {
    [1] = 5,
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("PrestigeUpgrade"):FireServer(unpack(args))
wait(0.1)
end
