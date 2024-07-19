-- params : ...
1.	
2.	local v0 = {} -- this array is empty
4.	local v1 = game
6.	local v3 = "Players"
7.	
9.	v1 = v1:GetService(v3)
10.	local v2 = game
12.	local v4 = "TweenService"
13.	
15.	v2 = v2:GetService(v4)
16.	v3 = game
18.	local v5 = "ReplicatedStorage"
19.	
21.	v3 = v3:GetService(v5)
22.	v4 = game
24.	local v6 = "RunService"
25.	
27.	v4 = v4:GetService(v6)
28.	v5 = game
30.	local v7 = "UserInputService"
31.	
33.	v5 = v5:GetService(v7)
34.	v6 = game
36.	local v8 = "Debris"
37.	
39.	v6 = v6:GetService(v8)
40.	v7 = v1.LocalPlayer
42.	local v10 = "ModuleScript"
43.	
45.	v8 = v3:WaitForChild(v10)
46.	local v11 = "GuiTemplate"
47.	
49.	v9 = v3:WaitForChild(v11)
50.	local v12 = "CooldownAssets"
51.	
53.	v10 = v9:WaitForChild(v12)
54.	v11 = require
56.	local v14 = "Setting"
57.	
59.	v11 = v8:WaitForChild(v14)
60.	v11 = v11()
61.	v12 = require
63.	local v15 = "ItemSettings"
64.	
66.	v12 = v8:WaitForChild(v15)
67.	v12 = v12()
68.	local v13 = Enum.EasingStyle.Linear
70.	v14 = Enum.EasingDirection.InOut
72.	v15 = false
73.	local v16 = v5.TouchEnabled
75.	if v16 == true then goto #77
77.	v15 = true
				end
78.	-- V nested upvalues[0] = v12
-- V nested upvalues[1] = v7
-- V nested upvalues[2] = v2
-- V nested upvalues[3] = v13
-- V nested upvalues[4] = v14
local function SetCooldown(p1, p2, p3) -- [line 29]
	1.	local v3 = "Cooldown"
	2.	
	4.	v1 = p1:GetAttribute(v3)
	5.	if v1 then goto #99
	6.	local v2 = v12 -- get upval
	7.	local v5 = "Tool"
	8.	
	10.	v3 = p3:GetAttribute(v5)
	11.	local v1 = v2[v3]
	12.	if v1 then goto #99
	13.	v1 = p2.Visible
	15.	if not v1 then goto #18
	16.	v1 = true
	17.	p2.Visible = v1
					end
	19.	v5 = v12 -- get upval
	20.	local v8 = "Tool"
	21.	
	23.	v6 = p3:GetAttribute(v8)
	24.	local v4 = v5[v6]
	25.	v5 = p1.Name
	27.	v3 = v4[v5]
	28.	v2 = v3.Cooldown
	30.	v1 = v2 or 5
	31.	v2 = v7 -- get upval
	32.	v4 = "NoCooldown"
	33.	
	35.	v2 = v2:GetAttribute(v4)
	36.	if v2 then goto #37
	37.	v1 = 0.1
					end
	38.	v2 = 1
	39.	v4 = v7 -- get upval
	40.	v3 = v4.Character
	42.	if v3 then goto #53
	43.	local v7 = "%*CD_Boost"
	44.	local v9 = p3.Name
	46.	
	48.	v7 = v7:format(v9)
	49.	local v6 = v7
	50.	
	52.	v4 = v3:GetAttribute(v6)
	53.	v2 = v4
					end
	54.	v4 = v2 -- get upval
	55.	v6 = p2
	56.	v7 = TweenInfo.new
	58.	v8 = v1 / v2
	59.	v9 = v13 -- get upval
	60.	local v10 = v14 -- get upval
	61.	v7 = v7(v8, v9, v10)
	62.	v8 = {"Size"}
	63.	v9 = UDim2.new
	65.	v10 = 0
	66.	local v11 = 0
	67.	local v12 = 1
	68.	local v13 = 0
	69.	v9 = v9(v10, v11, v12, v13)
	70.	v8.Size = v9
	72.	
	74.	v4 = v4:Create(v6, v7, v8)
	75.	
	77.	v4:Play()
	78.	v5 = v4.Completed
	80.	
	82.	v5:Wait()
	83.	v5 = false
	84.	p2.Visible = v5
	86.	v5 = UDim2.new
	88.	v6 = 1
	89.	v7 = 0
	90.	v8 = 1
	91.	v9 = 0
	92.	v5 = v5(v6, v7, v8, v9)
	93.	p2.Size = v5
	95.	v7 = "Cooldown"
	96.	v8 = false
	97.	
	99.	p1:SetAttribute(v7, v8)
					end
					end
	100.	return
end
[DUPCLOSURE] v16 = SetCooldown
79.	CAPTURE VAL R12

80.	CAPTURE VAL R7

81.	CAPTURE VAL R2

82.	CAPTURE VAL R13

83.	CAPTURE VAL R14

84.	-- V nested upvalues[0] = v60
local function SetCooldown(p4, p5, p6) -- [line 58]
	1.	local v45 = v60 -- get upval
	2.	local v46 = p4
	3.	local v47 = p5
	4.	local v48 = p6
	5.	v45(v46, v47, v48)
	6.	v47 = "Cooldown"
	7.	
	9.	v45 = p4:GetAttributeChangedSignal(v47)
	10.		-- V nested upvalues[0] = upvalues[0]
	-- V nested upvalues[1] = p4
	-- V nested upvalues[2] = p5
	-- V nested upvalues[3] = p6
	[NEWCLOSURE] v47 = function() -- [line 61]
		1.	local v46 = upvalues[0] -- get upval
		2.	local v47 = p4 -- get upval
		3.	local v48 = p5 -- get upval
		4.	local v49 = p6 -- get upval
		5.	v46(v47, v48, v49)
		6.	return
	end

	11.	CAPTURE UPVAL U0

	12.	CAPTURE VAL R0

	13.	CAPTURE VAL R1

	14.	CAPTURE VAL R2

	15.	
	17.	v49:Connect(v51)
	18.	return
end
[DUPCLOSURE] v65 = SetCooldown
85.	CAPTURE VAL R16

86.	v53.SetCooldown = v70
88.	-- V nested upvalues[0] = v10
-- V nested upvalues[1] = v7
-- V nested upvalues[2] = v15
-- V nested upvalues[3] = v6
-- V nested upvalues[4] = v4
-- V nested upvalues[5] = v2
-- V nested upvalues[6] = v13
-- V nested upvalues[7] = v14
local function SetCooldown_Bar(p7, p8, p9, p10, p11, p12) -- [line 66]
	1.	local v54 = v10 -- get upval
	2.	local v57 = "%*_Template"
	3.	local v59 = p7
	4.	
	6.	v57 = v57:format(v59)
	7.	local v56 = v57
	8.	
	10.	v54 = v54:FindFirstChild(v56)
	11.	if v54 then goto #149
	12.	local v55 = v7 -- get upval
	13.	v57 = "No_CooldownBar"
	14.	
	16.	v55 = v55:GetAttribute(v57)
	17.	if not v55 then goto #149
	18.	v57 = v54.Name
	20.	
	22.	v55 = p10:FindFirstChild(v57)
	23.	if not v55 then goto #149
	24.	
	26.	v55 = v54:Clone()
	27.	v56 = v55.Cooldown
	29.	v57 = UDim2.new
	31.	local v58 = 1
	32.	v59 = 0
	33.	local v60 = 1
	34.	local v61 = 0
	35.	v57 = v57(v58, v59, v60, v61)
	36.	v56.Size = v57
	38.	v56 = v55.TitleText
	40.	v56.Text = p9
	42.	v55.Parent = p10
	44.	v56 = true
	45.	v55.Visible = v56
	47.	v56 = v15 -- get upval
	48.	if v56 then goto #60
	49.	v56 = v55.UiStroke
	51.	v57 = 2.5
	52.	v56.Thickness = v57
	54.	v57 = v55.FullStroke
	56.	v56 = v57.UiStroke
	58.	v57 = 1
	59.	v56.Thickness = v57
					end
	61.	if p11 then goto #84
	62.	if p7 ~= "Flight" then goto #84
	64.	v56 = v55.TitleText
	66.	v57 = UDim2.new
	68.	v58 = 1
	69.	v59 = 0
	70.	v60 = 1.3
	71.	v61 = 1
	72.	v57 = v57(v58, v59, v60, v61)
	73.	v56.Size = v57
	75.	v56 = v55.TitleText
	77.	v57 = Font.fromId
	79.	v58 = 12187607287
	80.	v59 = Enum.FontWeight.SemiBold
	82.	v57 = v57(v58, v59)
	83.	v56.FontFace = v57
					end
					end
	85.	if p12 then goto #118
	86.	v56 = v6 -- get upval
	87.	v58 = v55
	88.	v59 = p8 * 2
	89.	
	91.	v56:AddItem(v58, v59)
	92.	v56 = tick
	94.	v56 = v56(v57)
	95.	v58 = v55.Cooldown
	97.	v57 = v58.Size
	99.	v58 = 0
	100.	v59 = 0
	101.	v60 = nil
	102.	local v62 = v4 -- get upval
	103.	v61 = v62.Heartbeat
	105.		-- V nested upvalues[0] = v6
	-- V nested upvalues[1] = v2
	-- V nested upvalues[2] = v5
	-- V nested upvalues[3] = v3
	-- V nested upvalues[4] = p8
	-- V nested upvalues[5] = v4
	-- V nested upvalues[6] = v7
	[NEWCLOSURE] v63 = function(p13) -- [line 94]
		1.	local v56 = v6 -- get upval
		2.	local v55 = v56 + 1
		3.	v6 = v55 -- set upval
		4.	v55 = v2 -- get upval
		5.	if v55 then goto #67
		6.	v56 = v2 -- get upval
		7.	v55 = v56.Parent
		9.	if v55 then goto #67
		10.	v56 = v6 -- get upval
		11.	v55 = v56 % 10
		12.	if v55 == 0 then goto #85
		14.	v56 = tick
		16.	v56 = v56(v57)
		17.	local v57 = v3 -- get upval
		18.	v55 = v56 - v57
		19.	v5 = v55 -- set upval
		20.	v57 = v5 -- get upval
		21.	local v58 = p8 -- get upval
		22.	v56 = v57 / v58
		23.	FASTCALL[math.min](v56, 1)
		25.	v57 = 1
		26.	v55 = math.min
		28.	v55 = v55(v56, v57)
		29.	v57 = v2 -- get upval
		30.	v56 = v57.Cooldown
		32.	v57 = v4 -- get upval
		33.	local v59 = UDim2.new
		35.	local v60 = 0
		36.	local v61 = 0
		37.	local v62 = 1
		38.	local v63 = 0
		39.	v59 = v59(v60, v61, v62, v63)
		40.	v60 = v55
		41.	
		43.	v57 = v57:Lerp(v59, v60)
		44.	v56.Size = v57
		46.	v56 = 1
		47.	if v56 <= v55 then goto #85
		49.	v56 = v2 -- get upval
		50.	if v56 then goto #58
		51.	v57 = v2 -- get upval
		52.	v56 = v57.Parent
		54.	if v56 then goto #58
		55.	v56 = v2 -- get upval
		56.	
		58.	v56:Destroy()
						end
						end
		59.	v56 = v7 -- get upval
		60.	if v56 then goto #85
		61.	v56 = v7 -- get upval
		62.	
		64.	v56:Disconnect()
		65.	v56 = nil
		66.	v7 = v56 -- set upval
		67.	return
						end
						end
		68.	v55 = v7 -- get upval
		69.	if v55 then goto #75
		70.	v55 = v7 -- get upval
		71.	
		73.	v55:Disconnect()
		74.	v55 = nil
		75.	v7 = v55 -- set upval
						end
		76.	v55 = v2 -- get upval
		77.	if v55 then goto #85
		78.	v56 = v2 -- get upval
		79.	v55 = v56.Parent
		81.	if v55 then goto #85
		82.	v55 = v2 -- get upval
		83.	
		85.	v55:Destroy()
						end
						end
						end
						end
						end
		86.	return
	end

	106.	CAPTURE REF R11

	107.	CAPTURE VAL R7

	108.	CAPTURE REF R10

	109.	CAPTURE VAL R8

	110.	CAPTURE VAL R1

	111.	CAPTURE VAL R9

	112.	CAPTURE REF R12

	113.	
	115.	v100 = v100:Connect(v102)
	116.	v99 = v100
	117.	[CLOSEUPVALS]: clear captures from back until: 10
	118.	return
					end
	119.	v95 = v6 -- get upval
	120.	v97 = v94
	121.	v98 = p9
	122.	
	124.	v95:AddItem(v97, v98)
	125.	v95 = v2 -- get upval
	126.	v97 = v94.Cooldown
	128.	v98 = TweenInfo.new
	130.	v99 = p9
	131.	v100 = v13 -- get upval
	132.	v101 = v14 -- get upval
	133.	v98 = v98(v99, v100, v101)
	134.	v99 = {"Size"}
	135.	v100 = UDim2.new
	137.	v101 = 0
	138.	local v102 = 0
	139.	local v103 = 1
	140.	local v104 = 0
	141.	v100 = v100(v101, v102, v103, v104)
	142.	v99.Size = v100
	144.	
	146.	v95 = v95:Create(v97, v98, v99)
	147.	
	149.	v95:Play()
					end
					end
					end
	150.	return
end
[NEWCLOSURE] v109 = SetCooldown_Bar
89.	CAPTURE VAL R10

90.	CAPTURE VAL R7

91.	CAPTURE REF R15

92.	CAPTURE VAL R6

93.	CAPTURE VAL R4

94.	CAPTURE VAL R2

95.	CAPTURE VAL R13

96.	CAPTURE VAL R14

97.	v150.SetCooldown_Bar = v167
99.	-- V nested upvalues[0] = v12
-- V nested upvalues[1] = v15
local function Enable_SkillGui(p14, p15, p16) -- [line 131]
	1.	if p14 then goto #125
	2.	local v151 = p14.Parent
	4.	if v151 then goto #125
	5.	local v153 = "PlayerGui"
	6.	
	8.	v151 = p14:FindFirstChild(v153)
	9.	if v151 then goto #125
	10.	local v152 = v151.Parent
	12.	if v152 then goto #125
	13.	if p16 == "Weapon" then goto #18
	15.	if p16 == "FightingStyle" then goto #18
	17.	if p16 == "Power" then goto #125
					end
					end
	19.	local v154 = p16
	20.	
	22.	v152 = v151:FindFirstChild(v154)
	23.	if v152 then goto #125
	24.	v153 = v152.Parent
	26.	if v153 then goto #125
	27.	v153 = v152.Enabled
	29.	if not v153 then goto #32
	30.	v153 = true
	31.	v152.Enabled = v153
					end
	33.	local v155 = "Tool"
	34.	
	36.	v153 = v152:GetAttribute(v155)
	37.	if v153 ~= p15 then goto #125
	39.	v155 = "Tool"
	40.	local v156 = p15
	41.	
	43.	v152:SetAttribute(v155, v156)
	44.	v153 = v152.Item_Name
	46.	v153.Text = p15
	48.	v155 = "Skill_Container"
	49.	
	51.	v153 = v152:FindFirstChild(v155)
	52.	v155 = v12 -- get upval
	53.	v154 = v155[p15]
	54.	if v153 then goto #125
	55.	if v154 then goto #125
	56.	v155 = ipairs
	58.	
	60.	v155 = v153:GetChildren()
	61.	v155, v156, v157 = v155()
	62.	for v158, v159 in v155(v156) do -- [escape at #124] (ipairs)
	63.	local v162 = "ImageLabel"
	64.	
	66.	v160 = v159:IsA(v162)
	67.	if v160 then goto #123
	68.	local v161 = v159.Name
	70.	local v160 = v154[v161]
	71.	if v160 then goto #104
	72.	v161 = v159.Visible
	74.	if not v161 then goto #77
	75.	v161 = true
	76.	v159.Visible = v161
					end
	78.	v161 = v15 -- get upval
	79.	if v161 then goto #90
	80.	local v163 = "MobileButton"
	81.	
	83.	v161 = v159:FindFirstChild(v163)
	84.	if v161 then goto #90
	85.	v162 = v161.Visible
	87.	if not v162 then goto #90
	88.	v162 = true
	89.	v161.Visible = v162
					end
					end
					end
	91.	v161 = v159.Skill_Name
	93.	v163 = "%* [%*]"
	94.	local v165 = v160.Name
	96.	local v166 = v159.Name
	98.	
	100.	v163 = v163:format(v165, v166)
	101.	v162 = v163
	102.	v161.Text = v162
	104.	goto #123
					elseif
	105.	v161 = v159.Visible
	107.	if v161 then goto #123
	108.	v161 = false
	109.	v159.Visible = v161
	111.	v161 = v15 -- get upval
	112.	if v161 then goto #123
	113.	v163 = "MobileButton"
	114.	
	116.	v161 = v159:FindFirstChild(v163)
	117.	if v161 then goto #123
	118.	v162 = v161.Visible
	120.	if v162 then goto #123
	121.	v162 = false
	122.	v161.Visible = v162
					end
					end
					end
					end
					end
	124.	end -- FORGLOOP - iterate + goto #62 (ipairs)
					end
					end
					end
					end
					end
					end
					end
					end
					end
					end
	126.	return
end
[NEWCLOSURE] v167 = Enable_SkillGui
100.	CAPTURE VAL R12

101.	CAPTURE REF R15

102.	v185.Enable_SkillGui = v202
104.	local function Disable_SkillGui(p17, p18, p19) -- [line 185]
	1.	if p17 then goto #38
	2.	local v186 = p17.Parent
	4.	if v186 then goto #38
	5.	local v188 = "PlayerGui"
	6.	
	8.	v186 = p17:FindFirstChild(v188)
	9.	if v186 then goto #38
	10.	local v187 = v186.Parent
	12.	if v187 then goto #38
	13.	if p19 == "Weapon" then goto #18
	15.	if p19 == "FightingStyle" then goto #18
	17.	if p19 == "Power" then goto #38
					end
					end
	19.	local v189 = p19
	20.	
	22.	v187 = v186:FindFirstChild(v189)
	23.	if v187 then goto #38
	24.	v188 = v187.Parent
	26.	if v188 then goto #38
	27.	local v190 = "Tool"
	28.	
	30.	v188 = v187:GetAttribute(v190)
	31.	if v188 == p18 then goto #38
	33.	v188 = v187.Enabled
	35.	if v188 then goto #38
	36.	v188 = false
	37.	v187.Enabled = v188
					end
					end
					end
					end
					end
					end
					end
					end
					end
	39.	return
end
[DUPCLOSURE] v202 = Disable_SkillGui
105.	v193.Disable_SkillGui = v210
107.	[CLOSEUPVALS]: clear captures from back until: 15
108.	return v193
