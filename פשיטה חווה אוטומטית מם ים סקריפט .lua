-- TODO:
--
_G.TeleportRaid = false
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Turtle-Lib/main/source.lua"))()
local window = library:Window("Meme Sea")
local raidjoiner = workspace.Island.MrBeastIsland.Raid_Area
local RaidNames = {
    "Floppa Man";
    "Epic Doge";
    "Speedy Cheems";
    "Tanky Moai";
    "Super Popcat";
    "Killer Nugget";
    "Capybara";
    "The Stone";
    "Maxwell The Cat";
    "Reverse Master";
}
local lp = game.Players.LocalPlayer
local chr = lp.Character
local hrp = chr:WaitForChild("HumanoidRootPart")
local path = workspace.Monster --PATH, game.Workspace
local moves = 1


local nokeys = {
"k"

}
local rand = math.random(1,moves)
local keys = {
  "Z","X","C"
}


local autostore = {}
for h, w in pairs(lp.Items.Power:GetChildren()) do
    if w:IsA("IntValue") and w.Name ~= "Paw Power" then
        table.insert(autostore, w.Name)
    end
end

_G.check = nil
--Once executed once remember change this
if chr:FindFirstChild("Instinctvf") then
    _G.check = true
    else
        _G.check = false
end
if _G.check == true then
    print(_G.check)
    return
else
    _G.instinctvf = Instance.new("BoolValue")
        _G.instinctvf.Name = "Instinctvf"
            _G.instinctvf.Parent = game.Players.LocalPlayer.Character
end;
function spawnercuzthatnotsworkingfunxdiloverobloxscriptingwaitnoidont()
    if not _G.TeleportRaid then
		if hrp and chr and chr:WaitForChild("Humanoid") then
    		if (hrp.CFrame.Position - raidjoiner.CFrame.Position).Magnitude < 5000 and (hrp.CFrame.Position - raidjoiner.CFrame.Position).Magnitude > 100 then
        		print("You are "..(hrp.CFrame.Position - raidjoiner.CFrame.Position).Magnitude.." studs away from Raids")
            	hrp.CFrame = raidjoiner.CFrame
				_G.TeleportRaid = true
    		end
    	end
	end
end;
function RaidCheck()
    spawnercuzthatnotsworkingfunxdiloverobloxscriptingwaitnoidont()
    for _,v in pairs(workspace.Monster:GetChildren()) do
        if v then
            if table.find(RaidNames, v.Name) then
                local light = Instance.new("Highlight")
                print(v.Name)
                _G.Enemiesname = v.Name
                light.Parent = v
            end
        end
    end
end;
function CheckHaki()
	if lp.Ability.Aura.Value == true then
        if lp.Character.AuraColor_Folder:FindFirstChild("RightHand_AuraColor") then
            return
        else
        	game:GetService('VirtualInputManager'):SendKeyEvent(true, "B", false, yes);
        	print("sent")
    	end
    end;
end;
function CheckKen()
    if lp.Ability.Instinct.Value == true and lp.PlayerData.Dodge.Value > 4 and chr:FindFirstChild("Humanoid").Health < getgenv().KenHealth then
        if _G.instinctvf.Value == false then
            game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Ability:InvokeServer("Instinct")
            _G.instinctvf.Value = true
        end
    end
	if lp.PlayerData.Dodge.Value < 1 then
        _G.instinctvf.Value = false
    end
end;
function CheckHealth()
	if lp.Ability.FishAwaken.Value == true then
    	if chr:FindFirstChild("Humanoid").Health < getgenv().RaceHealth then
        	if not lp:FindFirstChild("Cooldown"):FindFirstChild("RaceSkillCD") then
        		game:GetService('VirtualInputManager'):SendKeyEvent(true, "T", false, yes);  
        	end
    	end
	end
end;
function autoStoreFruits()
	for _,v in pairs(lp.Backpack:GetChildren()) do
		if table.find(autostore, v.Name) then
			print(v.Name)
		end
	end
end;
function Attack()
    -- Remote attack or tool activation script


    -- If tool then use this
        local toolname = getgenv().ToolNameFarm_NoFruits;
        local backpack = lp.Backpack;

        pcall(function() -- Fuck errors
            if backpack:FindFirstChild(toolname) then
                task.wait(.44)
                lp.Character.Humanoid:EquipTool(backpack:FindFirstChild(toolname));
            elseif not backpack:FindFirstChild(toolname) and lp.Character:FindFirstChild(toolname) then
                lp.Character:FindFirstChild(toolname):Activate();
                game:GetService('VirtualInputManager'):SendKeyEvent(true, nokeys[rand], false, yes);
                wait(0.3) -- not if anything is detected in the game, lower or remove if game isn't detecting it
            end;
        end);
end;

--Toggles (false = off, true = on)
window:Toggle("Autofarm", false, function(bool)
_G.on = bool
while _G.on and task.wait() do
    pcall(function() -- Fuck errors lmao
            autoStoreFruits();
			RaidCheck();
        for _,v in ipairs(path:GetDescendants()) do
            if v.Name == _G.Enemiesname and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat task.wait()
                    if not _G.on or v.Humanoid.Health <= 0 or not v or not v:FindFirstChild("HumanoidRootPart") then break end
                    local encf = v.HumanoidRootPart.CFrame;
                    lp.Character.HumanoidRootPart.CFrame = encf + encf.lookVector * -8.88;
                    _G.TeleportRaid = false
					Attack();
                    CheckHaki();
                    CheckKen();
                    CheckHealth();
                until not _G.on or v.Humanoid.Health <= 0 or not v or not v:FindFirstChild("HumanoidRootPart")
            end
                    end;
                end);
end;
end)
