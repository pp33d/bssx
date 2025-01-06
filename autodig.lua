local args2 = {
        [1] = false
    }


while task.wait(0.08) do
    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").ToolRemote:FireServer(unpack(args2))
end