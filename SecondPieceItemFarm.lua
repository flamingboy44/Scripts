--Second Piece Item Autofarm
-- ALERT: Delete the "--[[ ]]" below if you're using the raw script, if you're using loadstring copy and paste those BEFORE the loadstring. --
--[[
getgenv().Farm = true;
getgenv().WaitTime = .1;
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Scripts/main/FireProximityPrompt", true))();
local plr = game:service"Players".LocalPlayer;

while getgenv().Farm and task.wait() do
  pcall(function()
    for i = 1, 15 do
      task.wait(getgenv().WaitTime);
       -- print(workspace.Locations:GetChildren()[i])
       if workspace.Items:FindFirstChild("ItemSpawnBag") then
         plr.Character.HumanoidRootPart.CFrame = workspace.Items.ItemSpawnBag.CFrame
          game:GetService('VirtualInputManager'):SendKeyEvent(true, "E", false, yes); -- Incase above doesn't work.
          game:GetService("ProximityPromptService").PromptShown:Connect(function(prompt)
            fireproximityprompt(prompt)
          end)
          else
          plr.Character.HumanoidRootPart.CFrame = workspace.Locations:GetChildren()[i].CFrame + Vector3.new(0,-200,0);
      end
    end
  end)
end
