--Second Piece Item Autofarm
-- ALERT: Delete the "--[[ ]]" below if you're using the raw script, if you're using loadstring copy and paste those BEFORE the loadstring. --
--[[
getgenv().Farm = true; -- no longer used 
getgenv().WaitTime = .1;
]]
-- workspace.Items.ItemSpawnBag.Billboard.ItemFrame.Frame.TextLabel
loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Scripts/main/AntiAFK.lua", true))()
getgenv().TotalItem = 1

local PathfindingService, RunService, TweenService, ReplicatedStorage, HttpService = game:GetService("PathfindingService"), game:GetService("RunService"), game:GetService("TweenService"), game:GetService("ReplicatedStorage"), game:GetService("HttpService")
if not pcall(function()
	_request = request or http_request or http.request
end) then warn("REQUEST NOT SUPPORTED") _request = function() end end
local function sendToWebhook(data, s)
	task.spawn(function()
		_request({
			Url = WebhookURL,
			Method = "POST",
			Headers = {
				["Content-Type"] = "application/json"
			},
			Body = HttpService:JSONEncode({
				["content"] = data.text or "",
				["embeds"] = data.title and {{
					["title"] = data.title or "",
					["description"] = data.description or "",
					["type"] = "rich",
					["color"] = data.color or tonumber(0xffffff),
					["fields"] = data.fields or {}
				}} or nil
			})
		})
	end)
end

sendToWebhook({text = "<a:gambling:1211115018570047568> <@1193193892678475798> Script Executed @*" .. os.date("%H:%M:%S." .. string.sub(string.match(tostring(os.clock()), "%.(%d+)"), 1, 3)) .. "* <a:gambling:1211115018570047568> "})
-- Skidded, thx . i forgot who made it but thanks u saved me a ton of time :)

local items = {} -- Getting items that may spawn
_G.item = false
for _,v in ipairs(game:GetService("ReplicatedStorage").ItemHandle:GetChildren()) do
    table.insert(items, v.Name)
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Turtle-Lib/main/source.lua"))()
local window = library:Window("Second Piece")
loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Scripts/main/FireProximityPrompt", true))(); -- used for the "fireproximityprompt" function
local plr = game:service"Players".LocalPlayer;



local dropdown = window:Dropdown("Items you've gotten", {}, function(name)
   print(name) -- There isn't really a point for this one anymore ... xD ... Webhook Working On top
end)
function wsec()
    local v8291 = workspace.Items:WaitForChild("ItemSpawnBag").Billboard.ItemFrame.Frame.TextLabel.Text -- Really ? -- yes i had to -- because wasn't really sure how i was gonna do it, worked in the end though 
    if workspace.Items:FindFirstChild("ItemSpawnBag") then -- check
        _G.item = true -- no duplicate items
         if table.find(items, v8291) then -- checks the item table, if it matches then: sends to webhook 
             dropdown:Button(v8291)
             sendToWebhook({
									title = "Item Collected", 
									description = string.format("We have collected `%s`", v8291), 
									fields = {
										{
											["name"] = string.format("Total %ss", v8291),
											["value"] = string.format("`%s`", tostring(TotalItem))
										}
									}
								}, "item")
             end
          end   
end;
window:Toggle("Item Farm", false, function(bool)
_G.on = bool
while _G.on and task.wait() do
  pcall(function()
        for i = 1, 15 do
      task.wait(getgenv().WaitTime);
       -- print(workspace.Locations:GetChildren()[i]) -- testing
       if workspace.Items:FindFirstChild("ItemSpawnBag") then
         plr.Character.HumanoidRootPart.CFrame = workspace.Items.ItemSpawnBag.CFrame
          if not _G.item then -- if _G.item == false
            wsec();
          end
          game:GetService('VirtualInputManager'):SendKeyEvent(true, "E", false, yes); -- Incase above doesn't work.
          game:GetService("ProximityPromptService").PromptShown:Connect(function(prompt) -- Fixed
            fireproximityprompt(prompt)
          end)
          else
              _G.item = false -- No duplicate items sent to webhook or put in gui
              plr.Character.HumanoidRootPart.CFrame = workspace.Locations:GetChildren()[i].CFrame + Vector3.new(0,-200,0); -- make -200 = -300 if you have trouble loading the item bags
       end
      end
  end)
end
end)

window:Slider("Wait Time",0,1, 0.1, function(value)
   getgenv().WaitTime = value;
end)

window:Toggle("AutoChest", false, function(what)
    plr:SetAttribute("AutoChest", what)
end)

window:Toggle("First Person Efficient", nil, function(plus)
    if plus == false then
        game:service'Players'.LocalPlayer.CameraMode = "Classic"
        game:GetService('VirtualInputManager'):SendKeyEvent(true, "O", false, yes); -- dont mind, zooms out for you
        return
    end
    if plus == true then
        game:service'Players'.LocalPlayer.CameraMode = "LockFirstPerson" -- please use this it makes it so much easier to hit the proximity prompt 😁😁
    end
end)




local Islands = {}
local newwindow = library:Window("Islands")
for _, v in ipairs(workspace.Locations:GetChildren()) do 
    if not table.find(Islands, v.Name) then 
        table.insert(Islands, v.Name) table.sort(Islands) 
    end 
end

local newdropdown = newwindow:Dropdown("Tp To", Islands, function(zx)
        plr.Character.HumanoidRootPart.CFrame = workspace.Locations[zx].CFrame + Vector3.new(0,-300,0) -- dont really change that value as i adjusted it for all the islands on the game, if you want to add specific things then do that as im not smart enough. This is for optimization though😅
    end)
-- Auto Merchant Coming Soon...
-- Hopefully
