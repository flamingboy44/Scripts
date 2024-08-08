game:GetService('RunService').RenderStepped:Connect(function()
            if _G.Enabled then
                for i,v in next, game:GetService('Players'):GetPlayers() do
                    if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                        pcall(function()
                            v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
                            v.Character.Head.Transparency = 0.8
                            -- v.Character.Head.BrickColor = BrickColor.new("Red")
                            v.Character.Head.Material = "Neon"
                            v.Character.Head.CanCollide = false
                            v.Character.Head.Massless = true
                        end)
                    end
                end
            end
        end)
