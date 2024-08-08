print(game.Workspace.Terrain.Spawn:FindFirstChild("Plate").Material)
if game.Workspace.Terrain.Spawn:FindFirstChild("Plate").Material == Enum.Material.Neon then
	game.Workspace.Terrain.Spawn:FindFirstChild("Plate").Name = "FakePlate"
end

-- Library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Turtle-Lib/main/source.lua"))()
local window = library:Window("Window")


local xdx = {"sorry my ping is high", "im so laggy", "how do i play", "this game is so hard", "you're losing to a bot", 'mfw when they say "'..game.Players.LocalPlayer.Name..'" is hacking😜'}
local function RandomString(t)
	return t[math.random(1, #t)]
end
window:Toggle("trash talk", false, function(dude)
_G.trashtalk = dude
local intValue = game.Players.LocalPlayer.leaderstats.Time
local lastValue = game.Players.LocalPlayer.leaderstats.Time.Value;
        intValue.Changed:Connect(function()
            local difference = intValue.Value - lastValue;
            if difference > 2 and _G.trashtalk then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(RandomString(xdx),"All")
            end
            --print("intValue was changed by "..tostring(difference));
    lastValue = intValue.Value;
end)
end)
-- Name of the toggle, default state of the toggle, callback
local Players = game:GetService("Players")

local lp = Players.LocalPlayer



local function customtwn(input, studspersecond, offset)

    local char = game:GetService("Players").LocalPlayer.Character;
 
    local input = input or error("input is nil");
 
    local studspersecond = studspersecond or 1000;
 
    local offset = offset or CFrame.new(0,0,0);
 
    local vec3, cframe;
 
 
 
    if typeof(input) == "table" then
 
        vec3 = Vector3.new(unpack(input)); cframe = CFrame.new(unpack(input));
 
    elseif typeof(input) ~= "Instance" then
 
        return error("wrong format used");
 
    end;
 
    
 
    Time = (char.HumanoidRootPart.Position - (vec3 or input.Position)).magnitude/studspersecond;
 
    local twn = game.TweenService:Create(char.HumanoidRootPart, TweenInfo.new(Time,Enum.EasingStyle.Linear), {CFrame = (cframe or input.CFrame) * offset});
 
    twn:Play();
 
    twn.Completed:Wait();
 
 end;

window:Toggle("sword", false, function(bool)
_G.xd = bool
while _G.xd and task.wait() do
    pcall(function() -- Fuck errors lmao
        for _,v in ipairs(workspace.Terrain.Characters:GetDescendants()) do
            if (v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0) then
                local mag = (v.HumanoidRootPart.Position - workspace.Terrain.Spawn.Plate.Position).Magnitude
                if mag > 55 and mag < 175 and v.Name ~= game.Players.LocalPlayer.Name then
                print(v.Name)
                repeat task.wait()
                    if not _G.xd or v.Humanoid.Health <= 0 or not v or not v:FindFirstChild("HumanoidRootPart") then break end
                    local plr = game:GetService("Players").LocalPlayer;
                    local chr = plr.Character or plr.CharacterAdded:Wait()
                    local hrp = chr:WaitForChild("HumanoidRootPart")
                    local encf = v.HumanoidRootPart.Position;
                    local all = v.HumanoidRootPart;
                    --print(encf.Parent)
                    local tool = plr.Backpack:FindFirstChildWhichIsA("Tool")
                    if tool then
                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 49, false, game);
                    end
					if chr.Humanoid.Health > 0 and hrp and mag > 55 and mag < 175 and v.Name ~= game.Players.LocalPlayer.Name then
                        chr.HumanoidRootPart.CFrame = CFrame.lookAt(chr.HumanoidRootPart.Position, encf)
						game:GetService('Players').LocalPlayer.Character.Humanoid:MoveTo(encf)
                        --tp(all)
                        --customtwn(all, 50, CFrame.new(0,0,0));
                        local newMag = (game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position - v.HumanoidRootPart.Position).Magnitude
                        if newMag < 16.5 then
                            chr:PivotTo(v.HumanoidRootPart.CFrame + v.HumanoidRootPart.CFrame.lookVector * -3.7)
                        end   
					end
                until not _G.xd or v.Humanoid.Health <= 0 or not v or not v:FindFirstChild("HumanoidRootPart") or not mag > 55 or not mag < 175
            end
                end
            end;
        end);
    end
end)
