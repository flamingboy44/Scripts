-- Decompiled with the Synapse X Luau decompiler.
1.	
2.	local v0 = game
4.	local v2 = "UserInputService"
5.	
7.	v0 = v0:GetService(v2)
8.	local v1 = game
10.	local v3 = "TweenService"
11.	
13.	v1 = v1:GetService(v3)
14.	v2 = game
16.	local v4 = "Teams"
17.	
19.	v2 = v2:GetService(v4)
20.	v3 = game
22.	local v5 = "RunService"
23.	
25.	v3 = v3:GetService(v5)
26.	v4 = game
28.	local v6 = "Debris"
29.	
31.	v4 = v4:GetService(v6)
32.	v5 = game
34.	local v7 = "Lighting"
35.	
37.	v5 = v5:GetService(v7)
38.	v6 = game
40.	local v8 = "CollectionService"
41.	
43.	v6 = v6:GetService(v8)
44.	v7 = game
46.	local v9 = "ReplicatedStorage"
47.	
49.	v7 = v7:GetService(v9)
50.	v8 = game
52.	local v10 = "Players"
53.	
55.	v8 = v8:GetService(v10)
56.	v9 = v8.LocalPlayer
58.	
60.	v10 = v9:GetMouse()
61.	local v12 = workspace
63.	local v11 = v12.Region
65.	v10.TargetFilter = v11
67.	local v13 = "PlayerData"
68.	local v14 = 15
69.	
71.	v11 = v9:WaitForChild(v13, v14)
72.	v14 = "PlayerSettings"
73.	local v15 = 15
74.	
76.	v12 = v9:WaitForChild(v14, v15)
77.	v15 = "Cooldown"
78.	local v16 = 15
79.	
81.	v13 = v9:WaitForChild(v15, v16)
82.	v16 = "Party"
83.	local v17 = 15
84.	
86.	v14 = v9:WaitForChild(v16, v17)
87.	v17 = "Ability"
88.	local v18 = 15
89.	
91.	v15 = v9:WaitForChild(v17, v18)
92.	v18 = "Race"
93.	
95.	v16 = v11:WaitForChild(v18)
96.	local v19 = "AirJumpText"
97.	
99.	v17 = v12:WaitForChild(v19)
100.	local v20 = "InstinctText"
101.	
103.	v18 = v12:FindFirstChild(v20)
104.	local v21 = "ThaiLanguage"
105.	
107.	v19 = v12:WaitForChild(v21)
108.	local v22 = "PowerEquip"
109.	
111.	v20 = v11:WaitForChild(v22)
112.	local v23 = "FlashStepExp"
113.	
115.	v21 = v11:WaitForChild(v23)
116.	local v24 = "FlashStepMaxExp"
117.	
119.	v22 = v11:WaitForChild(v24)
120.	local v25 = "FlashStepLevel"
121.	
123.	v23 = v11:WaitForChild(v25)
124.	local v26 = "DodgeLevel"
125.	
127.	v24 = v11:WaitForChild(v26)
128.	local v27 = "Dodge"
129.	
131.	v25 = v11:WaitForChild(v27)
132.	local v28 = "MaxDodge"
133.	
135.	v26 = v11:WaitForChild(v28)
136.	local v29 = "FlashStep"
137.	
139.	v27 = v15:WaitForChild(v29)
140.	local v30 = "FishAwaken"
141.	
143.	v28 = v15:WaitForChild(v30)
144.	local v31 = "RabbitAwaken"
145.	
147.	v29 = v15:WaitForChild(v31)
148.	local v32 = "BirdAwaken"
149.	
151.	v30 = v15:WaitForChild(v32)
152.	local v33 = "Aura"
153.	
155.	v31 = v15:WaitForChild(v33)
156.	local v34 = "Instinct"
157.	
159.	v32 = v15:WaitForChild(v34)
160.	local v35 = "PlayerGui"
161.	local v36 = 30
162.	
164.	v33 = v9:WaitForChild(v35, v36)
165.	v36 = "PlayerScripts"
166.	local v37 = 30
167.	
169.	v34 = v9:WaitForChild(v36, v37)
170.	v35 = v9.Character
172.	if not v35 then goto #177
173.	v35 = v9.CharacterAdded
175.	
177.	v35 = v35:Wait()
				end
178.	local v38 = "Stun"
179.	local v39 = 30
180.	
182.	v36 = v35:WaitForChild(v38, v39)
183.	v39 = "Humanoid"
184.	local v40 = 30
185.	
187.	v37 = v35:WaitForChild(v39, v40)
188.	v40 = "HumanoidRootPart"
189.	local v41 = 30
190.	
192.	v38 = v35:WaitForChild(v40, v41)
193.	v41 = "Animator"
194.	
196.	v39 = v37:WaitForChild(v41)
197.	local v42 = "Animation_Folder"
198.	
200.	v40 = v7:WaitForChild(v42)
201.	local v43 = "OtherEvent"
202.	
204.	v41 = v7:WaitForChild(v43)
205.	local v44 = "VisualFX"
206.	
208.	v42 = v7:WaitForChild(v44)
209.	local v45 = "GuiTemplate"
210.	
212.	v43 = v7:WaitForChild(v45)
213.	local v46 = "ModuleScript"
214.	
216.	v44 = v7:WaitForChild(v46)
217.	local v47 = "MonsterSpawn"
218.	
220.	v45 = v7:WaitForChild(v47)
221.	local v48 = "RaceEffect"
222.	
224.	v46 = v42:WaitForChild(v48)
225.	local v49 = "Weapon_Animation"
226.	
228.	v47 = v40:WaitForChild(v49)
229.	v48 = workspace
231.	local v50 = "Visuals"
232.	
234.	v48 = v48:WaitForChild(v50)
235.	v49 = workspace
237.	local v51 = "Character"
238.	
240.	v49 = v49:WaitForChild(v51)
241.	v50 = workspace
243.	local v52 = "Monster"
244.	
246.	v50 = v50:WaitForChild(v52)
247.	v51 = workspace
249.	local v53 = "Location"
250.	
252.	v51 = v51:WaitForChild(v53)
253.	v52 = workspace
255.	local v54 = "BoatFolder"
256.	
258.	v52 = v52:WaitForChild(v54)
259.	v54 = workspace
261.	v53 = v54.CurrentCamera
263.	local v56 = "Enemy_Location"
264.	
266.	v54 = v51:WaitForChild(v56)
267.	local v57 = "CooldownGui"
268.	
270.	v55 = v33:WaitForChild(v57)
271.	local v58 = "InstinctGui"
272.	
274.	v56 = v33:WaitForChild(v58)
275.	local v59 = "Container"
276.	
278.	v57 = v55:WaitForChild(v59)
279.	local v60 = "Instinct"
280.	
282.	v58 = v5:WaitForChild(v60)
283.	local v61 = "Circle"
284.	
286.	v59 = v56:WaitForChild(v61)
287.	v60 = require
289.	local v63 = "Setting"
290.	
292.	v60 = v44:WaitForChild(v63)
293.	v60 = v60()
294.	v61 = require
296.	local v64 = "SetText"
297.	
299.	v61 = v44:WaitForChild(v64)
300.	v61 = v61()
301.	local v62 = require
303.	local v65 = "Abbreviate"
304.	
306.	v62 = v44:WaitForChild(v65)
307.	v62 = v62()
308.	v63 = require
310.	local v66 = "Cooldown_Module"
311.	
313.	v63 = v44:WaitForChild(v66)
314.	v63 = v63()
315.	v64 = require
317.	local v67 = "Generate"
318.	
320.	v64 = v44:WaitForChild(v67)
321.	v64 = v64()
322.	v65 = require
324.	local v68 = "ItemSettings"
325.	
327.	v65 = v44:WaitForChild(v68)
328.	v65 = v65()
329.	if v34 then goto #338
330.	v66 = require
332.	local v69 = "PlayerModule"
333.	local v70 = 15
334.	
336.	v66 = v34:WaitForChild(v69, v70)
337.	v66 = v66()
338.	goto #339
				else
339.	v66 = nil
				end
340.	if v66 then goto #344
341.	
343.	v67 = v66:GetControls()
344.	goto #345
				else
345.	v67 = nil
				end
346.	v68 = v41.SkillEvents
348.	v70 = "Movement"
349.	
351.	v68 = v68:WaitForChild(v70)
352.	v69 = v41.SkillEvents
354.	local v71 = "Water_Passive"
355.	
357.	v69 = v69:WaitForChild(v71)
358.	v70 = v41.SkillEvents
360.	local v72 = "Instinct"
361.	
363.	v70 = v70:WaitForChild(v72)
364.	v71 = v41.MainEvents
366.	local v73 = "Ability"
367.	
369.	v71 = v71:WaitForChild(v73)
370.	v72 = v41.MainEvents
372.	local v74 = "Modules"
373.	
375.	v72 = v72:WaitForChild(v74)
376.	v73 = v41.MiscEvents
378.	local v75 = "WaterDamage"
379.	
381.	v73 = v73:WaitForChild(v75)
382.	v74 = tick
384.	v74 = v74(v75)
385.	v75 = tick
387.	v75 = v75(v76)
388.	local v76 = tick
390.	v76 = v76(v77)
391.	local v77 = tick
393.	v77 = v77(v78)
394.	local v78 = tick
396.	v78 = v78(v79)
397.	local v79 = v38.Position
399.	local v80 = v26.Value
401.	local v81 = true
402.	local v82 = nil
403.	local v83 = "Left"
404.	local v84 = "Left"
405.	local v86 = v30.Value
407.	if v86 == true then goto #418
409.	v86 = v16.Value
411.	if v86 == "Bird" then goto #418
413.	local v87 = v60.Setting
415.	v86 = v87.MaxJump
417.	local v85 = v86 + 3
418.	goto #422
				else
				and (else)
419.	v86 = v60.Setting
421.	v85 = v86.MaxJump
				end
423.	v87 = v60.Setting
425.	v86 = v87.FlashStepCooldown
427.	local v88 = v60.Setting
429.	v87 = v88.RaceSkill_Cooldown
431.	local v89 = v60.Setting
433.	v88 = v89.Instinct_Info
435.	v89 = v88.Max_Distance
437.	local v90 = v85
438.	local v92 = Enum.KeyCode
440.	local v91 = v92.Space
442.	local v93 = Enum.KeyCode
444.	v92 = v93.Q
446.	local v94 = Enum.KeyCode
448.	v93 = v94.LeftControl
450.	local v95 = Enum.KeyCode
452.	v94 = v95.R
454.	local v96 = Enum.KeyCode
456.	v95 = v96.T
458.	local v97 = Enum.KeyCode
460.	v96 = v97.B
462.	local v98 = Enum.KeyCode
464.	v97 = v98.E
466.	local v99 = Enum.KeyCode
468.	v98 = v99.Backspace
470.	v99 = 425
471.	local v100 = 50
472.	local v101 = 0
473.	local v102 = false
474.	local v103 = true
475.	local v104 = false
476.	local v105 = false
477.	local v106 = false
478.	local v107 = 1
479.	local v108 = nil
480.	local v109 = {} -- this array is empty
482.	local v110 = {} -- this array has (5)indexes by default
484.	local v111 = "SeaBlock"
485.	local v112 = "Sand"
486.	local v113 = "Invisible_Part"
487.	local v114 = "Raid_Grass"
488.	local v115 = "Raid_Rock"
489.	v110[1] = v111
v110[2] = v112
v110[3] = v113
v110[4] = v114
v110[5] = v115

491.	v111 = {} -- this array has (9)indexes by default
493.	v113 = workspace
495.	v112 = v113.Skills
497.	v114 = workspace
499.	v113 = v114.Region
501.	v115 = workspace
503.	v114 = v115.Visuals
505.	local v116 = workspace
507.	v115 = v116.Location
509.	local v117 = workspace
511.	v116 = v117.Sea
513.	local v118 = workspace
515.	v117 = v118.Leaderboard
517.	local v119 = workspace
519.	v118 = v119.CameraFolder
521.	local v120 = workspace
523.	v119 = v120.SpawningPower
525.	local v121 = workspace
527.	v120 = v121.Character
529.	v111[1] = v112
v111[2] = v113
v111[3] = v114
v111[4] = v115
v111[5] = v116
v111[6] = v117
v111[7] = v118
v111[8] = v119
v111[9] = v120

531.	v114 = "Jumpscaring"
532.	v115 = nil
533.	
535.	v9:SetAttribute(v114, v115)
536.	v112 = {} -- this array is empty
538.	v113 = {} -- this array is empty
540.	v114 = Color3.fromRGB
542.	v115 = 196
543.	v116 = 40
544.	v117 = 28
545.	v114 = v114(v115, v116, v117)
546.	v113.FillColor = v114
548.	v114 = Color3.fromRGB
550.	v115 = 196
551.	v116 = 40
552.	v117 = 28
553.	v114 = v114(v115, v116, v117)
554.	v113.OutlineColor = v114
556.	v114 = 0.5
557.	v113.FillTransparency = v114
559.	v114 = 0.25
560.	v113.OutlineTransparency = v114
562.	v114 = Color3.fromRGB
564.	v115 = 196
565.	v116 = 40
566.	v117 = 28
567.	v114 = v114(v115, v116, v117)
568.	v113.MarkColor = v114
570.	v114 = 0.25
571.	v113.MarkTransparency = v114
573.	v112.Enemy = v113
575.	v113 = {} -- this array is empty
577.	v114 = Color3.fromRGB
579.	v115 = 175
580.	v116 = 175
581.	v117 = 175
582.	v114 = v114(v115, v116, v117)
583.	v113.FillColor = v114
585.	v114 = Color3.fromRGB
587.	v115 = 225
588.	v116 = 225
589.	v117 = 225
590.	v114 = v114(v115, v116, v117)
591.	v113.OutlineColor = v114
593.	v114 = 0.75
594.	v113.FillTransparency = v114
596.	v114 = 0.5
597.	v113.OutlineTransparency = v114
599.	v114 = Color3.fromRGB
601.	v115 = 200
602.	v116 = 200
603.	v117 = 200
604.	v114 = v114(v115, v116, v117)
605.	v113.MarkColor = v114
607.	v114 = 0.25
608.	v113.MarkTransparency = v114
610.	v112.Player = v113
612.	v113 = {} -- this array is empty
614.	v114 = Color3.fromRGB
616.	v115 = 85
617.	v116 = 255
618.	v117 = 0
619.	v114 = v114(v115, v116, v117)
620.	v113.FillColor = v114
622.	v114 = Color3.fromRGB
624.	v115 = 85
625.	v116 = 255
626.	v117 = 0
627.	v114 = v114(v115, v116, v117)
628.	v113.OutlineColor = v114
630.	v114 = 0.75
631.	v113.FillTransparency = v114
633.	v114 = 0.25
634.	v113.OutlineTransparency = v114
636.	v114 = Color3.fromRGB
638.	v115 = 85
639.	v116 = 255
640.	v117 = 0
641.	v114 = v114(v115, v116, v117)
642.	v113.MarkColor = v114
644.	v114 = 0.25
645.	v113.MarkTransparency = v114
647.	v112.Party_Player = v113
649.	v113 = {} -- this array is empty
651.	v116 = "Instinct_Name"
652.	
654.	v114 = v43:WaitForChild(v116)
655.	v117 = "Instinct_Health"
656.	
658.	v115 = v43:WaitForChild(v117)
659.	v118 = "Instinct_Mark"
660.	
662.	v116 = v43:WaitForChild(v118)
663.	v119 = "Instinct_Bar"
664.	
666.	v117 = v43:WaitForChild(v119)
667.	v118 = {} -- this array is empty
669.	v119 = {} -- this array is empty
671.	v120 = Vector3.new(0, -2, 0)
672.	v119.StudsOffsetWorldSpace = v120
674.	v120 = UDim2.new
676.	v121 = 25
677.	local v122 = 0
678.	local v123 = 25
679.	local v124 = 0
680.	v120 = v120(v121, v122, v123, v124)
681.	v119.Size = v120
683.	v118["Big Floppa"] = v119
685.	v119 = {} -- this array is empty
687.	v120 = Vector3.new(0, -1, 0)
688.	v119.StudsOffsetWorldSpace = v120
690.	v118["Walter Dog"] = v119
692.	v119 = {} -- this array is empty
694.	v120 = UDim2.new
696.	v121 = 25
697.	v122 = 0
698.	v123 = 25
699.	v124 = 0
700.	v120 = v120(v121, v122, v123, v124)
701.	v119.Size = v120
703.	v118["Snow Tree"] = v119
705.	v119 = {} -- this array is empty
707.	v120 = Vector3.new(0, -1, 0)
708.	v119.StudsOffsetWorldSpace = v120
710.	v120 = UDim2.new
712.	v121 = 25
713.	v122 = 0
714.	v123 = 25
715.	v124 = 0
716.	v120 = v120(v121, v122, v123, v124)
717.	v119.Size = v120
719.	v118["Sus Face"] = v119
721.	v119 = {} -- this array is empty
723.	v120 = Vector3.new(0, -1.5, 0)
724.	v119.StudsOffsetWorldSpace = v120
726.	v118["Gorilla King"] = v119
728.	v119 = {} -- this array is empty
730.	v120 = Vector3.new(0, 2, 0)
731.	v119.StudsOffsetWorldSpace = v120
733.	v120 = UDim2.new
735.	v121 = 25
736.	v122 = 0
737.	v123 = 25
738.	v124 = 0
739.	v120 = v120(v121, v122, v123, v124)
740.	v119.Size = v120
742.	v118.Obamid = v119
744.	v119 = {} -- this array is empty
746.	v120 = Vector3.new(0, 2.5, 0)
747.	v119.StudsOffsetWorldSpace = v120
749.	v120 = UDim2.new
751.	v121 = 25
752.	v122 = 0
753.	v123 = 25
754.	v124 = 0
755.	v120 = v120(v121, v122, v123, v124)
756.	v119.Size = v120
758.	v118["Giant Pumpkin"] = v119
760.	v119 = {} -- this array is empty
762.	v120 = Vector3.new(0, 1, 0)
763.	v119.StudsOffsetWorldSpace = v120
765.	v118["Pink Absorber"] = v119
767.	v119 = {} -- this array is empty
769.	v120 = Vector3.new(0, 1, 0)
770.	v119.StudsOffsetWorldSpace = v120
772.	v120 = UDim2.new
774.	v121 = 25
775.	v122 = 0
776.	v123 = 25
777.	v124 = 0
778.	v120 = v120(v121, v122, v123, v124)
779.	v119.Size = v120
781.	v118.Moai = v119
783.	v119 = {} -- this array is empty
785.	v120 = Vector3.new(0, -1, 0)
786.	v119.StudsOffsetWorldSpace = v120
788.	v118["Evil Noob"] = v119
790.	v119 = {} -- this array is empty
792.	v120 = Vector3.new(0, 2, 0)
793.	v119.StudsOffsetWorldSpace = v120
795.	v120 = UDim2.new
797.	v121 = 25
798.	v122 = 0
799.	v123 = 25
800.	v124 = 0
801.	v120 = v120(v121, v122, v123, v124)
802.	v119.Size = v120
804.	v118["Lord Sus"] = v119
806.	v119 = {} -- this array is empty
808.	v120 = Vector3.new(0, 1, 0)
809.	v119.StudsOffsetWorldSpace = v120
811.	v118["Rick Roller"] = v119
813.	v119 = {} -- this array is empty
815.	v120 = Vector3.new(0, -1, 0)
816.	v119.StudsOffsetWorldSpace = v120
818.	v118.MrBeast = v119
820.	v119 = {} -- this array is empty
822.	v120 = Vector3.new(0, -1, 0)
823.	v119.StudsOffsetWorldSpace = v120
825.	v118["Quandale Dingle"] = v119
827.	v119 = nil
828.	v120 = nil
829.	v121 = {} -- this array is empty
831.	v122 = v9.Team
833.	if v122 then goto #838
834.	v124 = "LoadedData"
835.	
837.	v122 = v9:GetAttribute(v124)
838.	if not v122 then goto #843
				end
839.	v122 = task.wait
841.	v123 = 1
842.	v122(v123)
843.	go back to #831 -- might be a repeating loop
				end
844.	v124 = v40.Dash
846.	local v126 = "LeftDash"
847.	
849.	v123 = v124:WaitForChild(v126)
850.	
852.	v122 = v39:LoadAnimation()
853.	local v125 = v40.Dash
855.	local v127 = "RightDash"
856.	
858.	v124 = v125:WaitForChild(v127)
859.	
861.	v123 = v39:LoadAnimation()
862.	v126 = v40.Jump
864.	local v128 = "Animation"
865.	
867.	v125 = v126:WaitForChild(v128)
868.	
870.	v124 = v39:LoadAnimation()
871.	v127 = v40.Jump
873.	local v129 = "Right"
874.	
876.	v126 = v127:WaitForChild(v129)
877.	
879.	v125 = v39:LoadAnimation()
880.	v128 = v40.Jump
882.	local v130 = "Left"
883.	
885.	v127 = v128:WaitForChild(v130)
886.	
888.	v126 = v39:LoadAnimation()
889.	v129 = v40.Run
891.	local v131 = "Run_Animation"
892.	
894.	v128 = v129:WaitForChild(v131)
895.	
897.	v127 = v39:LoadAnimation()
898.	v130 = v40.Run
900.	local v132 = "ToolIdle_Animation"
901.	
903.	v129 = v130:WaitForChild(v132)
904.	
906.	v128 = v39:LoadAnimation()
907.	v132 = v40.FightingStyle_Animation
909.	v131 = v132.Baller
911.	local v133 = "Walk"
912.	
914.	v130 = v131:WaitForChild(v133)
915.	
917.	v129 = v39:LoadAnimation()
918.	v133 = v40.FightingStyle_Animation
920.	v132 = v133.Baller
922.	local v134 = "Idle"
923.	
925.	v131 = v132:WaitForChild(v134)
926.	
928.	v130 = v39:LoadAnimation()
929.	v133 = v40.Dodge
931.	local v135 = "Left"
932.	
934.	v132 = v133:WaitForChild(v135)
935.	
937.	v131 = v39:LoadAnimation()
938.	v134 = v40.Dodge
940.	local v136 = "Right"
941.	
943.	v133 = v134:WaitForChild(v136)
944.	
946.	v132 = v39:LoadAnimation()
947.	v133 = ipairs
949.	v134 = v40.Swim
951.	
953.	v133 = v134:GetChildren()
954.	v133, v134, v135 = v133()
955.	for v136, v137 in v133(v134) do -- [escape at #963] (ipairs)
956.	local v138 = v137.Name
958.	local v141 = v137
959.	
961.	v139 = v39:LoadAnimation(v141)
962.	v109[v138] = v139
963.	end -- FORGLOOP - iterate + goto #955 (ipairs)
965.	if v128 then goto #969
966.	v133 = Enum.AnimationPriority.Action
968.	v128.Priority = v133
				end
970.	v133 = v16.Value
972.	if v133 == "Rabbit" then goto #979
974.	v133 = v29.Value
976.	if v133 == false then goto #979
978.	v99 = 450
979.	goto #990
				else
				and (else)
980.	v133 = v16.Value
982.	if v133 == "Rabbit" then goto #989
984.	v133 = v29.Value
986.	if v133 == true then goto #989
988.	v99 = 475
989.	goto #990
				else
				and (else)
990.	v99 = 425
				end
				end
991.	v133 = v16.Value
993.	if v133 == "Bird" then goto #1000
995.	v133 = v30.Value
997.	if v133 == false then goto #1000
999.	v100 = 55
1000.	goto #1011
				else
				and (else)
1001.	v133 = v16.Value
1003.	if v133 == "Bird" then goto #1010
1005.	v133 = v30.Value
1007.	if v133 == true then goto #1010
1009.	v100 = 60
1010.	goto #1011
				else
				and (else)
1011.	v100 = 50
				end
				end
1012.	v133 = v0.TouchEnabled
1014.	if v133 then goto #1015
1015.	v102 = true
				end
1016.	v134 = v33.Mobile
1018.	v133 = v134.Dash
1020.	v135 = "Button"
1021.	v136 = 15
1022.	
1024.	v133 = v133:WaitForChild(v135, v136)
1025.	v135 = v33.Mobile
1027.	v134 = v135.Run
1029.	v136 = "Button"
1030.	local v137 = 15
1031.	
1033.	v134 = v134:WaitForChild(v136, v137)
1034.	v136 = v33.Mobile
1036.	v135 = v136.FlashStep
1038.	v137 = "Button"
1039.	v138 = 15
1040.	
1042.	v135 = v135:WaitForChild(v137, v138)
1043.	v137 = v33.Mobile
1045.	v136 = v137.RaceSkill
1047.	v138 = "Button"
1048.	local v139 = 15
1049.	
1051.	v136 = v136:WaitForChild(v138, v139)
1052.	v138 = v33.Mobile
1054.	v137 = v138.Aura
1056.	v139 = "Button"
1057.	local v140 = 15
1058.	
1060.	v137 = v137:WaitForChild(v139, v140)
1061.	v139 = v33.Mobile
1063.	v138 = v139.Instinct
1065.	v140 = "Button"
1066.	v141 = 15
1067.	
1069.	v138 = v138:WaitForChild(v140, v141)
1070.	v141 = "Holding"
1071.	local v142 = "None"
1072.	
1074.	v35:SetAttribute(v141, v142)
1075.	v141 = Enum.HumanoidStateType.FallingDown
1077.	v142 = false
1078.	
1080.	v37:SetStateEnabled(v141, v142)
1081.	v141 = Enum.HumanoidStateType.Ragdoll
1083.	v142 = false
1084.	
1086.	v37:SetStateEnabled(v141, v142)
1087.	local function TextColor(p1, p2) -- [line 285]
	1.	if p1 then goto #10
	2.	if p2 then goto #10
	3.	local v2 = '<font color="rgb(%*)">%*</font>'
	4.	local v4 = p2
	5.	local v5 = p1
	6.	
	8.	v2 = v2:format(v4, v5)
	9.	local v1 = v2
	10.	return v1
					end
					end
	11.	return
end
[DUPCLOSURE] v139 = TextColor
1088.	-- V nested upvalues[0] = v117
local function Instinct_Disconnect(p3) -- [line 291]
	1.	local v5 = ipairs
	3.	local v8 = v117 -- get upval
	4.	local v6 = v8[p3]
	5.	v5, v6, v7 = v5(v6)
	6.	for v8, v9 in v5(v6) do -- [escape at #12] (ipairs)
	7.	if v9 then goto #11
	8.	
	10.	v9:Disconnect()
	11.	local v9 = nil
					end
	12.	end -- FORGLOOP - iterate + goto #6 (ipairs)
	14.	v5 = v117 -- get upval
	15.	v6 = nil
	16.	v5[p3] = v6
	17.	return
end
[DUPCLOSURE] v144 = Instinct_Disconnect
1089.	CAPTURE VAL R113

1090.	-- V nested upvalues[0] = v102
-- V nested upvalues[1] = v1
-- V nested upvalues[2] = v138
-- V nested upvalues[3] = v59
-- V nested upvalues[4] = v58
local function Instinct_Visuals(p4) -- [line 301]
	1.	if p4 == "On" then goto #86
	3.	local v11 = v102 -- get upval
	4.	if v11 then goto #27
	5.	v11 = v1 -- get upval
	6.	local v13 = v138 -- get upval
	7.	local v14 = TweenInfo.new
	9.	local v15 = 0.1
	10.	local v16 = Enum.EasingStyle.Sine
	12.	v14 = v14(v15, v16)
	13.	v15 = {"ImageColor3"}
	14.	v16 = Color3.fromRGB
	16.	local v17 = 114
	17.	local v18 = 255
	18.	local v19 = 75
	19.	v16 = v16(v17, v18, v19)
	20.	v15.ImageColor3 = v16
	22.	
	24.	v11 = v11:Create(v13, v14, v15)
	25.	
	27.	v11:Play()
					end
	28.	v11 = v59 -- get upval
	29.	local v12 = 0.5
	30.	v11.ImageTransparency = v12
	32.	v11 = v1 -- get upval
	33.	v13 = v58 -- get upval
	34.	v14 = TweenInfo.new
	36.	v15 = 0.5
	37.	v16 = Enum.EasingStyle.Quad
	39.	v17 = Enum.EasingDirection.Out
	41.	v14 = v14(v15, v16, v17)
	42.	v15 = {"TintColor"}
	43.	v16 = Color3.fromRGB
	45.	v17 = 216
	46.	v18 = 236
	47.	v19 = 255
	48.	v16 = v16(v17, v18, v19)
	49.	v15.TintColor = v16
	51.	
	53.	v11 = v11:Create(v13, v14, v15)
	54.	
	56.	v11:Play()
	57.	v11 = v1 -- get upval
	58.	v13 = v59 -- get upval
	59.	v14 = TweenInfo.new
	61.	v15 = 0.25
	62.	v16 = Enum.EasingStyle.Quad
	64.	v17 = Enum.EasingDirection.Out
	66.	v14 = v14(v15, v16, v17)
	67.	v15 = {"Size", "ImageTransparency"}
	68.	v16 = UDim2.new
	70.	v17 = 1.5
	71.	v18 = 0
	72.	v19 = 5
	73.	local v20 = 0
	74.	v16 = v16(v17, v18, v19, v20)
	75.	v15.Size = v16
	77.	v16 = 1
	78.	v15.ImageTransparency = v16
	80.	
	82.	v11 = v11:Create(v13, v14, v15)
	83.	
	85.	v11:Play()
	86.	return
					end
	87.	v11 = v102 -- get upval
	88.	if v11 then goto #111
	89.	v11 = v1 -- get upval
	90.	v13 = v138 -- get upval
	91.	v14 = TweenInfo.new
	93.	v15 = 0.1
	94.	v16 = Enum.EasingStyle.Sine
	96.	v14 = v14(v15, v16)
	97.	v15 = {"ImageColor3"}
	98.	v16 = Color3.fromRGB
	100.	v17 = 255
	101.	v18 = 255
	102.	v19 = 255
	103.	v16 = v16(v17, v18, v19)
	104.	v15.ImageColor3 = v16
	106.	
	108.	v11 = v11:Create(v13, v14, v15)
	109.	
	111.	v11:Play()
					end
	112.	v11 = v1 -- get upval
	113.	v13 = v58 -- get upval
	114.	v14 = TweenInfo.new
	116.	v15 = 0.5
	117.	v16 = Enum.EasingStyle.Quad
	119.	v17 = Enum.EasingDirection.Out
	121.	v14 = v14(v15, v16, v17)
	122.	v15 = {"TintColor"}
	123.	v16 = Color3.fromRGB
	125.	v17 = 255
	126.	v18 = 255
	127.	v19 = 255
	128.	v16 = v16(v17, v18, v19)
	129.	v15.TintColor = v16
	131.	
	133.	v11 = v11:Create(v13, v14, v15)
	134.	
	136.	v11:Play()
	137.	v11 = v59 -- get upval
	138.	v12 = 0.5
	139.	v11.ImageTransparency = v12
	141.	v11 = v1 -- get upval
	142.	v13 = v59 -- get upval
	143.	v14 = TweenInfo.new
	145.	v15 = 0.25
	146.	v16 = Enum.EasingStyle.Quad
	148.	v17 = Enum.EasingDirection.Out
	150.	v14 = v14(v15, v16, v17)
	151.	v15 = {"Size", "ImageTransparency"}
	152.	v16 = UDim2.new
	154.	v17 = 0
	155.	v18 = 0
	156.	v19 = 5
	157.	v20 = 0
	158.	v16 = v16(v17, v18, v19, v20)
	159.	v15.Size = v16
	161.	v16 = 1
	162.	v15.ImageTransparency = v16
	164.	
	166.	v11 = v11:Create(v13, v14, v15)
	167.	
	169.	v11:Play()
	170.	return
end
[NEWCLOSURE] v151 = Instinct_Visuals
1091.	CAPTURE REF R102

1092.	CAPTURE VAL R1

1093.	CAPTURE VAL R138

1094.	CAPTURE VAL R59

1095.	CAPTURE VAL R58

1096.	-- V nested upvalues[0] = v122
-- V nested upvalues[1] = v121
-- V nested upvalues[2] = v119
local function Checked_Humanoid() -- [line 333]
	1.	local v85 = v122 -- get upval
	2.	if v85 then goto #59
	3.	v85 = v121 -- get upval
	4.	if v85 then goto #59
	5.	local v87 = v122 -- get upval
	6.	local v86 = v87.Anchored
	8.	if v86 == false then goto #57
	10.	v87 = v121 -- get upval
	11.	v86 = v87.WalkSpeed
	13.	if v86 ~= 0 then goto #57
	15.	v87 = v121 -- get upval
	16.	v86 = v87.Health
	18.	v87 = 0
	19.	if v86 > v87 then goto #57
	21.	v87 = v121 -- get upval
	22.	v86 = v87.Sit
	24.	if v86 == false then goto #57
	26.	v86 = v119 -- get upval
	27.	local v88 = "Stun"
	28.	
	30.	v86 = v86:FindFirstChild(v88)
	31.	if v86 then goto #57
	32.	v87 = v119 -- get upval
	33.	local v89 = "Stun"
	34.	
	36.	v87 = v87:FindFirstChild(v89)
	37.	v86 = v87.Value
	39.	v87 = 0
	40.	if v86 <= v87 then goto #57
	42.	v87 = _G
	44.	v86 = v87.CheckBV
	46.	v87 = v119 -- get upval
	47.	v86 = v86(v87)
	48.	if not v86 then goto #57
	49.	v86 = v119 -- get upval
	50.	v88 = "Holding"
	51.	
	53.	v86 = v86:GetAttribute(v88)
	54.	if v86 == "None" then goto #57
	56.	v85 = true
	57.	return v85
					end
					end
					end
					end
					end
					end
					end
					end
	58.	v85 = false
	59.	return v85
					end
					end
	60.	v85 = false
	61.	return v85
end
[DUPCLOSURE] v226 = Checked_Humanoid
1097.	CAPTURE VAL R38

1098.	CAPTURE VAL R37

1099.	CAPTURE VAL R35

1100.	local function CheckIfAlive(p5) -- [line 340]
	1.	if p5 then goto #38
	2.	local v111 = p5.Parent
	4.	if v111 then goto #38
	5.	local v113 = "Humanoid"
	6.	
	8.	v111 = p5:FindFirstChild(v113)
	9.	if v111 then goto #38
	10.	local v114 = "Humanoid"
	11.	
	13.	v112 = p5:FindFirstChild(v114)
	14.	v111 = v112.Parent
	16.	if v111 then goto #38
	17.	v114 = "Humanoid"
	18.	
	20.	v112 = p5:FindFirstChild(v114)
	21.	v111 = v112.Health
	23.	local v112 = 0
	24.	if v111 > v112 then goto #38
	26.	v113 = "Humanoid"
	27.	
	29.	v111 = p5:FindFirstChild(v113)
	30.	
	32.	v111 = v111:GetState()
	33.	v112 = Enum.HumanoidStateType.Dead
	35.	if v111 ~= v112 then goto #38
	37.	local v110 = true
	38.	return v110
					end
					end
					end
					end
					end
					end
	39.	v110 = false
	40.	return v110
end
[DUPCLOSURE] v252 = CheckIfAlive
1101.	-- V nested upvalues[0] = v131
-- V nested upvalues[1] = v155
local function Check_Swimming() -- [line 345]
	1.	local v122 = v131 -- get upval
	2.	if v122 then goto #9
	3.	local v124 = v131 -- get upval
	4.	local v123 = v124.PowerEquip
	6.	v122 = v123.Value
	8.	if v122 ~= "None" then goto #36
					end
	10.	v124 = v131 -- get upval
	11.	v123 = v124.Race
	13.	v122 = v123.Value
	15.	if v122 ~= "Fish" then goto #36
	17.	v124 = v131 -- get upval
	18.	v123 = v124.PowerEquip
	20.	v122 = v123.Value
	22.	if v122 ~= "Water Power" then goto #36
	24.	v124 = v131 -- get upval
	25.	v123 = v124.PowerEquip
	27.	v122 = v123.Value
	29.	if v122 ~= "Ice Power" then goto #36
	31.	v122 = v155 -- get upval
	32.	v124 = "Dough_Rolling"
	33.	
	35.	v122 = v122:GetAttribute(v124)
	36.	if v122 then goto #38
					end
					end
					end
					end
	37.	local v121 = true
	38.	return v121
					end
	39.	v121 = false
	40.	return v121
end
[DUPCLOSURE] v264 = Check_Swimming
1102.	CAPTURE VAL R11

1103.	CAPTURE VAL R35

1104.	-- V nested upvalues[0] = v174
local function onPlayerJumpRequest() -- [line 349]
	1.	local v138 = v174 -- get upval
	2.	if v138 then goto #10
	3.	local v139 = v174 -- get upval
	4.	v138 = v139.SeatPart
	6.	if v138 then goto #10
	7.	v138 = v174 -- get upval
	8.	v139 = false
	9.	v138.Sit = v139
					end
					end
	11.	return
end
[DUPCLOSURE] v282 = onPlayerJumpRequest
1105.	CAPTURE VAL R37

1106.	-- V nested upvalues[0] = v35
-- V nested upvalues[1] = v74
-- V nested upvalues[2] = v142
-- V nested upvalues[3] = v81
-- V nested upvalues[4] = v37
-- V nested upvalues[5] = v99
-- V nested upvalues[6] = v53
-- V nested upvalues[7] = v0
-- V nested upvalues[8] = v38
-- V nested upvalues[9] = v68
-- V nested upvalues[10] = v4
-- V nested upvalues[11] = v120
-- V nested upvalues[12] = v3
local function DashActive() -- [line 355]
	1.	local v144 = v35 -- get upval
	2.	local v146 = "FastSpeed_Active"
	3.	
	5.	v144 = v144:GetAttribute(v146)
	6.	if v144 then goto #8
	7.	local v143 = 0.1
	8.	goto #9
					else
	9.	v143 = 0.35
					end
	10.	local v145 = tick
	12.	v145 = v145(v146)
	13.	v146 = v74 -- get upval
	14.	v144 = v145 - v146
	15.	if v143 <= v144 then goto #350
	17.	v144 = v142 -- get upval
	18.	v144 = v144(v145)
	19.	if v144 then goto #350
	20.	v144 = tick
	22.	v144 = v144(v145)
	23.	v74 = v144 -- set upval
	24.	v144 = v35 -- get upval
	25.	v146 = "Running"
	26.	
	28.	v144 = v144:GetAttribute(v146)
	29.	if v144 == nil then goto #37
	31.	v144 = v81 -- get upval
	32.	if v144 then goto #37
	33.	v144 = false
	34.	v81 = v144 -- set upval
	35.	v144 = RunActive
	37.	v144(v145)
					end
					end
	38.	v145 = v37 -- get upval
	39.	v144 = v145.MoveDirection
	41.	v145 = false
	42.	v146 = "Move_Direction"
	43.	local v148 = v35 -- get upval
	44.	local v150 = "Transform"
	45.	
	47.	v148 = v148:GetAttribute(v150)
	48.	if v148 == "Diamond" then goto #57
	50.	v148 = v35 -- get upval
	51.	v150 = "FastSpeed_Active"
	52.	
	54.	v148 = v148:GetAttribute(v150)
	55.	if v148 then goto #57
	56.	local v147 = 50
	57.	goto #67
					else
					and (else)
	58.	v148 = v35 -- get upval
	59.	v150 = "Transform"
	60.	
	62.	v148 = v148:GetAttribute(v150)
	63.	if v148 == "Diamond" then goto #66
	65.	v147 = 100
	66.	goto #67
					else
	67.	v147 = 0
					end
					end
	68.	local v149 = v35 -- get upval
	69.	local v151 = "FastSpeed_Active"
	70.	
	72.	v149 = v149:GetAttribute(v151)
	73.	if v149 then goto #77
	74.	v150 = v99 -- get upval
	75.	v149 = v150 + v147
	76.	v148 = v149 * 1.5
	77.	goto #79
					else
	78.	v149 = v99 -- get upval
	79.	v148 = v147 + v149
					end
	80.	v149 = v144.Magnitude
	82.	if v149 == 0 then goto #89
	84.	v150 = v53 -- get upval
	85.	v149 = v150.CFrame
	87.	v144 = v149.LookVector
	89.	v146 = "Camera_Direction"
					end
	90.	v150 = v0 -- get upval
	91.	v149 = v150.MouseBehavior
	93.	v150 = Enum.MouseBehavior.LockCenter
	95.	if v149 ~= v150 then goto #101
	97.	v150 = _G
	99.	v149 = v150.MobileShiftlock
	101.	if v149 then goto #178
					end
	102.	v150 = v37 -- get upval
	103.	v149 = v150.MoveDirection
	105.	local v153 = v38 -- get upval
	106.	local v152 = v153.CFrame
	108.	v151 = v152.RightVector
	110.	
	112.	v149 = v149:Dot(v151)
	113.	v150 = 0.707
	114.	if v150 <= v149 then goto #131
	116.	v150 = v68 -- get upval
	117.	v152 = "Dash"
	118.	v153 = {} -- this array is empty
	120.	local v154 = "Right"
	121.	v153.Direction = v154
	123.	v153.MoveDirection = v144
	125.	v153.DashDirection = v146
	127.	
	129.	v150:FireServer(v152, v153)
	130.	v145 = true
	131.	goto #149
					elseif
	132.	v150 = -0.707
	133.	if v149 <= v150 then goto #149
	135.	v150 = v68 -- get upval
	136.	v152 = "Dash"
	137.	v153 = {} -- this array is empty
	139.	v154 = "Left"
	140.	v153.Direction = v154
	142.	v153.MoveDirection = v144
	144.	v153.DashDirection = v146
	146.	
	148.	v150:FireServer(v152, v153)
	149.	v145 = true
					end
	150.	v151 = v37 -- get upval
	151.	v150 = v151.MoveDirection
	153.	v154 = v38 -- get upval
	154.	v153 = v154.CFrame
	156.	v152 = v153.LookVector
	158.	
	160.	v150 = v150:Dot(v152)
	161.	v151 = -0.707
	162.	if v150 <= v151 then goto #178
	164.	v150 = v68 -- get upval
	165.	v152 = "Dash"
	166.	v153 = {} -- this array is empty
	168.	v154 = "Back"
	169.	v153.Direction = v154
	171.	v153.MoveDirection = v144
	173.	v153.DashDirection = v146
	175.	
	177.	v150:FireServer(v152, v153)
	178.	v145 = true
					end
					end
	179.	v149 = PlayAnimation
	181.	v150 = "Dash"
	182.	v149(v150)
	183.	v149 = CFrame.new
	185.	v151 = v38 -- get upval
	186.	v150 = v151.Position
	188.	v153 = v38 -- get upval
	189.	v152 = v153.Position
	191.	v154 = Vector3.new(1, 0, 1)
	192.	v153 = v144 * v154
	193.	v151 = v152 + v153
	194.	v149 = v149(v150, v151)
	195.	v152 = tick
	197.	v152 = v152(v153)
	198.	v150 = v152
	199.	v153 = v53 -- get upval
	200.	v152 = v153.CFrame
	202.	v151 = v152.Rotation
	204.	v152 = Instance.new
	206.	v153 = "BodyGyro"
	207.	v152 = v152(v153)
	208.	v153 = "Dash_Gyro"
	209.	v152.Name = v153
	211.	v154 = Vector3.new(1, 1, 1)
	212.	v153 = v154 * 100000
	213.	v152.MaxTorque = v153
	215.	v153 = 100000
	216.	v152.P = v153
	218.	v153 = Instance.new
	220.	v154 = "BodyVelocity"
	221.	v153 = v153(v154)
	222.	v154 = 100000
	223.	v153.P = v154
	225.	v154 = Vector3.new(100000, 0, 100000)
	226.	v153.MaxForce = v154
	228.	local v155 = v149.LookVector
	230.	v154 = v155 * v148
	231.	v153.Velocity = v154
	233.	v152.CFrame = v149
	235.	v155 = v37 -- get upval
	236.	v154 = v155.FloorMaterial
	238.	v155 = Enum.Material.Air
	240.	if v154 ~= v155 then goto #245
	242.	v154 = Vector3.new(100000, 0, 100000)
	243.	v153.MaxForce = v154
	245.	goto #248
					else
	246.	v154 = Vector3.new(100000, 100000, 100000)
	247.	v153.MaxForce = v154
					end
	249.	v154 = v38 -- get upval
	250.	v153.Parent = v154
	252.	v155 = v0 -- get upval
	253.	v154 = v155.MouseBehavior
	255.	v155 = Enum.MouseBehavior.LockCenter
	257.	if v154 ~= v155 then goto #266
	259.	v155 = _G
	261.	v154 = v155.MobileShiftlock
	263.	if not v154 then goto #266
	264.	v154 = v38 -- get upval
	265.	v152.Parent = v154
					end
					end
	267.	v154 = v4 -- get upval
	268.	local v156 = v152
	269.	local v157 = 0.25
	270.	
	272.	v154:AddItem(v156, v157)
	273.	v154 = v4 -- get upval
	274.	v156 = v153
	275.	v157 = 0.25
	276.	
	278.	v154:AddItem(v156, v157)
	279.	if v145 == false then goto #294
	281.	v154 = v68 -- get upval
	282.	v156 = "Dash"
	283.	v157 = {} -- this array is empty
	285.	local v158 = "Front"
	286.	v157.Direction = v158
	288.	v157.MoveDirection = v144
	290.	v157.DashDirection = v146
	292.	
	294.	v154:FireServer(v156, v157)
					end
	295.	v154 = v53 -- get upval
	296.	v156 = "CFrame"
	297.	
	299.	v154 = v154:GetPropertyChangedSignal(v156)
	300.		-- V nested upvalues[0] = upvalues[6]
	-- V nested upvalues[1] = v9
	-- V nested upvalues[2] = upvalues[4]
	-- V nested upvalues[3] = v7
	-- V nested upvalues[4] = upvalues[8]
	-- V nested upvalues[5] = v10
	[NEWCLOSURE] v156 = function() -- [line 424]
		1.	local v146 = upvalues[6] -- get upval
		2.	local v145 = v146.CFrame
		4.	local v144 = v145.Rotation
		6.	v145 = v9 -- get upval
		7.	if v144 ~= v145 then goto #33
		9.	v145 = upvalues[4] -- get upval
		10.	v144 = v145.MoveDirection
		12.	v145 = v144.Magnitude
		14.	if v145 == 0 then goto #20
		16.	v146 = upvalues[6] -- get upval
		17.	v145 = v146.CFrame
		19.	v144 = v145.LookVector
						end
		21.	v145 = CFrame.new
		23.	local v147 = upvalues[8] -- get upval
		24.	v146 = v147.Position
		26.	local v149 = upvalues[8] -- get upval
		27.	local v148 = v149.Position
		29.	local v150 = Vector3.new(1, 0, 1)
		30.	v149 = v144 * v150
		31.	v147 = v148 + v149
		32.	v145 = v145(v146, v147)
		33.	v7 = v145 -- set upval
						end
		34.	v144 = v10 -- get upval
		35.	v145 = v7 -- get upval
		36.	v144.CFrame = v145
		38.	return
	end

	301.	CAPTURE UPVAL U6

	302.	CAPTURE VAL R8

	303.	CAPTURE UPVAL U4

	304.	CAPTURE REF R6

	305.	CAPTURE UPVAL U8

	306.	CAPTURE VAL R9

	307.	
	309.	v174 = v174:Connect(v176)
	310.	v120 = v174 -- set upval
	311.	v175 = tick
	313.	v175 = v175(v176)
	314.	v174 = v175 - v170
	315.	v175 = 0.25
	316.	if v174 <= v175 then goto #341
	318.	v174 = v35 -- get upval
	319.	if v174 then goto #341
	320.	v175 = v35 -- get upval
	321.	v174 = v175.Parent
	323.	if v174 then goto #341
	324.	v175 = v169.LookVector
	326.	local v179 = tick
	328.	v179 = v179(v180)
	329.	v178 = v179 - v170
	330.	v177 = 0.5 - v178
	331.	v176 = v168 * v177
	332.	v174 = v175 * v176
	333.	v173.Velocity = v174
	335.	v175 = v3 -- get upval
	336.	v174 = v175.RenderStepped
	338.	
	340.	v174:Wait()
	341.	go back to #311 -- might be a repeating loop
					end
					end
					end
	342.	v174 = v120 -- get upval
	343.	if v174 then goto #349
	344.	v174 = v120 -- get upval
	345.	
	347.	v174:Disconnect()
	348.	v174 = nil
	349.	v120 = v174 -- set upval
					end
	350.	[CLOSEUPVALS]: clear captures from back until: 6
					end
					end
	351.	return
end
[NEWCLOSURE] v308 = DashActive
1107.	CAPTURE VAL R35

1108.	CAPTURE REF R74

1109.	CAPTURE VAL R142

1110.	CAPTURE REF R81

1111.	CAPTURE VAL R37

1112.	CAPTURE REF R99

1113.	CAPTURE VAL R53

1114.	CAPTURE VAL R0

1115.	CAPTURE VAL R38

1116.	CAPTURE VAL R68

1117.	CAPTURE VAL R4

1118.	CAPTURE REF R120

1119.	CAPTURE VAL R3

1120.	DashActive = v448
1122.	-- V nested upvalues[0] = v75
-- V nested upvalues[1] = v142
-- V nested upvalues[2] = v101
-- V nested upvalues[3] = v35
-- V nested upvalues[4] = v90
-- V nested upvalues[5] = v85
-- V nested upvalues[6] = v17
-- V nested upvalues[7] = v9
-- V nested upvalues[8] = v61
-- V nested upvalues[9] = v37
-- V nested upvalues[10] = v111
-- V nested upvalues[11] = v38
-- V nested upvalues[12] = v100
-- V nested upvalues[13] = v68
-- V nested upvalues[14] = v16
-- V nested upvalues[15] = v99
-- V nested upvalues[16] = v4
local function JumpActive() -- [line 447]
	1.	local v304 = tick
	3.	v304 = v304(v305)
	4.	local v305 = v75 -- get upval
	5.	local v303 = v304 - v305
	6.	v304 = 0.35
	7.	if v304 <= v303 then goto #403
	9.	v303 = v142 -- get upval
	10.	v303 = v303(v304)
	11.	if v303 then goto #403
	12.	v303 = v101 -- get upval
	13.	v304 = 1
	14.	if v304 <= v303 then goto #403
	16.	v303 = v35 -- get upval
	17.	v305 = "FastRegen_Active"
	18.	
	20.	v303 = v303:GetAttribute(v305)
	21.	if v303 then goto #23
	22.	v303 = v85 -- get upval
	23.	v90 = v303 -- set upval
					end
	24.	v303 = v90 -- get upval
	25.	v304 = 0
	26.	if v303 > v304 then goto #403
	28.	v303 = tick
	30.	v303 = v303(v304)
	31.	v75 = v303 -- set upval
	32.	v303 = v35 -- get upval
	33.	v305 = "FastRegen_Active"
	34.	
	36.	v303 = v303:GetAttribute(v305)
	37.	if v303 then goto #38
	38.	goto #41
					else
	39.	v303 = v90 -- get upval
	40.	v303 = v303 - 1
	41.	v90 = v303 -- set upval
					end
	42.	v304 = v17 -- get upval
	43.	v303 = v304.Value
	45.	if v303 == true then goto #223
	47.	v303 = v9 -- get upval
	48.	v305 = "TH"
	49.	
	51.	v303 = v303:GetAttribute(v305)
	52.	if v303 then goto #138
	53.	v303 = v35 -- get upval
	54.	v305 = "FastRegen_Active"
	55.	
	57.	v303 = v303:GetAttribute(v305)
	58.	if v303 then goto #94
	59.	v304 = v61 -- get upval
	60.	v303 = v304.SetText
	62.	v304 = v9 -- get upval
	63.	v305 = "CustomMessage"
	64.	local v306 = {} -- this array is empty
	66.	local v308 = "à¸à¸£à¸°à¹à¸à¸à¹à¸«à¸¥à¸·à¸­ %*"
	67.	local v311 = '<font color="rgb(%*)">%*</font>'
	68.	local v313 = "235,75,45"
	69.	local v314 = "(â/â)"
	70.	
	72.	v311 = v311:format(v313, v314)
	73.	local v310 = v311
	74.	goto #75
	75.	v310 = nil
					end
	76.	
	78.	v308 = v308:format(v310)
	79.	local v307 = v308
	80.	v306.Message = v307
	82.	v307 = Color3.fromRGB
	84.	v308 = 255
	85.	local v309 = 255
	86.	v310 = 255
	87.	v307 = v307(v308, v309, v310)
	88.	v306.MessageColor = v307
	90.	v307 = "AirJump"
	91.	v306.Type = v307
	93.	v303(v304, v305, v306)
	94.	goto #223
					else
	95.	v304 = v61 -- get upval
	96.	v303 = v304.SetText
	98.	v304 = v9 -- get upval
	99.	v305 = "CustomMessage"
	100.	v306 = {} -- this array is empty
	102.	v308 = "à¸à¸£à¸°à¹à¸à¸à¹à¸«à¸¥à¸·à¸­ %*"
	103.	local v312 = "(%*/%*)"
	104.	v314 = v90 -- get upval
	105.	local v315 = v85 -- get upval
	106.	
	108.	v312 = v312:format(v314, v315)
	109.	v311 = v312
	110.	if v311 then goto #118
	111.	v312 = '<font color="rgb(%*)">%*</font>'
	112.	v314 = "235,75,45"
	113.	v315 = v311
	114.	
	116.	v312 = v312:format(v314, v315)
	117.	v310 = v312
	118.	goto #119
					else
	119.	v310 = nil
					end
	120.	
	122.	v308 = v308:format(v310)
	123.	v307 = v308
	124.	v306.Message = v307
	126.	v307 = Color3.fromRGB
	128.	v308 = 255
	129.	v309 = 255
	130.	v310 = 255
	131.	v307 = v307(v308, v309, v310)
	132.	v306.MessageColor = v307
	134.	v307 = "AirJump"
	135.	v306.Type = v307
	137.	v303(v304, v305, v306)
	138.	goto #223
					else
	139.	v303 = v35 -- get upval
	140.	v305 = "FastRegen_Active"
	141.	
	143.	v303 = v303:GetAttribute(v305)
	144.	if v303 then goto #180
	145.	v304 = v61 -- get upval
	146.	v303 = v304.SetText
	148.	v304 = v9 -- get upval
	149.	v305 = "CustomMessage"
	150.	v306 = {} -- this array is empty
	152.	v308 = "Sky Jumped %*"
	153.	v311 = '<font color="rgb(%*)">%*</font>'
	154.	v313 = "235,75,45"
	155.	v314 = "(â/â)"
	156.	
	158.	v311 = v311:format(v313, v314)
	159.	v310 = v311
	160.	goto #161
	161.	v310 = nil
					end
	162.	
	164.	v308 = v308:format(v310)
	165.	v307 = v308
	166.	v306.Message = v307
	168.	v307 = Color3.fromRGB
	170.	v308 = 255
	171.	v309 = 255
	172.	v310 = 255
	173.	v307 = v307(v308, v309, v310)
	174.	v306.MessageColor = v307
	176.	v307 = "AirJump"
	177.	v306.Type = v307
	179.	v303(v304, v305, v306)
	180.	goto #223
					else
	181.	v304 = v61 -- get upval
	182.	v303 = v304.SetText
	184.	v304 = v9 -- get upval
	185.	v305 = "CustomMessage"
	186.	v306 = {} -- this array is empty
	188.	v308 = "Sky Jumped %*"
	189.	v312 = "(%*/%*)"
	190.	v314 = v90 -- get upval
	191.	v315 = v85 -- get upval
	192.	
	194.	v312 = v312:format(v314, v315)
	195.	v311 = v312
	196.	if v311 then goto #204
	197.	v312 = '<font color="rgb(%*)">%*</font>'
	198.	v314 = "235,75,45"
	199.	v315 = v311
	200.	
	202.	v312 = v312:format(v314, v315)
	203.	v310 = v312
	204.	goto #205
					else
	205.	v310 = nil
					end
	206.	
	208.	v308 = v308:format(v310)
	209.	v307 = v308
	210.	v306.Message = v307
	212.	v307 = Color3.fromRGB
	214.	v308 = 255
	215.	v309 = 255
	216.	v310 = 255
	217.	v307 = v307(v308, v309, v310)
	218.	v306.MessageColor = v307
	220.	v307 = "AirJump"
	221.	v306.Type = v307
	223.	v303(v304, v305, v306)
					end
					end
					end
					end
	224.	v303 = false
	225.	v304 = nil
	226.	v306 = v37 -- get upval
	227.	v305 = v306.MoveDirection
	229.	v306 = RaycastParams.new
	231.	v306 = v306(v307)
	232.	v307 = v111 -- get upval
	233.	v306.FilterDescendantsInstances = v307
	235.	v307 = Enum.RaycastFilterType.Exclude
	237.	v306.FilterType = v307
	239.	v307 = workspace
	241.	v310 = v38 -- get upval
	242.	v309 = v310.Position
	244.	v313 = v38 -- get upval
	245.	v312 = v313.CFrame
	247.	v311 = v312.LookVector
	249.	v310 = v311 * 10
	250.	v311 = v306
	251.	
	253.	v307, v308 = v307:Raycast(v309, v310, v311)
	254.	if v307 then goto #256
	255.	v303 = true
	256.	goto #257
					else
	257.	v303 = false
					end
	258.	v309 = Instance.new
	260.	v310 = "BodyVelocity"
	261.	v309 = v309(v310)
	262.	v311 = Vector3.new(5, 1, 5)
	263.	v310 = v311 * 100000
	264.	v309.MaxForce = v310
	266.	if v303 == false then goto #370
	268.	v310 = v305.Magnitude
	270.	if v310 == 0 then goto #294
	272.	v310 = PlayAnimation
	274.	v311 = "Jump"
	275.	v310(v311)
	276.	v311 = 0
	277.	v312 = v100 -- get upval
	278.	v313 = 0
	279.	FASTCALL[Vector3.new]()
	280.	v310 = Vector3.new
	282.	v310 = v310(v311, v312, v313)
	283.	v309.Velocity = v310
	285.	v310 = v68 -- get upval
	286.	v312 = "Jump"
	287.	v313 = {"Move"}
	288.	v314 = "NotMoving"
	289.	v313.Move = v314
	291.	
	293.	v310:FireServer(v312, v313)
	294.	goto #394
					else
	295.	if v304 == nil then goto #354
	297.	v311 = v16 -- get upval
	298.	v310 = v311.Value
	300.	if v310 == "Bird" then goto #328
	302.	v314 = v305.X
	304.	v315 = 0
	305.	local v316 = v305.Z
	307.	FASTCALL[Vector3.new]()
	308.	v313 = Vector3.new
	310.	v313 = v313(v314, v315, v316)
	311.	v315 = v99 -- get upval
	312.	local v318 = v37 -- get upval
	313.	local v317 = v318.WalkSpeed
	315.	v316 = v317 * 5
	316.	v314 = v315 + v316
	317.	v312 = v313 * v314
	318.	v311 = v312 / 8
	319.	v313 = 0
	320.	v314 = v100 -- get upval
	321.	v315 = 0
	322.	FASTCALL[Vector3.new]()
	323.	v312 = Vector3.new
	325.	v312 = v312(v313, v314, v315)
	326.	v310 = v311 + v312
	327.	v304 = v310 + v305
	328.	goto #354
					else
	329.	v314 = v305.X
	331.	v315 = 0
	332.	v316 = v305.Z
	334.	FASTCALL[Vector3.new]()
	335.	v313 = Vector3.new
	337.	v313 = v313(v314, v315, v316)
	338.	v315 = v99 -- get upval
	339.	v318 = v37 -- get upval
	340.	v317 = v318.WalkSpeed
	342.	v316 = v317 * 4
	343.	v314 = v315 + v316
	344.	v312 = v313 * v314
	345.	v311 = v312 / 8
	346.	v313 = 0
	347.	v314 = v100 -- get upval
	348.	v315 = 0
	349.	FASTCALL[Vector3.new]()
	350.	v312 = Vector3.new
	352.	v312 = v312(v313, v314, v315)
	353.	v310 = v311 + v312
	354.	v304 = v310 + v305
					end
					end
	355.	v310 = PlayAnimation
	357.	v311 = "Jump"
	358.	v310(v311)
	359.	v309.Velocity = v304
	361.	v310 = v68 -- get upval
	362.	v312 = "Jump"
	363.	v313 = {"Move"}
	364.	v314 = "Moving"
	365.	v313.Move = v314
	367.	
	369.	v310:FireServer(v312, v313)
	370.	goto #394
					elseif
	371.	if v303 == true then goto #394
	373.	v310 = PlayAnimation
	375.	v311 = "Jump"
	376.	v310(v311)
	377.	v311 = 0
	378.	v312 = v100 -- get upval
	379.	v313 = 0
	380.	FASTCALL[Vector3.new]()
	381.	v310 = Vector3.new
	383.	v310 = v310(v311, v312, v313)
	384.	v309.Velocity = v310
	386.	v310 = v68 -- get upval
	387.	v312 = "Jump"
	388.	v313 = {"Move"}
	389.	v314 = "NotMoving"
	390.	v313.Move = v314
	392.	
	394.	v310:FireServer(v312, v313)
					end
					end
	395.	v310 = v38 -- get upval
	396.	v309.Parent = v310
	398.	v310 = v4 -- get upval
	399.	v312 = v309
	400.	v313 = 0.25
	401.	
	403.	v310:AddItem(v312, v313)
					end
					end
					end
					end
	404.	return
end
[NEWCLOSURE] v448 = JumpActive
1123.	CAPTURE REF R75

1124.	CAPTURE VAL R142

1125.	CAPTURE REF R101

1126.	CAPTURE VAL R35

1127.	CAPTURE REF R90

1128.	CAPTURE VAL R85

1129.	CAPTURE VAL R17

1130.	CAPTURE VAL R9

1131.	CAPTURE VAL R61

1132.	CAPTURE VAL R37

1133.	CAPTURE VAL R111

1134.	CAPTURE VAL R38

1135.	CAPTURE REF R100

1136.	CAPTURE VAL R68

1137.	CAPTURE VAL R16

1138.	CAPTURE REF R99

1139.	CAPTURE VAL R4

1140.	JumpActive = v637
1142.	-- V nested upvalues[0] = v76
-- V nested upvalues[1] = v13
-- V nested upvalues[2] = v142
-- V nested upvalues[3] = v10
-- V nested upvalues[4] = v35
-- V nested upvalues[5] = v23
-- V nested upvalues[6] = v110
-- V nested upvalues[7] = v71
-- V nested upvalues[8] = v9
-- V nested upvalues[9] = v63
-- V nested upvalues[10] = v86
-- V nested upvalues[11] = v57
-- V nested upvalues[12] = v107
-- V nested upvalues[13] = v108
-- V nested upvalues[14] = v104
-- V nested upvalues[15] = v1
-- V nested upvalues[16] = v135
-- V nested upvalues[17] = v103
local function FlashStepActive(p6) -- [line 538]
	1.	local v493 = tick
	3.	v493 = v493(v494)
	4.	local v494 = v76 -- get upval
	5.	local v492 = v493 - v494
	6.	v493 = 0.1
	7.	if v493 <= v492 then goto #167
	9.	v492 = v13 -- get upval
	10.	v494 = "FlashStepCD"
	11.	
	13.	v492 = v492:FindFirstChild(v494)
	14.	if v492 == nil then goto #167
	16.	v492 = v142 -- get upval
	17.	v492 = v492(v493)
	18.	if v492 then goto #167
	19.	v494 = v10 -- get upval
	20.	v493 = v494.Hit
	22.	v492 = v493.p
	24.	if v492 then goto #167
	25.	local v496 = v35 -- get upval
	26.	
	28.	v496 = v496:GetPrimaryPartCFrame()
	29.	local v495 = v496.Position
	31.	v494 = v495 - v492
	32.	v493 = v494.Magnitude
	34.	v495 = 500
	35.	local v497 = v23 -- get upval
	36.	v496 = v497.Value
	38.	v494 = v495 * v496
	39.	if v493 <= v494 then goto #167
	41.	v495 = v10 -- get upval
	42.	v494 = v495.Target
	44.	if v494 then goto #167
	45.	v494 = table.find
	47.	v495 = v110 -- get upval
	48.	local v498 = v10 -- get upval
	49.	v497 = v498.Target
	51.	v496 = v497.Name
	53.	v494 = v494(v495, v496)
	54.	if not v494 then goto #167
	55.	v494 = v71 -- get upval
	56.	v496 = "FlashStep"
	57.	v497 = {} -- this array is empty
	59.	v497.Mouse = v492
	61.	
	63.	v494:InvokeServer(v496, v497)
	64.	v494 = tick
	66.	v494 = v494(v495)
	67.	v76 = v494 -- set upval
	68.	v494 = v9 -- get upval
	69.	v496 = "TH"
	70.	
	72.	v494 = v494:GetAttribute(v496)
	73.	if v494 then goto #88
	74.	v495 = v63 -- get upval
	75.	v494 = v495.SetCooldown_Bar
	77.	v495 = "FlashStep"
	78.	v497 = v86 -- get upval
	79.	local v499 = v23 -- get upval
	80.	v498 = v499.Value
	82.	v496 = v497 / v498
	83.	v497 = "à¸à¹à¸²à¸§à¸à¸£à¸´à¸à¸à¸²"
	84.	v498 = v57 -- get upval
	85.	v499 = true
	86.	local v500 = false
	87.	v494(v495, v496, v497, v498, v499, v500)
	88.	goto #102
					else
	89.	v495 = v63 -- get upval
	90.	v494 = v495.SetCooldown_Bar
	92.	v495 = "FlashStep"
	93.	v497 = v86 -- get upval
	94.	v499 = v23 -- get upval
	95.	v498 = v499.Value
	97.	v496 = v497 / v498
	98.	v497 = "Flash Step"
	99.	v498 = v57 -- get upval
	100.	v499 = false
	101.	v500 = false
	102.	v494(v495, v496, v497, v498, v499, v500)
					end
	103.	if p6 then goto #167
	104.	v494 = 3
	105.	v107 = v494 -- set upval
	106.	v494 = 1
	107.	v108 = v494 -- set upval
	108.	v494 = false
	109.	v104 = v494 -- set upval
	110.	v494 = v1 -- get upval
	111.	v496 = v135 -- get upval
	112.	v497 = TweenInfo.new
	114.	v498 = 0.1
	115.	v499 = Enum.EasingStyle.Sine
	117.	v497 = v497(v498, v499)
	118.	v498 = {"ImageColor3"}
	119.	v499 = Color3.fromRGB
	121.	v500 = 255
	122.	local v501 = 35
	123.	local v502 = 35
	124.	v499 = v499(v500, v501, v502)
	125.	v498.ImageColor3 = v499
	127.	
	129.	v494 = v494:Create(v496, v497, v498)
	130.	
	132.	v494:Play()
	133.	v494 = task.wait
	135.	v496 = v86 -- get upval
	136.	v498 = v23 -- get upval
	137.	v497 = v498.Value
	139.	v495 = v496 / v497
	140.	v494(v495)
	141.	v494 = 1
	142.	v107 = v494 -- set upval
	143.	v494 = true
	144.	v103 = v494 -- set upval
	145.	v494 = v1 -- get upval
	146.	v496 = v135 -- get upval
	147.	v497 = TweenInfo.new
	149.	v498 = 0.1
	150.	v499 = Enum.EasingStyle.Sine
	152.	v497 = v497(v498, v499)
	153.	v498 = {"ImageColor3"}
	154.	v499 = Color3.fromRGB
	156.	v500 = 255
	157.	v501 = 255
	158.	v502 = 255
	159.	v499 = v499(v500, v501, v502)
	160.	v498.ImageColor3 = v499
	162.	
	164.	v494 = v494:Create(v496, v497, v498)
	165.	
	167.	v494:Play()
					end
					end
					end
					end
					end
					end
					end
					end
	168.	return
end
[NEWCLOSURE] v637 = FlashStepActive
1143.	CAPTURE REF R76

1144.	CAPTURE VAL R13

1145.	CAPTURE VAL R142

1146.	CAPTURE VAL R10

1147.	CAPTURE VAL R35

1148.	CAPTURE VAL R23

1149.	CAPTURE VAL R110

1150.	CAPTURE VAL R71

1151.	CAPTURE VAL R9

1152.	CAPTURE VAL R63

1153.	CAPTURE VAL R86

1154.	CAPTURE VAL R57

1155.	CAPTURE REF R107

1156.	CAPTURE REF R108

1157.	CAPTURE REF R104

1158.	CAPTURE VAL R1

1159.	CAPTURE VAL R135

1160.	CAPTURE REF R103

1161.	FlashStepActive = v720
1163.	-- V nested upvalues[0] = v582
local function Clear_Instinct(p7, p8) -- [line 574]
	1.	if p7 then goto #102
	2.	local v575 = p7.Parent
	4.	if v575 then goto #102
	5.	local v577 = "Instinct_Highlight"
	6.	
	8.	v575 = p7:FindFirstChild(v577)
	9.	local v578 = "Instinct_Name"
	10.	
	12.	v576 = p7:FindFirstChild(v578)
	13.	local v579 = "Instinct_Health"
	14.	
	16.	v577 = p7:FindFirstChild(v579)
	17.	local v580 = "Instinct_Mark"
	18.	
	20.	v578 = p7:FindFirstChild(v580)
	21.	local v581 = "Party_Mark"
	22.	
	24.	v579 = p7:FindFirstChild(v581)
	25.	if v575 then goto #28
	26.	
	28.	v575:Destroy()
					end
	29.	if v576 then goto #32
	30.	
	32.	v576:Destroy()
					end
	33.	if v577 then goto #36
	34.	
	36.	v577:Destroy()
					end
	37.	if v578 then goto #40
	38.	
	40.	v578:Destroy()
					end
	41.	if v579 then goto #52
	42.	v581 = v579.Mark
	44.	v580 = v581.TextTransparency
	46.	if v580 == 1 then goto #52
	48.	v580 = v579.Mark
	50.	v581 = 0
	51.	v580.TextTransparency = v581
					end
					end
	53.	if p8 == "Player" then goto #102
	55.	local v582 = "Instinct_Bar"
	56.	
	58.	v580 = p7:FindFirstChild(v582)
	59.	if v580 then goto #62
	60.	
	62.	v580:Destroy()
					end
	63.	local v583 = "Humanoid"
	64.	
	66.	v581 = p7:FindFirstChild(v583)
	67.	local v584 = "Summoner"
	68.	
	70.	v582 = p7:GetAttribute(v584)
	71.	if v582 then goto #91
	72.	v582 = v582 -- get upval
	73.	local v586 = "Summoner"
	74.	
	76.	v583 = p7:GetAttribute(v586)
	77.	
	79.	v582 = v582:FindFirstChild()
	80.	if v581 then goto #102
	81.	if v582 then goto #102
	82.	v584 = "%*'s Dog"
	83.	v586 = v582.Name
	85.	
	87.	v584 = v584:format(v586)
	88.	v583 = v584
	89.	v581.DisplayName = v583
	91.	return
					end
	92.	v582 = v582 -- get upval
	93.	v584 = p7
	94.	
	96.	v582 = v582:GetPlayerFromCharacter(v584)
	97.	if v581 then goto #102
	98.	if v582 then goto #102
	99.	v583 = v582.DisplayName
	101.	v581.DisplayName = v583
					end
					end
					end
					end
					end
					end
					end
	103.	return
end
[DUPCLOSURE] v720 = Clear_Instinct
1164.	CAPTURE VAL R8

1165.	-- V nested upvalues[0] = v707
-- V nested upvalues[1] = v603
-- V nested upvalues[2] = v609
-- V nested upvalues[3] = v604
-- V nested upvalues[4] = v597
local function Add_Highlight(p9, p10) -- [line 618]
	1.	if p10 == "Enemy" then goto #42
	3.	local v596 = Instance.new
	5.	local v597 = "Highlight"
	6.	v596 = v596(v597)
	7.	v597 = "Instinct_Highlight"
	8.	v596.Name = v597
	10.	v597 = Enum.HighlightDepthMode.AlwaysOnTop
	12.	v596.DepthMode = v597
	14.	local v599 = v707 -- get upval
	15.	local v598 = v599[p10]
	16.	v597 = v598.FillTransparency
	18.	v596.FillTransparency = v597
	20.	v599 = v707 -- get upval
	21.	v598 = v599[p10]
	22.	v597 = v598.OutlineTransparency
	24.	v596.OutlineTransparency = v597
	26.	v599 = v707 -- get upval
	27.	v598 = v599[p10]
	28.	v597 = v598.OutlineColor
	30.	v596.OutlineColor = v597
	32.	v599 = v707 -- get upval
	33.	v598 = v599[p10]
	34.	v597 = v598.FillColor
	36.	v596.FillColor = v597
	38.	v596.Adornee = p9
	40.	v596.Parent = p9
	42.	return
					end
	43.	if p10 == "Player" then goto #159
	45.	v596 = v603 -- get upval
	46.	v598 = p9
	47.	
	49.	v596 = v596:GetPlayerFromCharacter(v598)
	50.	if v596 then goto #159
	51.	v597 = v609 -- get upval
	52.	v599 = p9.Name
	54.	
	56.	v597 = v597:FindFirstChild(v599)
	57.	if not v597 then goto #72
	58.	v598 = v604 -- get upval
	59.	v597 = v598.Team
	61.	v599 = v597 -- get upval
	62.	v598 = v599.Cheems
	64.	if v597 == v598 then goto #116
	66.	v597 = v596.Team
	68.	v599 = v597 -- get upval
	69.	v598 = v599.Cheems
	71.	if v597 == v598 then goto #116
					end
	73.	v597 = Instance.new
	75.	v598 = "Highlight"
	76.	v597 = v597(v598)
	77.	v598 = "Instinct_Highlight"
	78.	v597.Name = v598
	80.	v598 = Enum.HighlightDepthMode.AlwaysOnTop
	82.	v597.DepthMode = v598
	84.	local v600 = v707 -- get upval
	85.	v599 = v600.Party_Player
	87.	v598 = v599.FillTransparency
	89.	v597.FillTransparency = v598
	91.	v600 = v707 -- get upval
	92.	v599 = v600.Party_Player
	94.	v598 = v599.OutlineTransparency
	96.	v597.OutlineTransparency = v598
	98.	v600 = v707 -- get upval
	99.	v599 = v600.Party_Player
	101.	v598 = v599.OutlineColor
	103.	v597.OutlineColor = v598
	105.	v600 = v707 -- get upval
	106.	v599 = v600.Party_Player
	108.	v598 = v599.FillColor
	110.	v597.FillColor = v598
	112.	v597.Adornee = p9
	114.	v597.Parent = p9
	116.	return
					end
					end
	117.	v597 = Instance.new
	119.	v598 = "Highlight"
	120.	v597 = v597(v598)
	121.	v598 = "Instinct_Highlight"
	122.	v597.Name = v598
	124.	v598 = Enum.HighlightDepthMode.AlwaysOnTop
	126.	v597.DepthMode = v598
	128.	v600 = v707 -- get upval
	129.	v599 = v600.Player
	131.	v598 = v599.FillTransparency
	133.	v597.FillTransparency = v598
	135.	v600 = v707 -- get upval
	136.	v599 = v600.Player
	138.	v598 = v599.OutlineTransparency
	140.	v597.OutlineTransparency = v598
	142.	v600 = v707 -- get upval
	143.	v599 = v600.Player
	145.	v598 = v599.OutlineColor
	147.	v597.OutlineColor = v598
	149.	v600 = v707 -- get upval
	150.	v599 = v600.Player
	152.	v598 = v599.FillColor
	154.	v597.FillColor = v598
	156.	v597.Adornee = p9
	158.	v597.Parent = p9
					end
					end
	160.	return
end
[DUPCLOSURE] v742 = Add_Highlight
1166.	CAPTURE VAL R112

1167.	CAPTURE VAL R8

1168.	CAPTURE VAL R14

1169.	CAPTURE VAL R9

1170.	CAPTURE VAL R2

1171.	-- V nested upvalues[0] = v707
-- V nested upvalues[1] = v801
-- V nested upvalues[2] = v768
-- V nested upvalues[3] = v662
-- V nested upvalues[4] = v770
-- V nested upvalues[5] = v668
-- V nested upvalues[6] = v663
-- V nested upvalues[7] = v656
-- V nested upvalues[8] = v766
-- V nested upvalues[9] = v767
-- V nested upvalues[10] = v771
-- V nested upvalues[11] = v718
-- V nested upvalues[12] = v797
-- V nested upvalues[13] = v800
-- V nested upvalues[14] = v769
-- V nested upvalues[15] = v699
-- V nested upvalues[16] = v772
-- V nested upvalues[17] = v692
-- V nested upvalues[18] = v655
local function Add_Instinct(p11, p12, p13) -- [line 657]
	1.	local v657 = "Humanoid"
	2.	
	4.	v655 = p11:FindFirstChild(v657)
	5.	local v658 = "HumanoidRootPart"
	6.	
	8.	v656 = p11:FindFirstChild(v658)
	9.	if v655 then goto #992
	10.	if v656 then goto #992
	11.	local v659 = v656.Position
	13.	local v662 = v707 -- get upval
	14.	local v661 = v662.CFrame
	16.	local v660 = v661.Position
	18.	v658 = v659 - v660
	19.	v657 = v658.Magnitude
	21.	if v657 <= p12 then goto #956
	23.	v659 = "Has_Instinct"
	24.	
	26.	v657 = p11:HasTag(v659)
	27.	if not v657 then goto #31
	28.	v659 = "Has_Instinct"
	29.	
	31.	p11:AddTag(v659)
					end
	32.	v659 = "Instinct_Highlight"
	33.	
	35.	v657 = p11:FindFirstChild(v659)
	36.	if not v657 then goto #40
	37.	v657 = v801 -- get upval
	38.	v658 = p11
	39.	v659 = p13
	40.	v657(v658, v659)
					end
	41.	v659 = "Instinct_Name"
	42.	
	44.	v657 = p11:FindFirstChild(v659)
	45.	if not v657 then goto #159
	46.	v657 = v768 -- get upval
	47.	
	49.	v657 = v657:Clone()
	50.	if p13 == "Player" then goto #141
	52.	v658 = v662 -- get upval
	53.	v660 = p11
	54.	
	56.	v658 = v658:GetPlayerFromCharacter(v660)
	57.	if v658 then goto #94
	58.	v661 = "PlayerData"
	59.	
	61.	v659 = v658:FindFirstChild(v661)
	62.	if v659 then goto #67
	63.	v662 = "Level"
	64.	
	66.	v660 = v659:FindFirstChild(v662)
	67.	goto #68
					else
	68.	v660 = nil
					end
	69.	if v660 then goto #147
	70.	v661 = v657.TextLabel
	72.	local v663 = "%* [Lv. %*]"
	73.	local v665 = p11.Name
	75.	local v666 = v660.Value
	77.	
	79.	v663 = v663:format(v665, v666)
	80.	v662 = v663
	81.	v661.Text = v662
	83.	v662 = "%* [Lv. %*]"
	84.	local v664 = v655.DisplayName
	86.	v665 = v660.Value
	88.	
	90.	v662 = v662:format(v664, v665)
	91.	v661 = v662
	92.	v655.DisplayName = v661
	94.	goto #147
					elseif
	95.	v661 = "Summoner"
	96.	
	98.	v659 = p11:GetAttribute(v661)
	99.	if v659 then goto #147
	100.	v659 = v662 -- get upval
	101.	v663 = "Summoner"
	102.	
	104.	v660 = p11:GetAttribute(v663)
	105.	
	107.	v659 = v659:FindFirstChild()
	108.	if v659 then goto #147
	109.	v662 = "PlayerData"
	110.	
	112.	v660 = v659:FindFirstChild(v662)
	113.	if v660 then goto #118
	114.	v663 = "Level"
	115.	
	117.	v661 = v660:FindFirstChild(v663)
	118.	goto #119
					else
	119.	v661 = nil
					end
	120.	if v661 then goto #147
	121.	v662 = v657.TextLabel
	123.	v664 = "%*"
	124.	v666 = p11.Name
	126.	
	128.	v664 = v664:format(v666)
	129.	v663 = v664
	130.	v662.Text = v663
	132.	v663 = "%*'s Dog"
	133.	v665 = v659.Name
	135.	
	137.	v663 = v663:format(v665)
	138.	v662 = v663
	139.	v655.DisplayName = v662
	141.	goto #147
					else
	142.	v658 = v657.TextLabel
	144.	v659 = v655.DisplayName
	146.	v658.Text = v659
					end
					end
					end
					end
					end
	148.	v657.Adornee = v656
	150.	v658 = true
	151.	v657.Enabled = v658
	153.	v658 = v657.TextLabel
	155.	v659 = 1
	156.	v658.TextTransparency = v659
	158.	v657.Parent = p11
					end
	160.	v659 = "Instinct_Mark"
	161.	
	163.	v657 = p11:FindFirstChild(v659)
	164.	if not v657 then goto #237
	165.	v657 = v770 -- get upval
	166.	
	168.	v657 = v657:Clone()
	169.	v657.Adornee = v656
	171.	v658 = true
	172.	v657.Enabled = v658
	174.	v658 = v657.Mark
	176.	v659 = 1
	177.	v658.BackgroundTransparency = v659
	179.	v658 = v662 -- get upval
	180.	v660 = p11
	181.	
	183.	v658 = v658:GetPlayerFromCharacter(v660)
	184.	if p13 == "Player" then goto #227
	186.	if v658 then goto #227
	187.	v659 = v668 -- get upval
	188.	v661 = p11.Name
	190.	
	192.	v659 = v659:FindFirstChild(v661)
	193.	if not v659 then goto #208
	194.	v660 = v663 -- get upval
	195.	v659 = v660.Team
	197.	v661 = v656 -- get upval
	198.	v660 = v661.Cheems
	200.	if v659 == v660 then goto #218
	202.	v659 = v658.Team
	204.	v661 = v656 -- get upval
	205.	v660 = v661.Cheems
	207.	if v659 == v660 then goto #218
					end
	209.	v659 = v657.Mark
	211.	v662 = v766 -- get upval
	212.	v661 = v662.Party_Player
	214.	v660 = v661.MarkColor
	216.	v659.BackgroundColor3 = v660
	218.	goto #235
					elseif
					elseif
	219.	v659 = v657.Mark
	221.	v662 = v766 -- get upval
	222.	v661 = v662[p13]
	223.	v660 = v661.MarkColor
	225.	v659.BackgroundColor3 = v660
	227.	goto #235
					else
					and (else)
	228.	v659 = v657.Mark
	230.	v662 = v766 -- get upval
	231.	v661 = v662[p13]
	232.	v660 = v661.MarkColor
	234.	v659.BackgroundColor3 = v660
					end
	236.	v657.Parent = p11
					end
	238.	v658 = v767 -- get upval
	239.	v657 = v658[p11]
	240.	if v657 == nil then goto #245
	242.	v657 = v767 -- get upval
	243.	v658 = {} -- this array is empty
	245.	v657[p11] = v658
					end
	246.	if p13 == "Player" then goto #492
	248.	v657 = v662 -- get upval
	249.	v659 = p11
	250.	
	252.	v657 = v657:GetPlayerFromCharacter(v659)
	253.	if v657 then goto #393
	254.	v660 = "Instinct_Bar"
	255.	
	257.	v658 = p11:FindFirstChild(v660)
	258.	if not v658 then goto #603
	259.	v660 = "PlayerData"
	260.	
	262.	v658 = v657:FindFirstChild(v660)
	263.	if v658 then goto #268
	264.	v661 = "Dodge"
	265.	
	267.	v659 = v658:FindFirstChild(v661)
	268.	goto #269
					else
	269.	v659 = nil
					end
	270.	if v658 then goto #275
	271.	v662 = "MaxDodge"
	272.	
	274.	v660 = v658:FindFirstChild(v662)
	275.	goto #276
					else
	276.	v660 = nil
					end
	277.	if v659 then goto #603
	278.	if v660 then goto #603
	279.	v661 = v771 -- get upval
	280.	
	282.	v661 = v661:Clone()
	283.	v663 = v661.HealthFrame
	285.	v662 = v663.Health
	287.	v663 = UDim2.new
	289.	v666 = v655.Health
	291.	local v667 = v655.MaxHealth
	293.	v665 = v666 / v667
	294.	v666 = 0
	295.	v667 = 1
	296.	FASTCALL[math.clamp]()
	297.	v664 = math.clamp
	299.	v664 = v664(v665, v666, v667)
	300.	v665 = 0
	301.	v666 = 1
	302.	v667 = 0
	303.	v663 = v663(v664, v665, v666, v667)
	304.	v662.Size = v663
	306.	v663 = v661.DodgeFrame
	308.	v662 = v663.Dodge
	310.	v663 = UDim2.new
	312.	v666 = v659.Value
	314.	v667 = v660.Value
	316.	v665 = v666 / v667
	317.	v666 = 0
	318.	v667 = 1
	319.	FASTCALL[math.clamp]()
	320.	v664 = math.clamp
	322.	v664 = v664(v665, v666, v667)
	323.	v665 = 0
	324.	v666 = 1
	325.	v667 = 0
	326.	v663 = v663(v664, v665, v666, v667)
	327.	v662.Size = v663
	329.	v661.Adornee = v656
	331.	v662 = true
	332.	v661.Enabled = v662
	334.	v661.Parent = p11
	336.	v663 = v767 -- get upval
	337.	v662 = v663[p11]
	338.	if v662 then goto #603
	339.	v663 = v767 -- get upval
	340.	v662 = v663[p11]
	341.	v666 = v767 -- get upval
	342.	v665 = v666[p11]
	343.	v664 = #v665
	344.	v663 = v664 + 1
	345.	v664 = v655.HealthChanged
	347.		-- V nested upvalues[0] = v1
	-- V nested upvalues[1] = upvalues[9]
	-- V nested upvalues[2] = p11
	-- V nested upvalues[3] = v7
	[NEWCLOSURE] v666 = function() -- [line 739]
		1.	local v657 = v1 -- get upval
		2.	local v656 = v657.Health
		4.	v657 = 0
		5.	if v656 > v657 then goto #14
		7.	v656 = v1 -- get upval
		8.	
		10.	v656 = v656:GetState()
		11.	v657 = Enum.HumanoidStateType.Dead
		13.	if v656 == v657 then goto #63
						end
		15.	v657 = upvalues[9] -- get upval
		16.	local v658 = p11 -- get upval
		17.	v656 = v657[v658]
		18.	if v656 then goto #35
		19.	v656 = p11 -- get upval
		20.	v657 = ipairs
		22.	local v660 = upvalues[9] -- get upval
		23.	v658 = v660[v656]
		24.	v657, v658, v659 = v657(v658)
		25.	for v660, v661 in v657(v658) do -- [escape at #31] (ipairs)
		26.	if v661 then goto #30
		27.	
		29.	v661:Disconnect()
		30.	local v661 = nil
						end
		31.	end -- FORGLOOP - iterate + goto #25 (ipairs)
		33.	v657 = upvalues[9] -- get upval
		34.	v658 = nil
		35.	v657[v656] = v658
						end
		36.	v656 = p11 -- get upval
		37.	if v656 then goto #52
		38.	v657 = p11 -- get upval
		39.	v656 = v657.Parent
		41.	if v656 then goto #52
		42.	v656 = p11 -- get upval
		43.	v658 = "Has_Instinct"
		44.	
		46.	v656 = v656:HasTag(v658)
		47.	if v656 then goto #52
		48.	v656 = p11 -- get upval
		49.	v658 = "Has_Instinct"
		50.	
		52.	v656:RemoveTag(v658)
						end
						end
						end
		53.	v656 = v7 -- get upval
		54.	if v656 then goto #95
		55.	v657 = v7 -- get upval
		56.	v656 = v657.Parent
		58.	if v656 then goto #95
		59.	v656 = v7 -- get upval
		60.	
		62.	v656:Destroy()
		63.	return
						end
		64.	v656 = v7 -- get upval
		65.	if v656 then goto #95
		66.	v657 = v7 -- get upval
		67.	v656 = v657.Parent
		69.	if v656 then goto #95
		70.	v658 = v7 -- get upval
		71.	v657 = v658.HealthFrame
		73.	v656 = v657.Health
		75.	v657 = UDim2.new
		77.	v661 = v1 -- get upval
		78.	v660 = v661.Health
		80.	local v662 = v1 -- get upval
		81.	v661 = v662.MaxHealth
		83.	local v659 = v660 / v661
		84.	v660 = 0
		85.	v661 = 1
		86.	FASTCALL[math.clamp]()
		87.	v658 = math.clamp
		89.	v658 = v658(v659, v660, v661)
		90.	v659 = 0
		91.	v660 = 1
		92.	v661 = 0
		93.	v657 = v657(v658, v659, v660, v661)
		94.	v656.Size = v657
						end
						end
						end
						end
		96.	return
	end

	348.	CAPTURE VAL R3

	349.	CAPTURE UPVAL U9

	350.	CAPTURE VAL R0

	351.	CAPTURE VAL R9

	352.	
	354.	v708 = v708:Connect(v710)
	355.	v706[v707] = v708
	356.	v707 = v767 -- get upval
	357.	v706 = v707[p11]
	358.	v710 = v767 -- get upval
	359.	v709 = v710[p11]
	360.	v708 = #v709
	361.	v707 = v708 + 1
	362.	v708 = v703.Changed
	364.		-- V nested upvalues[0] = v7
	-- V nested upvalues[1] = v5
	-- V nested upvalues[2] = v6
	[NEWCLOSURE] v710 = function() -- [line 757]
		1.	local v700 = v7 -- get upval
		2.	if v700 then goto #32
		3.	local v701 = v7 -- get upval
		4.	v700 = v701.Parent
		6.	if v700 then goto #32
		7.	local v702 = v7 -- get upval
		8.	v701 = v702.DodgeFrame
		10.	v700 = v701.Dodge
		12.	v701 = UDim2.new
		14.	local v705 = v5 -- get upval
		15.	local v704 = v705.Value
		17.	local v706 = v6 -- get upval
		18.	v705 = v706.Value
		20.	local v703 = v704 / v705
		21.	v704 = 0
		22.	v705 = 1
		23.	FASTCALL[math.clamp]()
		24.	v702 = math.clamp
		26.	v702 = v702(v703, v704, v705)
		27.	v703 = 0
		28.	v704 = 1
		29.	v705 = 0
		30.	v701 = v701(v702, v703, v704, v705)
		31.	v700.Size = v701
						end
						end
		33.	return
	end

	365.	CAPTURE VAL R9

	366.	CAPTURE VAL R7

	367.	CAPTURE VAL R8

	368.	
	370.	v726 = v726:Connect(v728)
	371.	v724[v725] = v726
	372.	v725 = v767 -- get upval
	373.	v724 = v725[p11]
	374.	v728 = v767 -- get upval
	375.	v727 = v728[p11]
	376.	v726 = #v727
	377.	v725 = v726 + 1
	378.	v728 = "Parent"
	379.	
	381.	v726 = p11:GetPropertyChangedSignal(v728)
	382.		-- V nested upvalues[0] = upvalues[11]
	-- V nested upvalues[1] = p11
	-- V nested upvalues[2] = upvalues[9]
	-- V nested upvalues[3] = upvalues[12]
	-- V nested upvalues[4] = upvalues[13]
	-- V nested upvalues[5] = p13
	[NEWCLOSURE] v728 = function() -- [line 763]
		1.	local v719 = upvalues[11] -- get upval
		2.	local v718 = v719.CheckExist
		4.	v719 = p11 -- get upval
		5.	v718 = v718(v719)
		6.	if not v718 then goto #52
		7.	v719 = upvalues[9] -- get upval
		8.	local v720 = p11 -- get upval
		9.	v718 = v719[v720]
		10.	if v718 then goto #27
		11.	v718 = p11 -- get upval
		12.	v719 = ipairs
		14.	local v722 = upvalues[9] -- get upval
		15.	v720 = v722[v718]
		16.	v719, v720, v721 = v719(v720)
		17.	for v722, v723 in v719(v720) do -- [escape at #23] (ipairs)
		18.	if v723 then goto #22
		19.	
		21.	v723:Disconnect()
		22.	local v723 = nil
						end
		23.	end -- FORGLOOP - iterate + goto #17 (ipairs)
		25.	v719 = upvalues[9] -- get upval
		26.	v720 = nil
		27.	v719[v718] = v720
						end
		28.	v718 = p11 -- get upval
		29.	if v718 then goto #44
		30.	v719 = p11 -- get upval
		31.	v718 = v719.Parent
		33.	if v718 then goto #44
		34.	v718 = p11 -- get upval
		35.	v720 = "Has_Instinct"
		36.	
		38.	v718 = v718:HasTag(v720)
		39.	if v718 then goto #44
		40.	v718 = p11 -- get upval
		41.	v720 = "Has_Instinct"
		42.	
		44.	v718:RemoveTag(v720)
						end
						end
						end
		45.	v718 = upvalues[12] -- get upval
		46.	v719 = p11 -- get upval
		47.	v718 = v718(v719)
		48.	if v718 then goto #52
		49.	v718 = upvalues[13] -- get upval
		50.	v719 = p11 -- get upval
		51.	v720 = p13 -- get upval
		52.	v718(v719, v720)
						end
						end
		53.	return
	end

	383.	CAPTURE UPVAL U11

	384.	CAPTURE VAL R0

	385.	CAPTURE UPVAL U9

	386.	CAPTURE UPVAL U12

	387.	CAPTURE UPVAL U13

	388.	CAPTURE VAL R2

	389.	
	391.	v751 = v751:Connect(v753)
	392.	v749[v750] = v751
	393.	goto #603
					elseif
	394.	v747 = "Summoner"
	395.	
	397.	v745 = p11:GetAttribute(v747)
	398.	if v745 then goto #603
	399.	v747 = "Instinct_Health"
	400.	
	402.	v745 = p11:FindFirstChild(v747)
	403.	if not v745 then goto #603
	404.	v745 = v769 -- get upval
	405.	
	407.	v745 = v745:Clone()
	408.	v747 = v745.HealthFrame
	410.	v746 = v747.Health
	412.	v747 = UDim2.new
	414.	v750 = v742.Health
	416.	v751 = v742.MaxHealth
	418.	v749 = v750 / v751
	419.	v750 = 0
	420.	v751 = 1
	421.	FASTCALL[math.clamp]()
	422.	v748 = math.clamp
	424.	v748 = v748(v749, v750, v751)
	425.	v749 = 0
	426.	v750 = 1
	427.	v751 = 0
	428.	v747 = v747(v748, v749, v750, v751)
	429.	v746.Size = v747
	431.	v745.Adornee = v743
	433.	v746 = true
	434.	v745.Enabled = v746
	436.	v746 = UDim2.new
	438.	v747 = 15
	439.	v748 = 0
	440.	v749 = 15
	441.	v750 = 0
	442.	v746 = v746(v747, v748, v749, v750)
	443.	v745.Size = v746
	445.	v746 = Vector3.new(0, -1, 0)
	446.	v745.StudsOffsetWorldSpace = v746
	448.	v745.Parent = p11
	450.	v747 = v767 -- get upval
	451.	v746 = v747[p11]
	452.	if v746 then goto #603
	453.	v747 = v767 -- get upval
	454.	v746 = v747[p11]
	455.	v750 = v767 -- get upval
	456.	v749 = v750[p11]
	457.	v748 = #v749
	458.	v747 = v748 + 1
	459.	v748 = v742.HealthChanged
	461.		-- V nested upvalues[0] = v1
	-- V nested upvalues[1] = upvalues[9]
	-- V nested upvalues[2] = p11
	-- V nested upvalues[3] = v4
	[NEWCLOSURE] v750 = function() -- [line 791]
		1.	local v744 = v1 -- get upval
		2.	local v743 = v744.Health
		4.	v744 = 0
		5.	if v743 > v744 then goto #14
		7.	v743 = v1 -- get upval
		8.	
		10.	v743 = v743:GetState()
		11.	v744 = Enum.HumanoidStateType.Dead
		13.	if v743 == v744 then goto #63
						end
		15.	v744 = upvalues[9] -- get upval
		16.	local v745 = p11 -- get upval
		17.	v743 = v744[v745]
		18.	if v743 then goto #35
		19.	v743 = p11 -- get upval
		20.	v744 = ipairs
		22.	local v747 = upvalues[9] -- get upval
		23.	v745 = v747[v743]
		24.	v744, v745, v746 = v744(v745)
		25.	for v747, v748 in v744(v745) do -- [escape at #31] (ipairs)
		26.	if v748 then goto #30
		27.	
		29.	v748:Disconnect()
		30.	local v748 = nil
						end
		31.	end -- FORGLOOP - iterate + goto #25 (ipairs)
		33.	v744 = upvalues[9] -- get upval
		34.	v745 = nil
		35.	v744[v743] = v745
						end
		36.	v743 = p11 -- get upval
		37.	if v743 then goto #52
		38.	v744 = p11 -- get upval
		39.	v743 = v744.Parent
		41.	if v743 then goto #52
		42.	v743 = p11 -- get upval
		43.	v745 = "Has_Instinct"
		44.	
		46.	v743 = v743:HasTag(v745)
		47.	if v743 then goto #52
		48.	v743 = p11 -- get upval
		49.	v745 = "Has_Instinct"
		50.	
		52.	v743:RemoveTag(v745)
						end
						end
						end
		53.	v743 = v4 -- get upval
		54.	if v743 then goto #95
		55.	v744 = v4 -- get upval
		56.	v743 = v744.Parent
		58.	if v743 then goto #95
		59.	v743 = v4 -- get upval
		60.	
		62.	v743:Destroy()
		63.	return
						end
		64.	v743 = v4 -- get upval
		65.	if v743 then goto #95
		66.	v744 = v4 -- get upval
		67.	v743 = v744.Parent
		69.	if v743 then goto #95
		70.	v745 = v4 -- get upval
		71.	v744 = v745.HealthFrame
		73.	v743 = v744.Health
		75.	v744 = UDim2.new
		77.	v748 = v1 -- get upval
		78.	v747 = v748.Health
		80.	local v749 = v1 -- get upval
		81.	v748 = v749.MaxHealth
		83.	local v746 = v747 / v748
		84.	v747 = 0
		85.	v748 = 1
		86.	FASTCALL[math.clamp]()
		87.	v745 = math.clamp
		89.	v745 = v745(v746, v747, v748)
		90.	v746 = 0
		91.	v747 = 1
		92.	v748 = 0
		93.	v744 = v744(v745, v746, v747, v748)
		94.	v743.Size = v744
						end
						end
						end
						end
		96.	return
	end

	462.	CAPTURE VAL R3

	463.	CAPTURE UPVAL U9

	464.	CAPTURE VAL R0

	465.	CAPTURE VAL R6

	466.	
	468.	v792 = v792:Connect(v794)
	469.	v790[v791] = v792
	470.	v791 = v767 -- get upval
	471.	v790 = v791[p11]
	472.	v794 = v767 -- get upval
	473.	v793 = v794[p11]
	474.	v792 = #v793
	475.	v791 = v792 + 1
	476.	v794 = "Parent"
	477.	
	479.	v792 = p11:GetPropertyChangedSignal(v794)
	480.		-- V nested upvalues[0] = upvalues[11]
	-- V nested upvalues[1] = p11
	-- V nested upvalues[2] = upvalues[15]
	-- V nested upvalues[3] = upvalues[9]
	-- V nested upvalues[4] = upvalues[12]
	-- V nested upvalues[5] = upvalues[13]
	-- V nested upvalues[6] = p13
	[NEWCLOSURE] v794 = function() -- [line 809]
		1.	local v788 = upvalues[11] -- get upval
		2.	local v787 = v788.CheckExist
		4.	v788 = p11 -- get upval
		5.	v787 = v787(v788)
		6.	if v787 then goto #18
		7.	v787 = p11 -- get upval
		8.	if v787 then goto #64
		9.	v788 = p11 -- get upval
		10.	v787 = v788.Parent
		12.	if v787 then goto #64
		13.	v788 = p11 -- get upval
		14.	v787 = v788.Parent
		16.	v788 = upvalues[15] -- get upval
		17.	if v787 == v788 then goto #64
						end
		19.	v788 = upvalues[9] -- get upval
		20.	local v789 = p11 -- get upval
		21.	v787 = v788[v789]
		22.	if v787 then goto #39
		23.	v787 = p11 -- get upval
		24.	v788 = ipairs
		26.	local v791 = upvalues[9] -- get upval
		27.	v789 = v791[v787]
		28.	v788, v789, v790 = v788(v789)
		29.	for v791, v792 in v788(v789) do -- [escape at #35] (ipairs)
		30.	if v792 then goto #34
		31.	
		33.	v792:Disconnect()
		34.	local v792 = nil
						end
		35.	end -- FORGLOOP - iterate + goto #29 (ipairs)
		37.	v788 = upvalues[9] -- get upval
		38.	v789 = nil
		39.	v788[v787] = v789
						end
		40.	v787 = p11 -- get upval
		41.	if v787 then goto #56
		42.	v788 = p11 -- get upval
		43.	v787 = v788.Parent
		45.	if v787 then goto #56
		46.	v787 = p11 -- get upval
		47.	v789 = "Has_Instinct"
		48.	
		50.	v787 = v787:HasTag(v789)
		51.	if v787 then goto #56
		52.	v787 = p11 -- get upval
		53.	v789 = "Has_Instinct"
		54.	
		56.	v787:RemoveTag(v789)
						end
						end
						end
		57.	v787 = upvalues[12] -- get upval
		58.	v788 = p11 -- get upval
		59.	v787 = v787(v788)
		60.	if v787 then goto #64
		61.	v787 = upvalues[13] -- get upval
		62.	v788 = p11 -- get upval
		63.	v789 = p13 -- get upval
		64.	v787(v788, v789)
						end
						end
						end
						end
		65.	return
	end

	481.	CAPTURE UPVAL U11

	482.	CAPTURE VAL R0

	483.	CAPTURE UPVAL U15

	484.	CAPTURE UPVAL U9

	485.	CAPTURE UPVAL U12

	486.	CAPTURE UPVAL U13

	487.	CAPTURE VAL R2

	488.	
	490.	v823 = v823:Connect(v825)
	491.	v821[v822] = v823
	492.	goto #603
					elseif
	493.	v821 = "Instinct_Health"
	494.	
	496.	v819 = p11:FindFirstChild(v821)
	497.	if not v819 then goto #603
	498.	v819 = v769 -- get upval
	499.	
	501.	v819 = v819:Clone()
	502.	v821 = v819.HealthFrame
	504.	v820 = v821.Health
	506.	v821 = UDim2.new
	508.	v824 = v817.Health
	510.	v825 = v817.MaxHealth
	512.	v823 = v824 / v825
	513.	v824 = 0
	514.	v825 = 1
	515.	FASTCALL[math.clamp]()
	516.	v822 = math.clamp
	518.	v822 = v822(v823, v824, v825)
	519.	v823 = 0
	520.	v824 = 1
	521.	v825 = 0
	522.	v821 = v821(v822, v823, v824, v825)
	523.	v820.Size = v821
	525.	v819.Adornee = v818
	527.	v820 = true
	528.	v819.Enabled = v820
	530.	v819.Parent = p11
	532.	v821 = v772 -- get upval
	533.	v822 = p11.Name
	535.	v820 = v821[v822]
	536.	if v820 then goto #561
	537.	v822 = v772 -- get upval
	538.	v823 = p11.Name
	540.	v821 = v822[v823]
	541.	v820 = v821.Size
	543.	if not v820 then goto #550
	544.	v820 = UDim2.new
	546.	v821 = 15
	547.	v822 = 0
	548.	v823 = 15
	549.	v824 = 0
	550.	v820 = v820(v821, v822, v823, v824)
					end
	551.	v819.Size = v820
	553.	v823 = v772 -- get upval
	554.	v824 = p11.Name
	556.	v822 = v823[v824]
	557.	v821 = v822.StudsOffsetWorldSpace
	559.	v820 = v821 or Vector3.new(0, 0, 0)
	560.	v819.StudsOffsetWorldSpace = v820
					end
	562.	v821 = v767 -- get upval
	563.	v820 = v821[p11]
	564.	if v820 then goto #603
	565.	v821 = v767 -- get upval
	566.	v820 = v821[p11]
	567.	v824 = v767 -- get upval
	568.	v823 = v824[p11]
	569.	v822 = #v823
	570.	v821 = v822 + 1
	571.	v822 = v817.HealthChanged
	573.		-- V nested upvalues[0] = v1
	-- V nested upvalues[1] = upvalues[9]
	-- V nested upvalues[2] = p11
	-- V nested upvalues[3] = v3
	[NEWCLOSURE] v824 = function() -- [line 840]
		1.	local v819 = v1 -- get upval
		2.	local v818 = v819.Health
		4.	v819 = 0
		5.	if v818 > v819 then goto #14
		7.	v818 = v1 -- get upval
		8.	
		10.	v818 = v818:GetState()
		11.	v819 = Enum.HumanoidStateType.Dead
		13.	if v818 == v819 then goto #63
						end
		15.	v819 = upvalues[9] -- get upval
		16.	local v820 = p11 -- get upval
		17.	v818 = v819[v820]
		18.	if v818 then goto #35
		19.	v818 = p11 -- get upval
		20.	v819 = ipairs
		22.	local v822 = upvalues[9] -- get upval
		23.	v820 = v822[v818]
		24.	v819, v820, v821 = v819(v820)
		25.	for v822, v823 in v819(v820) do -- [escape at #31] (ipairs)
		26.	if v823 then goto #30
		27.	
		29.	v823:Disconnect()
		30.	local v823 = nil
						end
		31.	end -- FORGLOOP - iterate + goto #25 (ipairs)
		33.	v819 = upvalues[9] -- get upval
		34.	v820 = nil
		35.	v819[v818] = v820
						end
		36.	v818 = p11 -- get upval
		37.	if v818 then goto #52
		38.	v819 = p11 -- get upval
		39.	v818 = v819.Parent
		41.	if v818 then goto #52
		42.	v818 = p11 -- get upval
		43.	v820 = "Has_Instinct"
		44.	
		46.	v818 = v818:HasTag(v820)
		47.	if v818 then goto #52
		48.	v818 = p11 -- get upval
		49.	v820 = "Has_Instinct"
		50.	
		52.	v818:RemoveTag(v820)
						end
						end
						end
		53.	v818 = v3 -- get upval
		54.	if v818 then goto #95
		55.	v819 = v3 -- get upval
		56.	v818 = v819.Parent
		58.	if v818 then goto #95
		59.	v818 = v3 -- get upval
		60.	
		62.	v818:Destroy()
		63.	return
						end
		64.	v818 = v3 -- get upval
		65.	if v818 then goto #95
		66.	v819 = v3 -- get upval
		67.	v818 = v819.Parent
		69.	if v818 then goto #95
		70.	v820 = v3 -- get upval
		71.	v819 = v820.HealthFrame
		73.	v818 = v819.Health
		75.	v819 = UDim2.new
		77.	v823 = v1 -- get upval
		78.	v822 = v823.Health
		80.	local v824 = v1 -- get upval
		81.	v823 = v824.MaxHealth
		83.	local v821 = v822 / v823
		84.	v822 = 0
		85.	v823 = 1
		86.	FASTCALL[math.clamp]()
		87.	v820 = math.clamp
		89.	v820 = v820(v821, v822, v823)
		90.	v821 = 0
		91.	v822 = 1
		92.	v823 = 0
		93.	v819 = v819(v820, v821, v822, v823)
		94.	v818.Size = v819
						end
						end
						end
						end
		96.	return
	end

	574.	CAPTURE VAL R3

	575.	CAPTURE UPVAL U9

	576.	CAPTURE VAL R0

	577.	CAPTURE VAL R5

	578.	
	580.	v866 = v866:Connect(v868)
	581.	v864[v865] = v866
	582.	v865 = v767 -- get upval
	583.	v864 = v865[p11]
	584.	v868 = v767 -- get upval
	585.	v867 = v868[p11]
	586.	v866 = #v867
	587.	v865 = v866 + 1
	588.	v868 = "Parent"
	589.	
	591.	v866 = p11:GetPropertyChangedSignal(v868)
	592.		-- V nested upvalues[0] = upvalues[11]
	-- V nested upvalues[1] = p11
	-- V nested upvalues[2] = upvalues[15]
	-- V nested upvalues[3] = upvalues[9]
	-- V nested upvalues[4] = upvalues[12]
	-- V nested upvalues[5] = upvalues[13]
	-- V nested upvalues[6] = p13
	[NEWCLOSURE] v868 = function() -- [line 858]
		1.	local v863 = upvalues[11] -- get upval
		2.	local v862 = v863.CheckExist
		4.	v863 = p11 -- get upval
		5.	v862 = v862(v863)
		6.	if v862 then goto #18
		7.	v862 = p11 -- get upval
		8.	if v862 then goto #64
		9.	v863 = p11 -- get upval
		10.	v862 = v863.Parent
		12.	if v862 then goto #64
		13.	v863 = p11 -- get upval
		14.	v862 = v863.Parent
		16.	v863 = upvalues[15] -- get upval
		17.	if v862 == v863 then goto #64
						end
		19.	v863 = upvalues[9] -- get upval
		20.	local v864 = p11 -- get upval
		21.	v862 = v863[v864]
		22.	if v862 then goto #39
		23.	v862 = p11 -- get upval
		24.	v863 = ipairs
		26.	local v866 = upvalues[9] -- get upval
		27.	v864 = v866[v862]
		28.	v863, v864, v865 = v863(v864)
		29.	for v866, v867 in v863(v864) do -- [escape at #35] (ipairs)
		30.	if v867 then goto #34
		31.	
		33.	v867:Disconnect()
		34.	local v867 = nil
						end
		35.	end -- FORGLOOP - iterate + goto #29 (ipairs)
		37.	v863 = upvalues[9] -- get upval
		38.	v864 = nil
		39.	v863[v862] = v864
						end
		40.	v862 = p11 -- get upval
		41.	if v862 then goto #56
		42.	v863 = p11 -- get upval
		43.	v862 = v863.Parent
		45.	if v862 then goto #56
		46.	v862 = p11 -- get upval
		47.	v864 = "Has_Instinct"
		48.	
		50.	v862 = v862:HasTag(v864)
		51.	if v862 then goto #56
		52.	v862 = p11 -- get upval
		53.	v864 = "Has_Instinct"
		54.	
		56.	v862:RemoveTag(v864)
						end
						end
						end
		57.	v862 = upvalues[12] -- get upval
		58.	v863 = p11 -- get upval
		59.	v862 = v862(v863)
		60.	if v862 then goto #64
		61.	v862 = upvalues[13] -- get upval
		62.	v863 = p11 -- get upval
		63.	v864 = p13 -- get upval
		64.	v862(v863, v864)
						end
						end
						end
						end
		65.	return
	end

	593.	CAPTURE UPVAL U11

	594.	CAPTURE VAL R0

	595.	CAPTURE UPVAL U15

	596.	CAPTURE UPVAL U9

	597.	CAPTURE UPVAL U12

	598.	CAPTURE UPVAL U13

	599.	CAPTURE VAL R2

	600.	
	602.	v897 = v897:Connect(v899)
	603.	v895[v896] = v897
					end
					end
					end
					end
					end
					end
					end
					end
					end
	604.	v896 = v893.Position
	606.	v898 = v692 -- get upval
	607.	v897 = v898.Position
	609.	v895 = v896 - v897
	610.	v894 = v895.Magnitude
	612.	v896 = v892.NameDisplayDistance
	614.	v895 = v896 + 300
	615.	if v894 <= v895 then goto #841
	617.	v896 = "Instinct_Mark"
	618.	
	620.	v894 = p11:FindFirstChild(v896)
	621.	v897 = "Instinct_Highlight"
	622.	
	624.	v895 = p11:FindFirstChild(v897)
	625.	v898 = "Instinct_Name"
	626.	
	628.	v896 = p11:FindFirstChild(v898)
	629.	v899 = "Party_Mark"
	630.	
	632.	v897 = p11:FindFirstChild(v899)
	633.	if p13 == "Player" then goto #704
	635.	v900 = v893.Position
	637.	v902 = v692 -- get upval
	638.	v901 = v902.Position
	640.	v899 = v900 - v901
	641.	v898 = v899.Magnitude
	643.	v899 = v892.NameDisplayDistance
	645.	if v898 <= v899 then goto #675
	647.	if v896 then goto #774
	648.	v899 = v896.TextLabel
	650.	v898 = v899.TextTransparency
	652.	if v898 == 0 then goto #774
	654.	v898 = v655 -- get upval
	655.	v900 = v896.TextLabel
	657.	v901 = TweenInfo.new
	659.	v902 = 0.25
	660.	v903 = Enum.EasingStyle.Quad
	662.	v904 = Enum.EasingDirection.Out
	664.	v901 = v901(v902, v903, v904)
	665.	v902 = {"TextTransparency"}
	666.	v903 = 1
	667.	v902.TextTransparency = v903
	669.	
	671.	v898 = v898:Create(v900, v901, v902)
	672.	
	674.	v898:Play()
	675.	goto #774
					elseif
	676.	if v896 then goto #774
	677.	v899 = v896.TextLabel
	679.	v898 = v899.TextTransparency
	681.	if v898 == 1 then goto #774
	683.	v898 = v655 -- get upval
	684.	v900 = v896.TextLabel
	686.	v901 = TweenInfo.new
	688.	v902 = 0.25
	689.	v903 = Enum.EasingStyle.Quad
	691.	v904 = Enum.EasingDirection.Out
	693.	v901 = v901(v902, v903, v904)
	694.	v902 = {"TextTransparency"}
	695.	v903 = 0
	696.	v902.TextTransparency = v903
	698.	
	700.	v898 = v898:Create(v900, v901, v902)
	701.	
	703.	v898:Play()
	704.	goto #774
					else
	705.	v900 = v893.Position
	707.	v902 = v692 -- get upval
	708.	v901 = v902.Position
	710.	v899 = v900 - v901
	711.	v898 = v899.Magnitude
	713.	v900 = v892.NameDisplayDistance
	715.	v899 = v900 + 150
	716.	if v898 <= v899 then goto #746
	718.	if v896 then goto #774
	719.	v899 = v896.TextLabel
	721.	v898 = v899.TextTransparency
	723.	if v898 == 0 then goto #774
	725.	v898 = v655 -- get upval
	726.	v900 = v896.TextLabel
	728.	v901 = TweenInfo.new
	730.	v902 = 0.25
	731.	v903 = Enum.EasingStyle.Quad
	733.	v904 = Enum.EasingDirection.Out
	735.	v901 = v901(v902, v903, v904)
	736.	v902 = {"TextTransparency"}
	737.	v903 = 1
	738.	v902.TextTransparency = v903
	740.	
	742.	v898 = v898:Create(v900, v901, v902)
	743.	
	745.	v898:Play()
	746.	goto #774
					elseif
	747.	if v896 then goto #774
	748.	v899 = v896.TextLabel
	750.	v898 = v899.TextTransparency
	752.	if v898 == 1 then goto #774
	754.	v898 = v655 -- get upval
	755.	v900 = v896.TextLabel
	757.	v901 = TweenInfo.new
	759.	v902 = 0.25
	760.	v903 = Enum.EasingStyle.Quad
	762.	v904 = Enum.EasingDirection.Out
	764.	v901 = v901(v902, v903, v904)
	765.	v902 = {"TextTransparency"}
	766.	v903 = 0
	767.	v902.TextTransparency = v903
	769.	
	771.	v898 = v898:Create(v900, v901, v902)
	772.	
	774.	v898:Play()
					end
					end
					end
					end
					end
					end
					end
					end
					end
	775.	if not v895 then goto #779
	776.	v898 = v801 -- get upval
	777.	v899 = p11
	778.	v900 = "Enemy"
	779.	v898(v899, v900)
					end
	780.	if v894 then goto #812
	781.	v899 = v894.Mark
	783.	v898 = v899.BackgroundTransparency
	785.	v901 = v766 -- get upval
	786.	v900 = v901.Enemy
	788.	v899 = v900.MarkTransparency
	790.	if v898 == v899 then goto #812
	792.	v898 = v655 -- get upval
	793.	v900 = v894.Mark
	795.	v901 = TweenInfo.new
	797.	v902 = 0.25
	798.	v903 = Enum.EasingStyle.Quad
	800.	v904 = Enum.EasingDirection.Out
	802.	v901 = v901(v902, v903, v904)
	803.	v902 = {"BackgroundTransparency"}
	804.	v903 = 1
	805.	v902.BackgroundTransparency = v903
	807.	
	809.	v898 = v898:Create(v900, v901, v902)
	810.	
	812.	v898:Play()
					end
					end
	813.	if v897 then goto #992
	814.	v899 = v897.Mark
	816.	v898 = v899.TextTransparency
	818.	if v898 == 1 then goto #992
	820.	v898 = v655 -- get upval
	821.	v900 = v897.Mark
	823.	v901 = TweenInfo.new
	825.	v902 = 0.25
	826.	v903 = Enum.EasingStyle.Quad
	828.	v904 = Enum.EasingDirection.Out
	830.	v901 = v901(v902, v903, v904)
	831.	v902 = {"TextTransparency"}
	832.	v903 = 0
	833.	v902.TextTransparency = v903
	835.	
	837.	v898 = v898:Create(v900, v901, v902)
	838.	
	840.	v898:Play()
	841.	return
					end
	842.	v896 = "Instinct_Name"
	843.	
	845.	v894 = p11:FindFirstChild(v896)
	846.	v897 = "Instinct_Highlight"
	847.	
	849.	v895 = p11:FindFirstChild(v897)
	850.	v898 = "Instinct_Mark"
	851.	
	853.	v896 = p11:FindFirstChild(v898)
	854.	v899 = "Party_Mark"
	855.	
	857.	v897 = p11:FindFirstChild(v899)
	858.	if v894 then goto #885
	859.	v899 = v894.TextLabel
	861.	v898 = v899.TextTransparency
	863.	if v898 == 1 then goto #885
	865.	v898 = v655 -- get upval
	866.	v900 = v894.TextLabel
	868.	v901 = TweenInfo.new
	870.	v902 = 0.25
	871.	v903 = Enum.EasingStyle.Quad
	873.	v904 = Enum.EasingDirection.Out
	875.	v901 = v901(v902, v903, v904)
	876.	v902 = {"TextTransparency"}
	877.	v903 = 0
	878.	v902.TextTransparency = v903
	880.	
	882.	v898 = v898:Create(v900, v901, v902)
	883.	
	885.	v898:Play()
					end
					end
	886.	if v895 then goto #889
	887.	
	889.	v895:Destroy()
					end
	890.	if v896 then goto #927
	891.	v899 = v896.Mark
	893.	v898 = v899.BackgroundTransparency
	895.	if v898 == 1 then goto #927
	897.	v900 = "Raid_Enemy"
	898.	
	900.	v898 = p11:GetAttribute(v900)
	901.	if v898 == nil then goto #927
	903.	v898 = v655 -- get upval
	904.	v900 = v896.Mark
	906.	v901 = TweenInfo.new
	908.	v902 = 0.25
	909.	v903 = Enum.EasingStyle.Quad
	911.	v904 = Enum.EasingDirection.Out
	913.	v901 = v901(v902, v903, v904)
	914.	v902 = {"BackgroundTransparency"}
	915.	local v905 = v766 -- get upval
	916.	v904 = v905.Enemy
	918.	v903 = v904.MarkTransparency
	920.	v902.BackgroundTransparency = v903
	922.	
	924.	v898 = v898:Create(v900, v901, v902)
	925.	
	927.	v898:Play()
					end
					end
					end
	928.	if v897 then goto #992
	929.	v899 = v897.Mark
	931.	v898 = v899.TextTransparency
	933.	if v898 == 0 then goto #992
	935.	v898 = v655 -- get upval
	936.	v900 = v897.Mark
	938.	v901 = TweenInfo.new
	940.	v902 = 0.25
	941.	v903 = Enum.EasingStyle.Quad
	943.	v904 = Enum.EasingDirection.Out
	945.	v901 = v901(v902, v903, v904)
	946.	v902 = {"TextTransparency"}
	947.	v903 = 1
	948.	v902.TextTransparency = v903
	950.	
	952.	v898 = v898:Create(v900, v901, v902)
	953.	
	955.	v898:Play()
	956.	return
					end
	957.	v894 = v797 -- get upval
	958.	v895 = p11
	959.	v894 = v894(v895)
	960.	if v894 then goto #964
	961.	v894 = v800 -- get upval
	962.	v895 = p11
	963.	v896 = p13
	964.	v894(v895, v896)
					end
	965.	v895 = v767 -- get upval
	966.	v894 = v895[p11]
	967.	if v894 then goto #983
	968.	v894 = ipairs
	970.	v897 = v767 -- get upval
	971.	v895 = v897[p11]
	972.	v894, v895, v896 = v894(v895)
	973.	for v897, v898 in v894(v895) do -- [escape at #979] (ipairs)
	974.	if v898 then goto #978
	975.	
	977.	v898:Disconnect()
	978.	v898 = nil
					end
	979.	end -- FORGLOOP - iterate + goto #973 (ipairs)
	981.	v894 = v767 -- get upval
	982.	v895 = nil
	983.	v894[p11] = v895
					end
	984.	v896 = "Has_Instinct"
	985.	
	987.	v894 = p11:HasTag(v896)
	988.	if v894 then goto #992
	989.	v896 = "Has_Instinct"
	990.	
	992.	p11:RemoveTag(v896)
					end
					end
					end
					end
					end
					end
					end
	993.	return
end
[DUPCLOSURE] v1039 = Add_Instinct
1172.	CAPTURE VAL R53

1173.	CAPTURE VAL R147

1174.	CAPTURE VAL R114

1175.	CAPTURE VAL R8

1176.	CAPTURE VAL R116

1177.	CAPTURE VAL R14

1178.	CAPTURE VAL R9

1179.	CAPTURE VAL R2

1180.	CAPTURE VAL R112

1181.	CAPTURE VAL R113

1182.	CAPTURE VAL R117

1183.	CAPTURE VAL R64

1184.	CAPTURE VAL R143

1185.	CAPTURE VAL R146

1186.	CAPTURE VAL R115

1187.	CAPTURE VAL R45

1188.	CAPTURE VAL R118

1189.	CAPTURE VAL R38

1190.	CAPTURE VAL R1

1191.	-- V nested upvalues[0] = v1280
-- V nested upvalues[1] = v1345
-- V nested upvalues[2] = v1291
-- V nested upvalues[3] = v1399
-- V nested upvalues[4] = v1306
-- V nested upvalues[5] = v1404
-- V nested upvalues[6] = v1305
-- V nested upvalues[7] = v1265
-- V nested upvalues[8] = v1314
-- V nested upvalues[9] = v1397
-- V nested upvalues[10] = v1369
-- V nested upvalues[11] = v1262
-- V nested upvalues[12] = v1264
-- V nested upvalues[13] = v1402
local function Instince_Frame(p14) -- [line 965]
	1.	if p14 == "Enable" then goto #141
	3.	local v1259 = v1280 -- get upval
	4.	local v1258 = v1259.Value
	6.	v1259 = v1345 -- get upval
	7.	local v1257 = v1258 * v1259
	8.	v1258 = v1291 -- get upval
	9.	local v1260 = "Highlight_Player"
	10.	
	12.	v1258 = v1258:FindFirstChild(v1260)
	13.	if not v1258 then goto #48
	14.	v1258 = Instance.new
	16.	v1259 = "Highlight"
	17.	v1258 = v1258(v1259)
	18.	v1259 = "Highlight_Player"
	19.	v1258.Name = v1259
	21.	v1259 = 0.75
	22.	v1258.FillTransparency = v1259
	24.	v1259 = Color3.fromRGB
	26.	v1260 = 175
	27.	local v1261 = 175
	28.	local v1262 = 175
	29.	v1259 = v1259(v1260, v1261, v1262)
	30.	v1258.FillColor = v1259
	32.	v1259 = 0.5
	33.	v1258.OutlineTransparency = v1259
	35.	v1259 = Color3.fromRGB
	37.	v1260 = 225
	38.	v1261 = 225
	39.	v1262 = 225
	40.	v1259 = v1259(v1260, v1261, v1262)
	41.	v1258.OutlineColor = v1259
	43.	v1259 = v1291 -- get upval
	44.	v1258.Adornee = v1259
	46.	v1259 = v1291 -- get upval
	47.	v1258.Parent = v1259
					end
	49.	v1258 = v1291 -- get upval
	50.	v1260 = "Using_Instinct"
	51.	
	53.	v1258 = v1258:GetAttribute(v1260)
	54.	if v1258 then goto #126
	55.	v1258 = v1399 -- get upval
	56.	v1259 = v1291 -- get upval
	57.	v1258 = v1258(v1259)
	58.	if v1258 then goto #126
	59.	v1258 = ipairs
	61.	v1259 = v1306 -- get upval
	62.	
	64.	v1258 = v1259:GetChildren()
	65.	v1258, v1259, v1260 = v1258()
	66.	for v1261, v1262 in v1258(v1259) do -- [escape at #89] (ipairs)
	67.	local v1265 = "Model"
	68.	
	70.	v1263 = v1262:IsA(v1265)
	71.	if v1263 then goto #88
	72.	local v1263 = v1399 -- get upval
	73.	local v1264 = v1262
	74.	v1263 = v1263(v1264)
	75.	if v1263 then goto #88
	76.	v1263 = v1262.Name
	78.	if v1263 ~= "Training Log" then goto #88
	80.	v1263 = v1262.Name
	82.	if v1263 ~= "Meme Beast" then goto #88
	84.	v1263 = v1404 -- get upval
	85.	v1264 = v1262
	86.	v1265 = v1257
	87.	local v1266 = "Enemy"
	88.	v1263(v1264, v1265, v1266)
					end
					end
					end
					end
	89.	end -- FORGLOOP - iterate + goto #66 (ipairs)
	91.	v1258 = ipairs
	93.	v1259 = v1305 -- get upval
	94.	
	96.	v1258 = v1259:GetChildren()
	97.	v1258, v1259, v1260 = v1258()
	98.	for v1261, v1262 in v1258(v1259) do -- [escape at #120] (ipairs)
	99.	v1265 = "Model"
	100.	
	102.	v1263 = v1262:IsA(v1265)
	103.	if v1263 then goto #119
	104.	v1263 = v1399 -- get upval
	105.	v1264 = v1262
	106.	v1263 = v1263(v1264)
	107.	if v1263 then goto #119
	108.	v1263 = v1262.Name
	110.	v1265 = v1265 -- get upval
	111.	v1264 = v1265.Name
	113.	if v1263 ~= v1264 then goto #119
	115.	v1263 = v1404 -- get upval
	116.	v1264 = v1262
	117.	v1265 = v1257
	118.	v1266 = "Player"
	119.	v1263(v1264, v1265, v1266)
					end
					end
					end
	120.	end -- FORGLOOP - iterate + goto #98 (ipairs)
	122.	v1258 = task.wait
	124.	v1259 = 2
	125.	v1258(v1259)
	126.	go back to #49 -- might be a repeating loop
					end
					end
	127.	v1259 = v1314 -- get upval
	128.	v1258 = v1259.TintColor
	130.	v1259 = Color3.fromRGB
	132.	v1260 = 216
	133.	v1261 = 236
	134.	v1262 = 255
	135.	v1259 = v1259(v1260, v1261, v1262)
	136.	if v1258 == v1259 then goto #210
	138.	v1258 = v1397 -- get upval
	139.	v1259 = "Off"
	140.	v1258(v1259)
	141.	return
					end
	142.	v1257 = v1291 -- get upval
	143.	v1259 = "Highlight_Player"
	144.	
	146.	v1257 = v1257:FindFirstChild(v1259)
	147.	if v1257 then goto #150
	148.	
	150.	v1257:Destroy()
					end
	151.	v1258 = pairs
	153.	v1259 = v1369 -- get upval
	154.	v1258, v1259, v1260 = v1258(v1259)
	155.	for v1261, v1262 in v1258(v1259) do -- [escape at #171] (pairs/next)
	156.	v1263 = ipairs
	158.	v1264 = v1262
	159.	v1263, v1264, v1265 = v1263(v1264)
	160.	for v1266, v1267 in v1263(v1264) do -- [escape at #166] (ipairs)
	161.	if v1267 then goto #165
	162.	
	164.	v1267:Disconnect()
	165.	local v1267 = nil
					end
	166.	end -- FORGLOOP - iterate + goto #160 (ipairs)
	168.	v1263 = v1369 -- get upval
	169.	v1264 = nil
	170.	v1263[v1261] = v1264
	171.	end -- FORGLOOP - iterate + goto #155
	173.	v1258 = ipairs
	175.	v1259 = v1262 -- get upval
	176.	v1261 = "Has_Instinct"
	177.	
	179.	v1258 = v1259:GetTagged(v1261)
	180.	v1258, v1259, v1260 = v1258()
	181.	for v1261, v1262 in v1258(v1259) do -- [escape at #209] (ipairs)
	182.	v1265 = "Has_Instinct"
	183.	
	185.	v1262:RemoveTag(v1265)
	186.	v1265 = "Model"
	187.	
	189.	v1263 = v1262:IsA(v1265)
	190.	if v1263 then goto #208
	191.	v1263 = v1291 -- get upval
	192.	if v1262 ~= v1263 then goto #208
	194.	v1263 = v1264 -- get upval
	195.	v1265 = v1262
	196.	
	198.	v1263 = v1263:GetPlayerFromCharacter(v1265)
	199.	if v1263 then goto #204
	200.	v1263 = v1402 -- get upval
	201.	v1264 = v1262
	202.	v1265 = "Player"
	203.	v1263(v1264, v1265)
	204.	goto #208
					else
	205.	v1263 = v1402 -- get upval
	206.	v1264 = v1262
	207.	v1265 = "Enemy"
	208.	v1263(v1264, v1265)
					end
					end
					end
	209.	end -- FORGLOOP - iterate + goto #181 (ipairs)
					end
	211.	return
end
[DUPCLOSURE] v1405 = Instince_Frame
1192.	CAPTURE VAL R24

1193.	CAPTURE VAL R89

1194.	CAPTURE VAL R35

1195.	CAPTURE VAL R143

1196.	CAPTURE VAL R50

1197.	CAPTURE VAL R148

1198.	CAPTURE VAL R49

1199.	CAPTURE VAL R9

1200.	CAPTURE VAL R58

1201.	CAPTURE VAL R141

1202.	CAPTURE VAL R113

1203.	CAPTURE VAL R6

1204.	CAPTURE VAL R8

1205.	CAPTURE VAL R146

1206.	Instince_Frame = v1486
1208.	-- V nested upvalues[0] = v1372
-- V nested upvalues[1] = v1402
-- V nested upvalues[2] = v1409
local function DropItem() -- [line 1024]
	1.	local v1339 = v1372 -- get upval
	2.	if v1339 then goto #12
	3.	local v1340 = v1372 -- get upval
	4.	v1339 = v1340.Parent
	6.	if v1339 then goto #12
	7.	local v1338 = v1372 -- get upval
	8.	v1340 = "Tool"
	9.	
	11.	v1338 = v1338:FindFirstChildOfClass(v1340)
	12.	goto #13
					else
					and (else)
	13.	v1338 = nil
					end
	14.	if v1338 then goto #58
	15.	v1340 = v1402 -- get upval
	16.	local v1341 = v1338.Name
	18.	v1339 = v1340[v1341]
	19.	v1340 = v1339.Droppable
	21.	if v1340 ~= true then goto #27
	23.	local v1342 = "MoneyBag"
	24.	
	26.	v1340 = v1338:HasTag(v1342)
	27.	if v1340 then goto #58
					end
	28.	v1341 = v1338.Name
	30.	if v1341 == "Awakening Orb" then goto #33
	32.	v1340 = "Awakening_Orb"
	33.	goto #46
					else
	34.	v1341 = v1338.Name
	36.	if v1341 == "Quest Scroll" then goto #39
	38.	v1340 = "Quest_Scroll"
	39.	goto #46
					else
	40.	v1341 = v1338.Name
	42.	if v1341 == "Money Bag" then goto #45
	44.	v1340 = "Money_Bag"
	45.	goto #46
					else
	46.	v1340 = "Eatable_Power"
					end
					end
					end
	47.	v1341 = v1409 -- get upval
	48.	local v1343 = v1340
	49.	local v1344 = {} -- this array is empty
	51.	local v1345 = "Drop"
	52.	v1344.Action = v1345
	54.	v1344.Tool = v1338
	56.	
	58.	v1341:FireServer(v1343, v1344)
					end
					end
	59.	return
end
[DUPCLOSURE] v1486 = DropItem
1209.	CAPTURE VAL R35

1210.	CAPTURE VAL R65

1211.	CAPTURE VAL R72

1212.	DropItem = v1508
1214.	-- V nested upvalues[0] = v1372
-- V nested upvalues[1] = v1427
-- V nested upvalues[2] = v1368
-- V nested upvalues[3] = v1422
-- V nested upvalues[4] = v1446
-- V nested upvalues[5] = v1416
-- V nested upvalues[6] = v1360
-- V nested upvalues[7] = v1495
local function RaceSkill_Active(p15) -- [line 1038]
	1.	local v1360 = v1372 -- get upval
	2.	local v1362 = "RaceSkillCD"
	3.	
	5.	v1360 = v1360:FindFirstChild(v1362)
	6.	if v1360 == nil then goto #90
	8.	v1360 = v1427 -- get upval
	9.	v1362 = "RaceSkill"
	10.	
	12.	v1360:FireServer(v1362)
	13.	v1360 = v1368 -- get upval
	14.	v1362 = "TH"
	15.	
	17.	v1360 = v1360:GetAttribute(v1362)
	18.	if v1360 then goto #29
	19.	local v1361 = v1422 -- get upval
	20.	v1360 = v1361.SetCooldown_Bar
	22.	v1361 = "RaceAbility"
	23.	v1362 = v1446 -- get upval
	24.	local v1363 = "à¸à¸§à¸²à¸¡à¸ªà¸²à¸¡à¸²à¸£à¸à¹à¸à¹à¸²"
	25.	local v1364 = v1416 -- get upval
	26.	local v1365 = true
	27.	local v1366 = false
	28.	v1360(v1361, v1362, v1363, v1364, v1365, v1366)
	29.	goto #39
					else
	30.	v1361 = v1422 -- get upval
	31.	v1360 = v1361.SetCooldown_Bar
	33.	v1361 = "RaceAbility"
	34.	v1362 = v1446 -- get upval
	35.	v1363 = "Race Ability"
	36.	v1364 = v1416 -- get upval
	37.	v1365 = false
	38.	v1366 = false
	39.	v1360(v1361, v1362, v1363, v1364, v1365, v1366)
					end
	40.	if p15 then goto #90
	41.	v1360 = v1360 -- get upval
	42.	v1362 = v1495 -- get upval
	43.	v1363 = TweenInfo.new
	45.	v1364 = 0.1
	46.	v1365 = Enum.EasingStyle.Sine
	48.	v1363 = v1363(v1364, v1365)
	49.	v1364 = {"ImageColor3"}
	50.	v1365 = Color3.fromRGB
	52.	v1366 = 255
	53.	local v1367 = 35
	54.	local v1368 = 35
	55.	v1365 = v1365(v1366, v1367, v1368)
	56.	v1364.ImageColor3 = v1365
	58.	
	60.	v1360 = v1360:Create(v1362, v1363, v1364)
	61.	
	63.	v1360:Play()
	64.	v1360 = task.wait
	66.	v1361 = v1446 -- get upval
	67.	v1360(v1361)
	68.	v1360 = v1360 -- get upval
	69.	v1362 = v1495 -- get upval
	70.	v1363 = TweenInfo.new
	72.	v1364 = 0.1
	73.	v1365 = Enum.EasingStyle.Sine
	75.	v1363 = v1363(v1364, v1365)
	76.	v1364 = {"ImageColor3"}
	77.	v1365 = Color3.fromRGB
	79.	v1366 = 255
	80.	v1367 = 255
	81.	v1368 = 255
	82.	v1365 = v1365(v1366, v1367, v1368)
	83.	v1364.ImageColor3 = v1365
	85.	
	87.	v1360 = v1360:Create(v1362, v1363, v1364)
	88.	
	90.	v1360:Play()
					end
					end
	91.	return
end
[DUPCLOSURE] v1508 = RaceSkill_Active
1215.	CAPTURE VAL R13

1216.	CAPTURE VAL R68

1217.	CAPTURE VAL R9

1218.	CAPTURE VAL R63

1219.	CAPTURE VAL R87

1220.	CAPTURE VAL R57

1221.	CAPTURE VAL R1

1222.	CAPTURE VAL R136

1223.	RaceSkill_Active = v1552
1225.	-- V nested upvalues[0] = v1416
-- V nested upvalues[1] = v1438
-- V nested upvalues[2] = v1474
-- V nested upvalues[3] = v1404
-- V nested upvalues[4] = v1540
local function Aura_Active(p16) -- [line 1060]
	1.	local v1404 = v1416 -- get upval
	2.	local v1406 = "AuraCD"
	3.	
	5.	v1404 = v1404:FindFirstChild(v1406)
	6.	if v1404 == nil then goto #80
	8.	v1404 = v1438 -- get upval
	9.	v1406 = "Using_Aura"
	10.	
	12.	v1404 = v1404:GetAttribute(v1406)
	13.	if v1404 == true then goto #44
	15.	v1404 = v1474 -- get upval
	16.	v1406 = "Aura"
	17.	
	19.	v1404:InvokeServer(v1406)
	20.	if p16 then goto #80
	21.	v1404 = v1404 -- get upval
	22.	v1406 = v1540 -- get upval
	23.	local v1407 = TweenInfo.new
	25.	local v1408 = 0.1
	26.	local v1409 = Enum.EasingStyle.Sine
	28.	v1407 = v1407(v1408, v1409)
	29.	v1408 = {"ImageColor3"}
	30.	v1409 = Color3.fromRGB
	32.	local v1410 = 255
	33.	local v1411 = 255
	34.	local v1412 = 255
	35.	v1409 = v1409(v1410, v1411, v1412)
	36.	v1408.ImageColor3 = v1409
	38.	
	40.	v1404 = v1404:Create(v1406, v1407, v1408)
	41.	
	43.	v1404:Play()
	44.	return
					end
	45.	v1404 = v1438 -- get upval
	46.	v1406 = "Using_Aura"
	47.	
	49.	v1404 = v1404:GetAttribute(v1406)
	50.	if v1404 == nil then goto #80
	52.	v1404 = v1474 -- get upval
	53.	v1406 = "Aura"
	54.	
	56.	v1404:InvokeServer(v1406)
	57.	if p16 then goto #80
	58.	v1404 = v1404 -- get upval
	59.	v1406 = v1540 -- get upval
	60.	v1407 = TweenInfo.new
	62.	v1408 = 0.1
	63.	v1409 = Enum.EasingStyle.Sine
	65.	v1407 = v1407(v1408, v1409)
	66.	v1408 = {"ImageColor3"}
	67.	v1409 = Color3.fromRGB
	69.	v1410 = 114
	70.	v1411 = 255
	71.	v1412 = 75
	72.	v1409 = v1409(v1410, v1411, v1412)
	73.	v1408.ImageColor3 = v1409
	75.	
	77.	v1404 = v1404:Create(v1406, v1407, v1408)
	78.	
	80.	v1404:Play()
					end
					end
					end
					end
	81.	return
end
[DUPCLOSURE] v1552 = Aura_Active
1226.	CAPTURE VAL R13

1227.	CAPTURE VAL R35

1228.	CAPTURE VAL R71

1229.	CAPTURE VAL R1

1230.	CAPTURE VAL R137

1231.	Aura_Active = v1582
1233.	-- V nested upvalues[0] = v1446
-- V nested upvalues[1] = v1576
-- V nested upvalues[2] = v1468
-- V nested upvalues[3] = v1504
-- V nested upvalues[4] = v1574
local function Instinct_Active(p17) -- [line 1080]
	1.	local v1434 = v1446 -- get upval
	2.	local v1436 = "InstinctCD"
	3.	
	5.	v1434 = v1434:FindFirstChild(v1436)
	6.	if v1434 == nil then goto #60
	8.	v1434 = v1576 -- get upval
	9.	local v1435 = v1468 -- get upval
	10.	v1434 = v1434(v1435)
	11.	if v1434 then goto #60
	12.	v1434 = v1468 -- get upval
	13.	v1436 = "Using_Instinct"
	14.	
	16.	v1434 = v1434:GetAttribute(v1436)
	17.	if v1434 == true then goto #31
	19.	v1434 = v1504 -- get upval
	20.	v1436 = "Instinct"
	21.	
	23.	v1434:InvokeServer(v1436)
	24.	v1434 = v1574 -- get upval
	25.	v1435 = "Off"
	26.	v1434(v1435)
	27.	v1434 = Instince_Frame
	29.	v1435 = "Disable"
	30.	v1434(v1435)
	31.	return
					end
	32.	v1434 = v1468 -- get upval
	33.	v1436 = "Using_Instinct"
	34.	
	36.	v1434 = v1434:GetAttribute(v1436)
	37.	if v1434 == nil then goto #60
	39.	v1434 = v1504 -- get upval
	40.	v1436 = "Instinct"
	41.	
	43.	v1434 = v1434:InvokeServer(v1436)
	44.	if v1434 == true then goto #53
	46.	v1435 = v1574 -- get upval
	47.	v1436 = "On"
	48.	v1435(v1436)
	49.	v1435 = Instince_Frame
	51.	v1436 = "Enable"
	52.	v1435(v1436)
	53.	return
					end
	54.	v1435 = v1574 -- get upval
	55.	v1436 = "Off"
	56.	v1435(v1436)
	57.	v1435 = Instince_Frame
	59.	v1436 = "Disable"
	60.	v1435(v1436)
					end
					end
					end
	61.	return
end
[DUPCLOSURE] v1582 = Instinct_Active
1234.	CAPTURE VAL R13

1235.	CAPTURE VAL R143

1236.	CAPTURE VAL R35

1237.	CAPTURE VAL R71

1238.	CAPTURE VAL R141

1239.	Instinct_Active = v1606
1241.	-- V nested upvalues[0] = v35
-- V nested upvalues[1] = v68
-- V nested upvalues[2] = v102
-- V nested upvalues[3] = v1
-- V nested upvalues[4] = v134
local function RunActive() -- [line 1099]
	1.	local v1458 = v35 -- get upval
	2.	local v1460 = "Running"
	3.	
	5.	v1458 = v1458:GetAttribute(v1460)
	6.	if v1458 == nil then goto #38
	8.	v1458 = v68 -- get upval
	9.	v1460 = "Run"
	10.	
	12.	v1458:FireServer(v1460)
	13.	v1458 = v102 -- get upval
	14.	if v1458 then goto #68
	15.	v1458 = v1 -- get upval
	16.	v1460 = v134 -- get upval
	17.	local v1461 = TweenInfo.new
	19.	local v1462 = 0.1
	20.	local v1463 = Enum.EasingStyle.Sine
	22.	v1461 = v1461(v1462, v1463)
	23.	v1462 = {"ImageColor3"}
	24.	v1463 = Color3.fromRGB
	26.	local v1464 = 114
	27.	local v1465 = 255
	28.	local v1466 = 75
	29.	v1463 = v1463(v1464, v1465, v1466)
	30.	v1462.ImageColor3 = v1463
	32.	
	34.	v1458 = v1458:Create(v1460, v1461, v1462)
	35.	
	37.	v1458:Play()
	38.	return
					end
	39.	v1458 = v68 -- get upval
	40.	v1460 = "Walk"
	41.	
	43.	v1458:FireServer(v1460)
	44.	v1458 = v102 -- get upval
	45.	if v1458 then goto #68
	46.	v1458 = v1 -- get upval
	47.	v1460 = v134 -- get upval
	48.	v1461 = TweenInfo.new
	50.	v1462 = 0.1
	51.	v1463 = Enum.EasingStyle.Sine
	53.	v1461 = v1461(v1462, v1463)
	54.	v1462 = {"ImageColor3"}
	55.	v1463 = Color3.fromRGB
	57.	v1464 = 255
	58.	v1465 = 255
	59.	v1466 = 255
	60.	v1463 = v1463(v1464, v1465, v1466)
	61.	v1462.ImageColor3 = v1463
	63.	
	65.	v1458 = v1458:Create(v1460, v1461, v1462)
	66.	
	68.	v1458:Play()
					end
					end
	69.	return
end
[NEWCLOSURE] v1606 = RunActive
1242.	CAPTURE VAL R35

1243.	CAPTURE VAL R68

1244.	CAPTURE REF R102

1245.	CAPTURE VAL R1

1246.	CAPTURE VAL R134

1247.	RunActive = v1634
1249.	-- V nested upvalues[0] = v1523
local function Start_Swimming() -- [line 1117]
	1.	local v1486 = v1523 -- get upval
	2.	if v1486 then goto #37
	3.	v1486 = v1523 -- get upval
	4.	local v1488 = "Swim_BP"
	5.	
	7.	v1486 = v1486:FindFirstChild(v1488)
	8.	if v1486 == nil then goto #37
	10.	v1486 = Instance.new
	12.	local v1487 = "BodyPosition"
	13.	v1486 = v1486(v1487)
	14.	v1487 = "Swim_BP"
	15.	v1486.Name = v1487
	17.	v1488 = Vector3.new(0, 1, 0)
	18.	v1487 = v1488 * 100000
	19.	v1486.MaxForce = v1487
	21.	v1487 = 750
	22.	v1486.D = v1487
	24.	v1487 = 100000
	25.	v1486.P = v1487
	27.	v1487 = Vector3.new(0, -108, 0)
	28.	v1486.Position = v1487
	30.	local v1489 = "Invincible"
	31.	local v1490 = true
	32.	
	34.	v1486:SetAttribute(v1489, v1490)
	35.	v1487 = v1523 -- get upval
	36.	v1486.Parent = v1487
					end
					end
	38.	return
end
[DUPCLOSURE] v1634 = Start_Swimming
1250.	CAPTURE VAL R38

1251.	Start_Swimming = v1648
1253.	-- V nested upvalues[0] = v1537
-- V nested upvalues[1] = v1547
-- V nested upvalues[2] = v1503
local function Ice_WaterWalk() -- [line 1130]
	1.	local v1500 = Instance.new
	3.	local v1501 = "Part"
	4.	v1500 = v1500(v1501)
	5.	v1501 = true
	6.	v1500.Anchored = v1501
	8.	v1501 = 1
	9.	v1500.Transparency = v1501
	11.	v1501 = true
	12.	v1500.CanCollide = v1501
	14.	v1501 = Color3.fromRGB
	16.	local v1502 = 128
	17.	local v1503 = 187
	18.	local v1504 = 219
	19.	v1501 = v1501(v1502, v1503, v1504)
	20.	v1500.Color = v1501
	22.	v1501 = Enum.Material.Plastic
	24.	v1500.Material = v1501
	26.	v1501 = Vector3.new(20, 1, 20)
	27.	v1500.Size = v1501
	29.	v1504 = v1537 -- get upval
	30.	v1503 = v1504.Position
	32.	v1502 = v1503.X
	34.	v1503 = -108
	35.	local v1506 = v1537 -- get upval
	36.	local v1505 = v1506.Position
	38.	v1504 = v1505.Z
	40.	FASTCALL[Vector3.new]()
	41.	v1501 = Vector3.new
	43.	v1501 = v1501(v1502, v1503, v1504)
	44.	v1500.Position = v1501
	46.	v1501 = v1547 -- get upval
	47.	v1500.Parent = v1501
	49.	v1501 = v1503 -- get upval
	50.	v1503 = v1500
	51.	v1504 = 1
	52.	
	54.	v1501:AddItem(v1503, v1504)
	55.	return
end
[DUPCLOSURE] v1648 = Ice_WaterWalk
1254.	CAPTURE VAL R38

1255.	CAPTURE VAL R48

1256.	CAPTURE VAL R4

1257.	Ice_WaterWalk = v1671
1259.	-- V nested upvalues[0] = v38
-- V nested upvalues[1] = v105
-- V nested upvalues[2] = v106
-- V nested upvalues[3] = v4
-- V nested upvalues[4] = v101
local function Jump_OnWater() -- [line 1144]
	1.	local v1523 = v38 -- get upval
	2.	if v1523 then goto #43
	3.	v1523 = v38 -- get upval
	4.	local v1525 = "Swim_BP"
	5.	
	7.	v1523 = v1523:FindFirstChild(v1525)
	8.	if v1523 then goto #15
	9.	
	11.	v1523:Destroy()
	12.	local v1524 = true
	13.	v105 = v1524 -- set upval
	14.	v1524 = false
	15.	v106 = v1524 -- set upval
					end
	16.	v1524 = Instance.new
	18.	v1525 = "BodyVelocity"
	19.	v1524 = v1524(v1525)
	20.	v1525 = "Swim_BV"
	21.	v1524.Name = v1525
	23.	local v1526 = Vector3.new(0, 1, 0)
	24.	v1525 = v1526 * 100000
	25.	v1524.MaxForce = v1525
	27.	v1525 = Vector3.new(0, 50, 0)
	28.	v1524.Velocity = v1525
	30.	v1525 = v38 -- get upval
	31.	v1524.Parent = v1525
	33.	v1525 = v4 -- get upval
	34.	local v1527 = v1524
	35.	local v1528 = 0.25
	36.	
	38.	v1525:AddItem(v1527, v1528)
	39.	v1525 = v101 -- get upval
	40.	if v1525 ~= 1 then goto #43
	42.	v1525 = 1
	43.	v101 = v1525 -- set upval
					end
					end
	44.	return
end
[NEWCLOSURE] v1671 = Jump_OnWater
1260.	CAPTURE VAL R38

1261.	CAPTURE REF R105

1262.	CAPTURE REF R106

1263.	CAPTURE VAL R4

1264.	CAPTURE REF R101

1265.	Jump_OnWater = v1688
1267.	-- V nested upvalues[0] = v83
-- V nested upvalues[1] = v122
-- V nested upvalues[2] = v123
-- V nested upvalues[3] = v124
-- V nested upvalues[4] = v125
-- V nested upvalues[5] = v126
local function PlayAnimation(p18) -- [line 1166]
	1.	if p18 == "Dash" then goto #44
	3.	local v1540 = v83 -- get upval
	4.	if v1540 == "Right" then goto #17
	6.	v1540 = v122 -- get upval
	7.	
	9.	v1540:Play()
	10.	v1540 = v122 -- get upval
	11.	local v1542 = 2.5
	12.	
	14.	v1540:AdjustSpeed(v1542)
	15.	v1540 = "Left"
	16.	v83 = v1540 -- set upval
	17.	return
					end
	18.	v1540 = v83 -- get upval
	19.	if v1540 == "Left" then goto #32
	21.	v1540 = v123 -- get upval
	22.	
	24.	v1540:Play()
	25.	v1540 = v123 -- get upval
	26.	v1542 = 2.5
	27.	
	29.	v1540:AdjustSpeed(v1542)
	30.	v1540 = "Right"
	31.	v83 = v1540 -- set upval
	32.	return
					end
	33.	v1540 = v122 -- get upval
	34.	
	36.	v1540:Play()
	37.	v1540 = v122 -- get upval
	38.	v1542 = 2.5
	39.	
	41.	v1540:AdjustSpeed(v1542)
	42.	v1540 = "Left"
	43.	v83 = v1540 -- set upval
	44.	return
					end
	45.	if p18 == "Jump" then goto #54
	47.	v1540 = v124 -- get upval
	48.	v1542 = nil
	49.	local v1543 = nil
	50.	local v1544 = 1.5
	51.	
	53.	v1540:Play(v1542, v1543, v1544)
	54.	return
					end
	55.	if p18 == "JumpBackward" then goto #64
	57.	v1540 = v124 -- get upval
	58.	v1542 = nil
	59.	v1543 = nil
	60.	v1544 = -1.5
	61.	
	63.	v1540:Play(v1542, v1543, v1544)
	64.	return
					end
	65.	if p18 == "JumpRight" then goto #74
	67.	v1540 = v125 -- get upval
	68.	v1542 = nil
	69.	v1543 = nil
	70.	v1544 = 1.5
	71.	
	73.	v1540:Play(v1542, v1543, v1544)
	74.	return
					end
	75.	if p18 == "JumpLeft" then goto #83
	77.	v1540 = v126 -- get upval
	78.	v1542 = nil
	79.	v1543 = nil
	80.	v1544 = 1.5
	81.	
	83.	v1540:Play(v1542, v1543, v1544)
					end
	84.	return
end
[NEWCLOSURE] v1688 = PlayAnimation
1268.	CAPTURE REF R83

1269.	CAPTURE VAL R122

1270.	CAPTURE VAL R123

1271.	CAPTURE VAL R124

1272.	CAPTURE VAL R125

1273.	CAPTURE VAL R126

1274.	PlayAnimation = v1718
1276.	-- V nested upvalues[0] = v1711
-- V nested upvalues[1] = v1696
-- V nested upvalues[2] = v1604
-- V nested upvalues[3] = v1698
-- V nested upvalues[4] = v1697
local function RunAnimation(p19) -- [line 1192]
	1.	local v1570 = v1711 -- get upval
	2.	v1570 = v1570(v1571)
	3.	if not v1570 then goto #11
	4.	local v1571 = v1696 -- get upval
	5.	v1570 = v1571.IsPlaying
	7.	if v1570 then goto #11
	8.	v1570 = v1696 -- get upval
	9.	
	11.	v1570:Stop()
					end
					end
	12.	v1570 = v1604 -- get upval
	13.	local v1572 = "Tool"
	14.	
	16.	v1570 = v1570:FindFirstChildOfClass(v1572)
	17.	if v1570 then goto #263
	18.	local v1573 = "Handle"
	19.	
	21.	v1571 = v1570:FindFirstChild(v1573)
	22.	if v1571 then goto #263
	23.	v1571 = v1570.Name
	25.	if v1571 == "Baller" then goto #263
	27.	v1571 = 10
	28.	if v1571 <= p19 then goto #93
	30.	v1571 = 60
	31.	if v1571 > p19 then goto #93
	33.	v1571 = v1604 -- get upval
	34.	v1573 = "Running"
	35.	
	37.	v1571 = v1571:GetAttribute(v1573)
	38.	if v1571 == true then goto #93
	40.	v1572 = v1698 -- get upval
	41.	v1571 = v1572.IsPlaying
	43.	if not v1571 then goto #93
	44.	v1571 = v1604 -- get upval
	45.	v1573 = "Tool"
	46.	
	48.	v1571 = v1571:FindFirstChildOfClass(v1573)
	49.	if v1571 then goto #69
	50.	local v1574 = "Handle"
	51.	
	53.	v1572 = v1571:FindFirstChild(v1574)
	54.	if v1572 then goto #69
	55.	v1574 = "Weapon"
	56.	
	58.	v1572 = v1571:HasTag(v1574)
	59.	if not v1572 then goto #69
	60.	v1574 = "FightingStyle"
	61.	
	63.	v1572 = v1571:HasTag(v1574)
	64.	if not v1572 then goto #69
	65.	v1572 = v1697 -- get upval
	66.	
	68.	v1572:Play()
	69.	goto #77
					elseif
					elseif
					elseif
					elseif
	70.	v1573 = v1697 -- get upval
	71.	v1572 = v1573.IsPlaying
	73.	if v1572 then goto #77
	74.	v1572 = v1697 -- get upval
	75.	
	77.	v1572:Stop()
					end
	78.	v1573 = v1696 -- get upval
	79.	v1572 = v1573.IsPlaying
	81.	if v1572 then goto #85
	82.	v1572 = v1696 -- get upval
	83.	
	85.	v1572:Stop()
					end
	86.	v1572 = v1698 -- get upval
	87.	v1574 = nil
	88.	local v1575 = nil
	89.	local v1576 = 2
	90.	
	92.	v1572:Play(v1574, v1575, v1576)
	93.	return
					end
					end
					end
					end
	94.	v1571 = 60
	95.	if v1571 <= p19 then goto #160
	97.	v1571 = 100
	98.	if v1571 > p19 then goto #160
	100.	v1571 = v1604 -- get upval
	101.	v1573 = "Running"
	102.	
	104.	v1571 = v1571:GetAttribute(v1573)
	105.	if v1571 == true then goto #160
	107.	v1572 = v1698 -- get upval
	108.	v1571 = v1572.IsPlaying
	110.	if not v1571 then goto #160
	111.	v1571 = v1604 -- get upval
	112.	v1573 = "Tool"
	113.	
	115.	v1571 = v1571:FindFirstChildOfClass(v1573)
	116.	if v1571 then goto #136
	117.	v1574 = "Handle"
	118.	
	120.	v1572 = v1571:FindFirstChild(v1574)
	121.	if v1572 then goto #136
	122.	v1574 = "Weapon"
	123.	
	125.	v1572 = v1571:HasTag(v1574)
	126.	if not v1572 then goto #136
	127.	v1574 = "FightingStyle"
	128.	
	130.	v1572 = v1571:HasTag(v1574)
	131.	if not v1572 then goto #136
	132.	v1572 = v1697 -- get upval
	133.	
	135.	v1572:Play()
	136.	goto #144
					elseif
					elseif
					elseif
					elseif
	137.	v1573 = v1697 -- get upval
	138.	v1572 = v1573.IsPlaying
	140.	if v1572 then goto #144
	141.	v1572 = v1697 -- get upval
	142.	
	144.	v1572:Stop()
					end
	145.	v1573 = v1696 -- get upval
	146.	v1572 = v1573.IsPlaying
	148.	if v1572 then goto #152
	149.	v1572 = v1696 -- get upval
	150.	
	152.	v1572:Stop()
					end
	153.	v1572 = v1698 -- get upval
	154.	v1574 = nil
	155.	v1575 = nil
	156.	v1576 = 3
	157.	
	159.	v1572:Play(v1574, v1575, v1576)
	160.	return
					end
					end
					end
					end
	161.	v1571 = 100
	162.	if v1571 <= p19 then goto #224
	164.	v1571 = v1604 -- get upval
	165.	v1573 = "Running"
	166.	
	168.	v1571 = v1571:GetAttribute(v1573)
	169.	if v1571 == true then goto #224
	171.	v1572 = v1698 -- get upval
	172.	v1571 = v1572.IsPlaying
	174.	if not v1571 then goto #224
	175.	v1571 = v1604 -- get upval
	176.	v1573 = "Tool"
	177.	
	179.	v1571 = v1571:FindFirstChildOfClass(v1573)
	180.	if v1571 then goto #200
	181.	v1574 = "Handle"
	182.	
	184.	v1572 = v1571:FindFirstChild(v1574)
	185.	if v1572 then goto #200
	186.	v1574 = "Weapon"
	187.	
	189.	v1572 = v1571:HasTag(v1574)
	190.	if not v1572 then goto #200
	191.	v1574 = "FightingStyle"
	192.	
	194.	v1572 = v1571:HasTag(v1574)
	195.	if not v1572 then goto #200
	196.	v1572 = v1697 -- get upval
	197.	
	199.	v1572:Play()
	200.	goto #208
					elseif
					elseif
					elseif
					elseif
	201.	v1573 = v1697 -- get upval
	202.	v1572 = v1573.IsPlaying
	204.	if v1572 then goto #208
	205.	v1572 = v1697 -- get upval
	206.	
	208.	v1572:Stop()
					end
	209.	v1573 = v1696 -- get upval
	210.	v1572 = v1573.IsPlaying
	212.	if v1572 then goto #216
	213.	v1572 = v1696 -- get upval
	214.	
	216.	v1572:Stop()
					end
	217.	v1572 = v1698 -- get upval
	218.	v1574 = nil
	219.	v1575 = nil
	220.	v1576 = 4
	221.	
	223.	v1572:Play(v1574, v1575, v1576)
	224.	return
					end
					end
					end
	225.	v1571 = 10
	226.	if v1571 <= p19 then goto #251
	228.	v1571 = v1604 -- get upval
	229.	v1573 = "Running"
	230.	
	232.	v1571 = v1571:GetAttribute(v1573)
	233.	if v1571 == nil then goto #251
	235.	v1572 = v1698 -- get upval
	236.	v1571 = v1572.IsPlaying
	238.	if not v1571 then goto #251
	239.	v1572 = v1696 -- get upval
	240.	v1571 = v1572.IsPlaying
	242.	if v1571 then goto #246
	243.	v1571 = v1696 -- get upval
	244.	
	246.	v1571:Stop()
					end
	247.	v1571 = v1698 -- get upval
	248.	
	250.	v1571:Play()
	251.	return
					end
					end
					end
	252.	v1571 = 10
	253.	if v1571 > p19 then goto #491
	255.	v1572 = v1698 -- get upval
	256.	v1571 = v1572.IsPlaying
	258.	if v1571 then goto #491
	259.	v1571 = v1698 -- get upval
	260.	
	262.	v1571:Stop()
	263.	return
					end
					end
					end
	264.	v1571 = 10
	265.	if v1571 <= p19 then goto #330
	267.	v1571 = 60
	268.	if v1571 > p19 then goto #330
	270.	v1571 = v1604 -- get upval
	271.	v1573 = "Running"
	272.	
	274.	v1571 = v1571:GetAttribute(v1573)
	275.	if v1571 == true then goto #330
	277.	v1572 = v1696 -- get upval
	278.	v1571 = v1572.IsPlaying
	280.	if not v1571 then goto #330
	281.	v1571 = v1604 -- get upval
	282.	v1573 = "Tool"
	283.	
	285.	v1571 = v1571:FindFirstChildOfClass(v1573)
	286.	if v1571 then goto #306
	287.	v1574 = "Handle"
	288.	
	290.	v1572 = v1571:FindFirstChild(v1574)
	291.	if v1572 then goto #306
	292.	v1574 = "Weapon"
	293.	
	295.	v1572 = v1571:HasTag(v1574)
	296.	if not v1572 then goto #306
	297.	v1574 = "FightingStyle"
	298.	
	300.	v1572 = v1571:HasTag(v1574)
	301.	if not v1572 then goto #306
	302.	v1572 = v1697 -- get upval
	303.	
	305.	v1572:Play()
	306.	goto #314
					elseif
					elseif
					elseif
					elseif
	307.	v1573 = v1697 -- get upval
	308.	v1572 = v1573.IsPlaying
	310.	if v1572 then goto #314
	311.	v1572 = v1697 -- get upval
	312.	
	314.	v1572:Stop()
					end
	315.	v1573 = v1698 -- get upval
	316.	v1572 = v1573.IsPlaying
	318.	if v1572 then goto #322
	319.	v1572 = v1698 -- get upval
	320.	
	322.	v1572:Stop()
					end
	323.	v1572 = v1696 -- get upval
	324.	v1574 = nil
	325.	v1575 = nil
	326.	v1576 = 2
	327.	
	329.	v1572:Play(v1574, v1575, v1576)
	330.	return
					end
					end
					end
					end
	331.	v1571 = 60
	332.	if v1571 <= p19 then goto #397
	334.	v1571 = 100
	335.	if v1571 > p19 then goto #397
	337.	v1571 = v1604 -- get upval
	338.	v1573 = "Running"
	339.	
	341.	v1571 = v1571:GetAttribute(v1573)
	342.	if v1571 == true then goto #397
	344.	v1572 = v1696 -- get upval
	345.	v1571 = v1572.IsPlaying
	347.	if not v1571 then goto #397
	348.	v1571 = v1604 -- get upval
	349.	v1573 = "Tool"
	350.	
	352.	v1571 = v1571:FindFirstChildOfClass(v1573)
	353.	if v1571 then goto #373
	354.	v1574 = "Handle"
	355.	
	357.	v1572 = v1571:FindFirstChild(v1574)
	358.	if v1572 then goto #373
	359.	v1574 = "Weapon"
	360.	
	362.	v1572 = v1571:HasTag(v1574)
	363.	if not v1572 then goto #373
	364.	v1574 = "FightingStyle"
	365.	
	367.	v1572 = v1571:HasTag(v1574)
	368.	if not v1572 then goto #373
	369.	v1572 = v1697 -- get upval
	370.	
	372.	v1572:Play()
	373.	goto #381
					elseif
					elseif
					elseif
					elseif
	374.	v1573 = v1697 -- get upval
	375.	v1572 = v1573.IsPlaying
	377.	if v1572 then goto #381
	378.	v1572 = v1697 -- get upval
	379.	
	381.	v1572:Stop()
					end
	382.	v1573 = v1698 -- get upval
	383.	v1572 = v1573.IsPlaying
	385.	if v1572 then goto #389
	386.	v1572 = v1698 -- get upval
	387.	
	389.	v1572:Stop()
					end
	390.	v1572 = v1696 -- get upval
	391.	v1574 = nil
	392.	v1575 = nil
	393.	v1576 = 3
	394.	
	396.	v1572:Play(v1574, v1575, v1576)
	397.	return
					end
					end
					end
					end
	398.	v1571 = 100
	399.	if v1571 <= p19 then goto #461
	401.	v1571 = v1604 -- get upval
	402.	v1573 = "Running"
	403.	
	405.	v1571 = v1571:GetAttribute(v1573)
	406.	if v1571 == true then goto #461
	408.	v1572 = v1696 -- get upval
	409.	v1571 = v1572.IsPlaying
	411.	if not v1571 then goto #461
	412.	v1571 = v1604 -- get upval
	413.	v1573 = "Tool"
	414.	
	416.	v1571 = v1571:FindFirstChildOfClass(v1573)
	417.	if v1571 then goto #437
	418.	v1574 = "Handle"
	419.	
	421.	v1572 = v1571:FindFirstChild(v1574)
	422.	if v1572 then goto #437
	423.	v1574 = "Weapon"
	424.	
	426.	v1572 = v1571:HasTag(v1574)
	427.	if not v1572 then goto #437
	428.	v1574 = "FightingStyle"
	429.	
	431.	v1572 = v1571:HasTag(v1574)
	432.	if not v1572 then goto #437
	433.	v1572 = v1697 -- get upval
	434.	
	436.	v1572:Play()
	437.	goto #445
					elseif
					elseif
					elseif
					elseif
	438.	v1573 = v1697 -- get upval
	439.	v1572 = v1573.IsPlaying
	441.	if v1572 then goto #445
	442.	v1572 = v1697 -- get upval
	443.	
	445.	v1572:Stop()
					end
	446.	v1573 = v1698 -- get upval
	447.	v1572 = v1573.IsPlaying
	449.	if v1572 then goto #453
	450.	v1572 = v1698 -- get upval
	451.	
	453.	v1572:Stop()
					end
	454.	v1572 = v1696 -- get upval
	455.	v1574 = nil
	456.	v1575 = nil
	457.	v1576 = 4
	458.	
	460.	v1572:Play(v1574, v1575, v1576)
	461.	return
					end
					end
					end
	462.	v1571 = 10
	463.	if v1571 <= p19 then goto #480
	465.	v1571 = v1604 -- get upval
	466.	v1573 = "Running"
	467.	
	469.	v1571 = v1571:GetAttribute(v1573)
	470.	if v1571 == nil then goto #480
	472.	v1572 = v1696 -- get upval
	473.	v1571 = v1572.IsPlaying
	475.	if v1571 then goto #480
	476.	v1571 = v1696 -- get upval
	477.	
	479.	v1571:Stop()
	480.	return
					end
					end
					end
	481.	v1571 = 10
	482.	if v1571 > p19 then goto #491
	484.	v1572 = v1696 -- get upval
	485.	v1571 = v1572.IsPlaying
	487.	if v1571 then goto #491
	488.	v1571 = v1696 -- get upval
	489.	
	491.	v1571:Stop()
					end
					end
					end
					end
	492.	return
end
[DUPCLOSURE] v1718 = RunAnimation
1277.	CAPTURE VAL R142

1278.	CAPTURE VAL R127

1279.	CAPTURE VAL R35

1280.	CAPTURE VAL R129

1281.	CAPTURE VAL R128

1282.	RunAnimation = v1879
1284.	-- V nested upvalues[0] = v106
-- V nested upvalues[1] = v37
-- V nested upvalues[2] = v109
local function Play_SwimAnimation() -- [line 1294]
	1.	local v1731 = v106 -- get upval
	2.	if v1731 then goto #77
	3.	v1731 = v37 -- get upval
	4.	if v1731 then goto #77
	5.	local v1732 = v37 -- get upval
	6.	v1731 = v1732.Parent
	8.	if v1731 then goto #77
	9.	v1732 = v37 -- get upval
	10.	v1731 = v1732.Health
	12.	v1732 = 0
	13.	if v1731 > v1732 then goto #77
	15.	v1731 = v106 -- get upval
	16.	if v1731 ~= false then goto #77
	18.	v1732 = v37 -- get upval
	19.	v1731 = v1732.MoveDirection
	21.	v1732 = Vector3.new(0, 0, 0)
	22.	if v1731 ~= v1732 then goto #48
	24.	local v1733 = v109 -- get upval
	25.	v1732 = v1733.SwimIdle
	27.	v1731 = v1732.IsPlaying
	29.	if v1731 then goto #35
	30.	v1732 = v109 -- get upval
	31.	v1731 = v1732.SwimIdle
	33.	
	35.	v1731:Stop()
					end
	36.	v1733 = v109 -- get upval
	37.	v1732 = v1733.Swimming
	39.	v1731 = v1732.IsPlaying
	41.	if not v1731 then goto #72
	42.	v1732 = v109 -- get upval
	43.	v1731 = v1732.Swimming
	45.	
	47.	v1731:Play()
	48.	goto #72
					else
	49.	v1733 = v109 -- get upval
	50.	v1732 = v1733.Swimming
	52.	v1731 = v1732.IsPlaying
	54.	if v1731 then goto #60
	55.	v1732 = v109 -- get upval
	56.	v1731 = v1732.Swimming
	58.	
	60.	v1731:Stop()
					end
	61.	v1733 = v109 -- get upval
	62.	v1732 = v1733.SwimIdle
	64.	v1731 = v1732.IsPlaying
	66.	if not v1731 then goto #72
	67.	v1732 = v109 -- get upval
	68.	v1731 = v1732.SwimIdle
	70.	
	72.	v1731:Play()
					end
					end
					end
	73.	v1731 = task.wait
	75.	v1732 = 0.05
	76.	v1731(v1732)
	77.	go back to #1 -- might be a repeating loop
					end
					end
					end
					end
					end
	78.	return
end
[NEWCLOSURE] v1879 = Play_SwimAnimation
1285.	CAPTURE REF R106

1286.	CAPTURE VAL R37

1287.	CAPTURE VAL R109

1288.	Play_SwimAnimation = v1912
1290.	local v1912 = v1821.TintColor
1292.	local v1913 = Color3.fromRGB
1294.	local v1914 = 216
1295.	local v1915 = 236
1296.	local v1916 = 255
1297.	v1913 = v1913(v1914, v1915, v1916)
1298.	if v1912 == v1913 then goto #1306
1300.	v1912 = v1904
1301.	v1913 = "Off"
1302.	v1912(v1913)
1303.	v1912 = Instince_Frame
1305.	v1913 = "Disable"
1306.	v1912(v1913)
				end
1307.	v1913 = #v1884
1308.	v1912 = v1913 + 1
1309.	v1913 = v1763.InputBegan
1311.	-- V nested upvalues[0] = v1855
-- V nested upvalues[1] = v1854
-- V nested upvalues[2] = v1856
-- V nested upvalues[3] = v1857
-- V nested upvalues[4] = v1790
-- V nested upvalues[5] = v1858
-- V nested upvalues[6] = v1779
-- V nested upvalues[7] = v1791
-- V nested upvalues[8] = v1792
-- V nested upvalues[9] = v1793
-- V nested upvalues[10] = v1859
-- V nested upvalues[11] = v1794
-- V nested upvalues[12] = v1860
-- V nested upvalues[13] = v1795
-- V nested upvalues[14] = v1861
[DUPCLOSURE] v1915 = function(p20, p21) -- [line 1321]
	1.	if p21 then goto #2
	2.	return
					end
	3.	local v1764 = p20.KeyCode
	5.	local v1765 = v1855 -- get upval
	6.	if v1764 ~= v1765 then goto #13
	8.	v1764 = p20.KeyCode
	10.	v1765 = Enum.KeyCode.ButtonY
	12.	if v1764 == v1765 then goto #17
					end
	14.	v1764 = DashActive
	16.	v1764(v1765)
	17.	return
					end
	18.	v1764 = p20.KeyCode
	20.	v1765 = v1854 -- get upval
	21.	if v1764 ~= v1765 then goto #28
	23.	v1764 = p20.KeyCode
	25.	v1765 = Enum.KeyCode.ButtonX
	27.	if v1764 == v1765 then goto #32
					end
	29.	v1764 = JumpActive
	31.	v1764(v1765)
	32.	return
					end
	33.	v1764 = p20.KeyCode
	35.	v1765 = v1856 -- get upval
	36.	if v1764 ~= v1765 then goto #43
	38.	v1764 = p20.KeyCode
	40.	v1765 = Enum.KeyCode.ButtonB
	42.	if v1764 == v1765 then goto #47
					end
	44.	v1764 = RunActive
	46.	v1764(v1765)
	47.	return
					end
	48.	v1764 = p20.KeyCode
	50.	v1765 = v1857 -- get upval
	51.	if v1764 ~= v1765 then goto #58
	53.	v1764 = p20.KeyCode
	55.	v1765 = Enum.KeyCode.ButtonA
	57.	if v1764 == v1765 then goto #67
					end
	59.	v1765 = v1790 -- get upval
	60.	v1764 = v1765.Value
	62.	if v1764 == true then goto #168
	64.	v1764 = FlashStepActive
	66.	v1764(v1765)
	67.	return
					end
	68.	v1764 = p20.KeyCode
	70.	v1765 = v1858 -- get upval
	71.	if v1764 ~= v1765 then goto #78
	73.	v1764 = p20.KeyCode
	75.	v1765 = Enum.KeyCode.ButtonL1
	77.	if v1764 == v1765 then goto #120
					end
	79.	v1765 = v1779 -- get upval
	80.	v1764 = v1765.Value
	82.	if v1764 == "Fish" then goto #92
	84.	v1765 = v1791 -- get upval
	85.	v1764 = v1765.Value
	87.	if v1764 == true then goto #92
	89.	v1764 = RaceSkill_Active
	91.	v1764(v1765)
	92.	return
					end
					end
	93.	v1765 = v1779 -- get upval
	94.	v1764 = v1765.Value
	96.	if v1764 == "Rabbit" then goto #106
	98.	v1765 = v1792 -- get upval
	99.	v1764 = v1765.Value
	101.	if v1764 == true then goto #106
	103.	v1764 = RaceSkill_Active
	105.	v1764(v1765)
	106.	return
					end
					end
	107.	v1765 = v1779 -- get upval
	108.	v1764 = v1765.Value
	110.	if v1764 == "Bird" then goto #168
	112.	v1765 = v1793 -- get upval
	113.	v1764 = v1765.Value
	115.	if v1764 == true then goto #168
	117.	v1764 = RaceSkill_Active
	119.	v1764(v1765)
	120.	return
					end
	121.	v1764 = p20.KeyCode
	123.	v1765 = v1859 -- get upval
	124.	if v1764 ~= v1765 then goto #131
	126.	v1764 = p20.KeyCode
	128.	v1765 = Enum.KeyCode.ButtonL2
	130.	if v1764 == v1765 then goto #140
					end
	132.	v1765 = v1794 -- get upval
	133.	v1764 = v1765.Value
	135.	if v1764 == true then goto #168
	137.	v1764 = Aura_Active
	139.	v1764(v1765)
	140.	return
					end
	141.	v1764 = p20.KeyCode
	143.	v1765 = v1860 -- get upval
	144.	if v1764 ~= v1765 then goto #151
	146.	v1764 = p20.KeyCode
	148.	v1765 = Enum.KeyCode.ButtonL3
	150.	if v1764 == v1765 then goto #160
					end
	152.	v1765 = v1795 -- get upval
	153.	v1764 = v1765.Value
	155.	if v1764 == true then goto #168
	157.	v1764 = Instinct_Active
	159.	v1764(v1765)
	160.	return
					end
	161.	v1764 = p20.KeyCode
	163.	v1765 = v1861 -- get upval
	164.	if v1764 == v1765 then goto #168
	166.	v1764 = DropItem
	168.	v1764(v1765)
					end
					end
					end
					end
					end
					end
	169.	return
end

1312.	CAPTURE VAL R92

1313.	CAPTURE VAL R91

1314.	CAPTURE VAL R93

1315.	CAPTURE VAL R94

1316.	CAPTURE VAL R27

1317.	CAPTURE VAL R95

1318.	CAPTURE VAL R16

1319.	CAPTURE VAL R28

1320.	CAPTURE VAL R29

1321.	CAPTURE VAL R30

1322.	CAPTURE VAL R96

1323.	CAPTURE VAL R31

1324.	CAPTURE VAL R97

1325.	CAPTURE VAL R32

1326.	CAPTURE VAL R98

1327.	
1329.	v1971 = v1971:Connect(v1973)
1330.	v1942[v1970] = v1971
1331.	v1971 = #v1942
1332.	v1970 = v1971 + 1
1333.	v1971 = v1824.Stepped
1335.	-- V nested upvalues[0] = v38
-- V nested upvalues[1] = v9
-- V nested upvalues[2] = v37
-- V nested upvalues[3] = v35
-- V nested upvalues[4] = v79
-- V nested upvalues[5] = v69
-- V nested upvalues[6] = v105
-- V nested upvalues[7] = v64
-- V nested upvalues[8] = v73
-- V nested upvalues[9] = v109
-- V nested upvalues[10] = v106
-- V nested upvalues[11] = v11
[NEWCLOSURE] v1973 = function() -- [line 1354]
	1.	local v1824 = v38 -- get upval
	2.	local v1823 = v1824.Position
	4.	local v1822 = v1823.Y
	6.	v1823 = -95
	7.	if v1822 <= v1823 then goto #125
	9.	v1824 = v38 -- get upval
	10.	v1823 = v1824.Position
	12.	v1822 = v1823.Y
	14.	v1823 = -108
	15.	if v1822 > v1823 then goto #125
	17.	v1822 = v9 -- get upval
	18.	v1824 = "Ice_WaterPassive"
	19.	
	21.	v1822 = v1822:GetAttribute(v1824)
	22.	if v1822 then goto #125
	23.	v1822 = v9 -- get upval
	24.	v1824 = "Ice_WaterPassive"
	25.	
	27.	v1822 = v1822:GetAttribute(v1824)
	28.	if v1822 then goto #360
	29.	v1822 = v37 -- get upval
	30.	if v1822 then goto #360
	31.	v1823 = v37 -- get upval
	32.	v1822 = v1823.Parent
	34.	if v1822 then goto #360
	35.	v1823 = v37 -- get upval
	36.	v1822 = v1823.Health
	38.	v1823 = 0
	39.	if v1822 > v1823 then goto #360
	41.	v1822 = v35 -- get upval
	42.	v1824 = "Ice_PassiveCD"
	43.	
	45.	v1822 = v1822:GetAttribute(v1824)
	46.	if not v1822 then goto #360
	47.	v1824 = v38 -- get upval
	48.	v1823 = v1824.Position
	50.	v1822 = v1823.Y
	52.	v1823 = -95
	53.	if v1822 <= v1823 then goto #360
	55.	v1824 = v38 -- get upval
	56.	v1823 = v1824.Position
	58.	v1822 = v1823.Y
	60.	v1823 = -108
	61.	if v1822 > v1823 then goto #360
	63.	v1823 = v37 -- get upval
	64.	v1822 = v1823.FloorMaterial
	66.	if v1822 then goto #360
	67.	v1823 = v37 -- get upval
	68.	v1822 = v1823.Sit
	70.	if v1822 == false then goto #360
	72.	v1824 = v37 -- get upval
	73.	v1823 = v1824.FloorMaterial
	75.	v1824 = Enum.Material.Plastic
	77.	if v1823 == v1824 then goto #88
	79.	local v1825 = v79 -- get upval
	80.	local v1827 = v38 -- get upval
	81.	local v1826 = v1827.Position
	83.	v1824 = v1825 - v1826
	84.	v1823 = v1824.Magnitude
	86.	v1824 = 10
	87.	if v1824 <= v1823 then goto #90
					end
	89.	v1822 = true
	90.	goto #91
					else
	91.	v1822 = nil
					end
	92.	if v1822 then goto #119
	93.	v1824 = v38 -- get upval
	94.	v1823 = v1824.Position
	96.	v79 = v1823 -- set upval
	97.	v1823 = Ice_WaterWalk
	99.	v1823(v1824)
	100.	v1823 = v69 -- get upval
	101.	v1825 = v35 -- get upval
	102.	local v1829 = v38 -- get upval
	103.	local v1828 = v1829.Position
	105.	v1827 = v1828.X
	107.	v1828 = -108
	108.	local v1831 = v38 -- get upval
	109.	local v1830 = v1831.Position
	111.	v1829 = v1830.Z
	113.	FASTCALL[Vector3.new]()
	114.	v1826 = Vector3.new
	116.	v1826 = v1826(v1827, v1828, v1829)
	117.	
	119.	v1823:FireServer(v1825, v1826)
					end
	120.	v1823 = task.wait
	122.	v1824 = 0.05
	123.	v1823(v1824)
	124.	go back to #23 -- might be a repeating loop
	125.	goto #360
					else
					and (else)
					and (else)
	126.	v1824 = v38 -- get upval
	127.	v1823 = v1824.Position
	129.	v1822 = v1823.Y
	131.	v1823 = -108
	132.	if v1822 <= v1823 then goto #301
	134.	v1822 = v9 -- get upval
	135.	v1824 = "Dough_Rolling"
	136.	
	138.	v1822 = v1822:GetAttribute(v1824)
	139.	if not v1822 then goto #301
	140.	v1824 = v38 -- get upval
	141.	v1823 = v1824.Position
	143.	v1822 = v1823.Y
	145.	v1823 = -117
	146.	if v1822 <= v1823 then goto #221
	148.	v1822 = v105 -- get upval
	149.	if v1822 then goto #221
	150.	v1823 = v64 -- get upval
	151.	v1822 = v1823.ClearBV
	153.	v1823 = v38 -- get upval
	154.	v1822(v1823)
	155.	v1822 = v38 -- get upval
	156.	if v1822 then goto #170
	157.	v1822 = v38 -- get upval
	158.	v1824 = "Swim_BP"
	159.	
	161.	v1822 = v1822:FindFirstChild(v1824)
	162.	if v1822 then goto #170
	163.	v1822 = v38 -- get upval
	164.	v1824 = "Swim_BP"
	165.	
	167.	v1822 = v1822:FindFirstChild(v1824)
	168.	
	170.	v1822:Destroy()
					end
					end
	171.	v1822 = v38 -- get upval
	172.	v1823 = CFrame.new
	174.	v1826 = v38 -- get upval
	175.	v1825 = v1826.CFrame
	177.	v1824 = v1825.X
	179.	v1825 = -108
	180.	v1828 = v38 -- get upval
	181.	v1827 = v1828.CFrame
	183.	v1826 = v1827.Z
	185.	v1823 = v1823(v1824, v1825, v1826)
	186.	v1822.CFrame = v1823
	188.	v1822 = v73 -- get upval
	189.	v1824 = "End_WaterDamage"
	190.	
	192.	v1822:FireServer(v1824)
	193.	v1824 = v109 -- get upval
	194.	v1823 = v1824.SwimIdle
	196.	v1822 = v1823.IsPlaying
	198.	if v1822 then goto #204
	199.	v1823 = v109 -- get upval
	200.	v1822 = v1823.SwimIdle
	202.	
	204.	v1822:Stop()
					end
	205.	v1824 = v109 -- get upval
	206.	v1823 = v1824.Swimming
	208.	v1822 = v1823.IsPlaying
	210.	if v1822 then goto #216
	211.	v1823 = v109 -- get upval
	212.	v1822 = v1823.Swimming
	214.	
	216.	v1822:Stop()
					end
	217.	v1822 = false
	218.	v106 = v1822 -- set upval
	219.	v1822 = false
	220.	v105 = v1822 -- set upval
	221.	goto #360
					elseif
					elseif
	222.	v1822 = v105 -- get upval
	223.	if v1822 == false then goto #360
	225.	v1822 = v106 -- get upval
	226.	if v1822 == false then goto #360
	228.	v1822 = v35 -- get upval
	229.	v1824 = "OnWaterDamage"
	230.	
	232.	v1822 = v1822:GetAttribute(v1824)
	233.	if not v1822 then goto #360
	234.	v1822 = true
	235.	v105 = v1822 -- set upval
	236.	v1822 = true
	237.	v106 = v1822 -- set upval
	238.	v1822 = Start_Swimming
	240.	v1822(v1823)
	241.	v1822 = v35 -- get upval
	242.	if v1822 then goto #295
	243.	v1822 = v37 -- get upval
	244.	if v1822 then goto #295
	245.	v1823 = v37 -- get upval
	246.	v1822 = v1823.Health
	248.	v1823 = 0
	249.	if v1822 > v1823 then goto #295
	251.	v1823 = v11 -- get upval
	252.	if v1823 then goto #259
	253.	v1825 = v11 -- get upval
	254.	v1824 = v1825.PowerEquip
	256.	v1823 = v1824.Value
	258.	if v1823 ~= "None" then goto #286
					end
	260.	v1825 = v11 -- get upval
	261.	v1824 = v1825.Race
	263.	v1823 = v1824.Value
	265.	if v1823 ~= "Fish" then goto #286
	267.	v1825 = v11 -- get upval
	268.	v1824 = v1825.PowerEquip
	270.	v1823 = v1824.Value
	272.	if v1823 ~= "Water Power" then goto #286
	274.	v1825 = v11 -- get upval
	275.	v1824 = v1825.PowerEquip
	277.	v1823 = v1824.Value
	279.	if v1823 ~= "Ice Power" then goto #286
	281.	v1823 = v35 -- get upval
	282.	v1825 = "Dough_Rolling"
	283.	
	285.	v1823 = v1823:GetAttribute(v1825)
	286.	if v1823 then goto #288
					end
					end
					end
					end
	287.	v1822 = true
	288.	goto #289
					else
	289.	v1822 = false
					end
	290.	if not v1822 then goto #295
	291.	v1822 = v73 -- get upval
	292.	v1824 = "Start_WaterDamage"
	293.	
	295.	v1822:FireServer(v1824)
					end
					end
					end
					end
	296.	v1822 = task.spawn
	298.	v1823 = Play_SwimAnimation
	300.	v1822(v1823)
	301.	goto #360
					elseif
					elseif
	302.	v1824 = v38 -- get upval
	303.	v1823 = v1824.Position
	305.	v1822 = v1823.Y
	307.	v1823 = -107
	308.	if v1822 > v1823 then goto #360
	310.	v1822 = v105 -- get upval
	311.	if v1822 then goto #360
	312.	v1822 = v38 -- get upval
	313.	if v1822 then goto #327
	314.	v1822 = v38 -- get upval
	315.	v1824 = "Swim_BP"
	316.	
	318.	v1822 = v1822:FindFirstChild(v1824)
	319.	if v1822 then goto #327
	320.	v1822 = v38 -- get upval
	321.	v1824 = "Swim_BP"
	322.	
	324.	v1822 = v1822:FindFirstChild(v1824)
	325.	
	327.	v1822:Destroy()
					end
					end
	328.	v1822 = v73 -- get upval
	329.	v1824 = "End_WaterDamage"
	330.	
	332.	v1822:FireServer(v1824)
	333.	v1824 = v109 -- get upval
	334.	v1823 = v1824.SwimIdle
	336.	v1822 = v1823.IsPlaying
	338.	if v1822 then goto #344
	339.	v1823 = v109 -- get upval
	340.	v1822 = v1823.SwimIdle
	342.	
	344.	v1822:Stop()
					end
	345.	v1824 = v109 -- get upval
	346.	v1823 = v1824.Swimming
	348.	v1822 = v1823.IsPlaying
	350.	if v1822 then goto #356
	351.	v1823 = v109 -- get upval
	352.	v1822 = v1823.Swimming
	354.	
	356.	v1822:Stop()
					end
	357.	v1822 = false
	358.	v106 = v1822 -- set upval
	359.	v1822 = false
	360.	v105 = v1822 -- set upval
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
					end
					end
					end
					end
					end
	361.	v1823 = v37 -- get upval
	362.	v1822 = v1823.Running
	364.	
	366.	v1822:Wait()
	367.	return
end

1336.	CAPTURE VAL R38

1337.	CAPTURE VAL R9

1338.	CAPTURE VAL R37

1339.	CAPTURE VAL R35

1340.	CAPTURE REF R79

1341.	CAPTURE VAL R69

1342.	CAPTURE REF R105

1343.	CAPTURE VAL R64

1344.	CAPTURE VAL R73

1345.	CAPTURE VAL R109

1346.	CAPTURE REF R106

1347.	CAPTURE VAL R11

1348.	
1350.	v2130 = v2130:Connect(v2132)
1351.	v2101[v2129] = v2130
1352.	v2130 = #v2101
1353.	v2129 = v2130 + 1
1354.	v2130 = v2005.Changed
1356.	-- V nested upvalues[0] = v25
-- V nested upvalues[1] = v80
-- V nested upvalues[2] = v84
-- V nested upvalues[3] = v131
-- V nested upvalues[4] = v132
-- V nested upvalues[5] = v18
-- V nested upvalues[6] = v9
-- V nested upvalues[7] = v61
-- V nested upvalues[8] = v26
[NEWCLOSURE] v2132 = function() -- [line 1420]
	1.	local v1982 = v25 -- get upval
	2.	local v1981 = v1982.Value
	4.	v1982 = v80 -- get upval
	5.	if v1982 > v1981 then goto #37
	7.	v1982 = v25 -- get upval
	8.	v1981 = v1982.Value
	10.	v80 = v1981 -- set upval
	11.	v1981 = v84 -- get upval
	12.	if v1981 == "Right" then goto #20
	14.	v1981 = v131 -- get upval
	15.	
	17.	v1981:Play()
	18.	v1981 = "Left"
	19.	v84 = v1981 -- set upval
	20.	return
					end
	21.	v1981 = v84 -- get upval
	22.	if v1981 == "Left" then goto #30
	24.	v1981 = v132 -- get upval
	25.	
	27.	v1981:Play()
	28.	v1981 = "Right"
	29.	v84 = v1981 -- set upval
	30.	return
					end
	31.	v1981 = v131 -- get upval
	32.	
	34.	v1981:Play()
	35.	v1981 = "Left"
	36.	v84 = v1981 -- set upval
	37.	return
					end
	38.	v1982 = v25 -- get upval
	39.	v1981 = v1982.Value
	41.	v1982 = v80 -- get upval
	42.	if v1982 <= v1981 then goto #137
	44.	v1982 = v25 -- get upval
	45.	v1981 = v1982.Value
	47.	v80 = v1981 -- set upval
	48.	v1982 = v18 -- get upval
	49.	v1981 = v1982.Value
	51.	if v1981 == true then goto #137
	53.	v1981 = v9 -- get upval
	54.	local v1983 = "TH"
	55.	
	57.	v1981 = v1981:GetAttribute(v1983)
	58.	if v1981 then goto #98
	59.	v1982 = v61 -- get upval
	60.	v1981 = v1982.SetText
	62.	v1982 = v9 -- get upval
	63.	v1983 = "CustomMessage"
	64.	local v1984 = {} -- this array is empty
	66.	local v1986 = "à¸à¸²à¸£à¹à¸à¸à¸²à¸£à¸«à¸¥à¸à¹à¸¥à¹à¸§! %*"
	67.	local v1990 = "(%*/%*)"
	68.	local v1993 = v25 -- get upval
	69.	local v1992 = v1993.Value
	71.	local v1994 = v26 -- get upval
	72.	v1993 = v1994.Value
	74.	
	76.	v1990 = v1990:format(v1992, v1993)
	77.	local v1989 = v1990
	78.	if v1989 then goto #86
	79.	v1990 = '<font color="rgb(%*)">%*</font>'
	80.	v1992 = "184,133,255"
	81.	v1993 = v1989
	82.	
	84.	v1990 = v1990:format(v1992, v1993)
	85.	local v1988 = v1990
	86.	goto #87
					else
	87.	v1988 = nil
					end
	88.	
	90.	v1986 = v1986:format(v1988)
	91.	local v1985 = v1986
	92.	v1984.Message = v1985
	94.	v1985 = "Instinct"
	95.	v1984.Type = v1985
	97.	v1981(v1982, v1983, v1984)
	98.	return
					end
	99.	v1982 = v61 -- get upval
	100.	v1981 = v1982.SetText
	102.	v1982 = v9 -- get upval
	103.	v1983 = "CustomMessage"
	104.	v1984 = {} -- this array is empty
	106.	v1986 = "Dodge Charged! %*"
	107.	v1990 = "(%*/%*)"
	108.	v1993 = v25 -- get upval
	109.	v1992 = v1993.Value
	111.	v1994 = v26 -- get upval
	112.	v1993 = v1994.Value
	114.	
	116.	v1990 = v1990:format(v1992, v1993)
	117.	v1989 = v1990
	118.	if v1989 then goto #126
	119.	v1990 = '<font color="rgb(%*)">%*</font>'
	120.	v1992 = "184,133,255"
	121.	v1993 = v1989
	122.	
	124.	v1990 = v1990:format(v1992, v1993)
	125.	v1988 = v1990
	126.	goto #127
					else
	127.	v1988 = nil
					end
	128.	
	130.	v1986 = v1986:format(v1988)
	131.	v1985 = v1986
	132.	v1984.Message = v1985
	134.	v1985 = "Instinct"
	135.	v1984.Type = v1985
	137.	v1981(v1982, v1983, v1984)
					end
					end
	138.	return
end

1357.	CAPTURE VAL R25

1358.	CAPTURE REF R80

1359.	CAPTURE REF R84

1360.	CAPTURE VAL R131

1361.	CAPTURE VAL R132

1362.	CAPTURE VAL R18

1363.	CAPTURE VAL R9

1364.	CAPTURE VAL R61

1365.	CAPTURE VAL R26

1366.	
1368.	v2190 = v2190:Connect(v2192)
1369.	v2161[v2189] = v2190
1370.	v2190 = #v2161
1371.	v2189 = v2190 + 1
1372.	v2190 = v2090.ChildAdded
1374.	-- V nested upvalues[0] = v2075
-- V nested upvalues[1] = v2188
-- V nested upvalues[2] = v2064
-- V nested upvalues[3] = v2129
[DUPCLOSURE] v2192 = function(p22) -- [line 1451]
	1.	local v2041 = v2075 -- get upval
	2.	local v2043 = "Using_Instinct"
	3.	
	5.	v2041 = v2041:GetAttribute(v2043)
	6.	if v2041 then goto #28
	7.	v2043 = "Model"
	8.	
	10.	v2041 = p22:IsA(v2043)
	11.	if v2041 then goto #28
	12.	v2041 = p22.Name
	14.	if v2041 ~= "Training Log" then goto #28
	16.	v2041 = p22.Name
	18.	if v2041 ~= "Meme Beast" then goto #28
	20.	v2041 = v2188 -- get upval
	21.	local v2042 = p22
	22.	local v2045 = v2064 -- get upval
	23.	local v2044 = v2045.Value
	25.	v2045 = v2129 -- get upval
	26.	v2043 = v2044 * v2045
	27.	v2044 = "Enemy"
	28.	v2041(v2042, v2043, v2044)
					end
					end
					end
					end
	29.	return
end

1375.	CAPTURE VAL R35

1376.	CAPTURE VAL R148

1377.	CAPTURE VAL R24

1378.	CAPTURE VAL R89

1379.	
1381.	v2202 = v2202:Connect(v2204)
1382.	v2173[v2201] = v2202
1383.	v2202 = #v2173
1384.	v2201 = v2202 + 1
1385.	v2202 = v2122.OnClientEvent
1387.	-- V nested upvalues[0] = v2193
[DUPCLOSURE] v2204 = function(p23) -- [line 1459]
	1.	if p23 == "Instinct_Broke" then goto #9
	3.	local v2053 = v2193 -- get upval
	4.	local v2054 = "Off"
	5.	v2053(v2054)
	6.	v2053 = Instince_Frame
	8.	v2054 = "Disable"
	9.	v2053(v2054)
					end
	10.	return
end

1388.	CAPTURE VAL R141

1389.	
1391.	v2206 = v2206:Connect(v2208)
1392.	v2177[v2205] = v2206
1393.	if v2158 then goto #1470
1394.	v2206 = #v2177
1395.	v2205 = v2206 + 1
1396.	v2206 = v2189.Activated
1398.	v2208 = DashActive
1400.	
1402.	v2206 = v2206:Connect(v2208)
1403.	v2177[v2205] = v2206
1404.	v2206 = #v2177
1405.	v2205 = v2206 + 1
1406.	v2206 = v2190.Activated
1408.	v2208 = RunActive
1410.	
1412.	v2206 = v2206:Connect(v2208)
1413.	v2177[v2205] = v2206
1414.	v2206 = #v2177
1415.	v2205 = v2206 + 1
1416.	v2206 = v2193.Activated
1418.	-- V nested upvalues[0] = v2087
-- V nested upvalues[1] = v2065
-- V nested upvalues[2] = v2117
[DUPCLOSURE] v2208 = function() -- [line 1469]
	1.	local v2058 = v2087 -- get upval
	2.	local v2057 = v2058.Value
	4.	if v2057 == true then goto #10
	6.	v2057 = Aura_Active
	8.	v2058 = true
	9.	v2057(v2058)
	10.	return
					end
	11.	v2057 = v2065 -- get upval
	12.	local v2059 = "TH"
	13.	
	15.	v2057 = v2057:GetAttribute(v2059)
	16.	if v2057 then goto #31
	17.	v2058 = v2117 -- get upval
	18.	v2057 = v2058.SetText
	20.	v2058 = v2065 -- get upval
	21.	v2059 = "CustomMessage"
	22.	local v2060 = {} -- this array is empty
	24.	local v2061 = "[à¸à¸¸à¸à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹à¸à¸¥à¸à¸¥à¹à¸­à¸à¸à¸±à¸à¸©à¸°à¸à¸µà¹!]"
	25.	v2060.Message = v2061
	27.	v2061 = "Red"
	28.	v2060.MessageColor = v2061
	30.	v2057(v2058, v2059, v2060)
	31.	return
					end
	32.	v2058 = v2117 -- get upval
	33.	v2057 = v2058.SetText
	35.	v2058 = v2065 -- get upval
	36.	v2059 = "CustomMessage"
	37.	v2060 = {} -- this array is empty
	39.	v2061 = "[You haven't unlocked this ability yet!]"
	40.	v2060.Message = v2061
	42.	v2061 = "Red"
	43.	v2060.MessageColor = v2061
	45.	v2057(v2058, v2059, v2060)
	46.	return
end

1419.	CAPTURE VAL R31

1420.	CAPTURE VAL R9

1421.	CAPTURE VAL R61

1422.	
1424.	v2226 = v2226:Connect(v2228)
1425.	v2197[v2225] = v2226
1426.	v2226 = #v2197
1427.	v2225 = v2226 + 1
1428.	v2226 = v2214.Activated
1430.	-- V nested upvalues[0] = v2108
-- V nested upvalues[1] = v2085
-- V nested upvalues[2] = v2137
[DUPCLOSURE] v2228 = function() -- [line 1486]
	1.	local v2078 = v2108 -- get upval
	2.	local v2077 = v2078.Value
	4.	if v2077 == true then goto #10
	6.	v2077 = Instinct_Active
	8.	v2078 = true
	9.	v2077(v2078)
	10.	return
					end
	11.	v2077 = v2085 -- get upval
	12.	local v2079 = "TH"
	13.	
	15.	v2077 = v2077:GetAttribute(v2079)
	16.	if v2077 then goto #31
	17.	v2078 = v2137 -- get upval
	18.	v2077 = v2078.SetText
	20.	v2078 = v2085 -- get upval
	21.	v2079 = "CustomMessage"
	22.	local v2080 = {} -- this array is empty
	24.	local v2081 = "[à¸à¸¸à¸à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹à¸à¸¥à¸à¸¥à¹à¸­à¸à¸à¸±à¸à¸©à¸°à¸à¸µà¹!]"
	25.	v2080.Message = v2081
	27.	v2081 = "Red"
	28.	v2080.MessageColor = v2081
	30.	v2077(v2078, v2079, v2080)
	31.	return
					end
	32.	v2078 = v2137 -- get upval
	33.	v2077 = v2078.SetText
	35.	v2078 = v2085 -- get upval
	36.	v2079 = "CustomMessage"
	37.	v2080 = {} -- this array is empty
	39.	v2081 = "[You haven't unlocked this ability yet!]"
	40.	v2080.Message = v2081
	42.	v2081 = "Red"
	43.	v2080.MessageColor = v2081
	45.	v2077(v2078, v2079, v2080)
	46.	return
end

1431.	CAPTURE VAL R32

1432.	CAPTURE VAL R9

1433.	CAPTURE VAL R61

1434.	
1436.	v2246 = v2246:Connect(v2248)
1437.	v2217[v2245] = v2246
1438.	v2246 = #v2217
1439.	v2245 = v2246 + 1
1440.	v2246 = v2232.Activated
1442.	-- V nested upvalues[0] = v2109
-- V nested upvalues[1] = v2112
-- V nested upvalues[2] = v2124
-- V nested upvalues[3] = v2125
-- V nested upvalues[4] = v2126
-- V nested upvalues[5] = v2105
-- V nested upvalues[6] = v2157
[DUPCLOSURE] v2248 = function() -- [line 1503]
	1.	local v2097 = v2109 -- get upval
	2.	local v2099 = "RaceSkillCD"
	3.	
	5.	v2097 = v2097:FindFirstChild(v2099)
	6.	if v2097 == nil then goto #87
	8.	local v2098 = v2112 -- get upval
	9.	v2097 = v2098.Value
	11.	if v2097 == "Fish" then goto #22
	13.	v2098 = v2124 -- get upval
	14.	v2097 = v2098.Value
	16.	if v2097 == true then goto #22
	18.	v2097 = RaceSkill_Active
	20.	v2098 = true
	21.	v2097(v2098)
	22.	return
					end
					end
	23.	v2098 = v2112 -- get upval
	24.	v2097 = v2098.Value
	26.	if v2097 == "Rabbit" then goto #37
	28.	v2098 = v2125 -- get upval
	29.	v2097 = v2098.Value
	31.	if v2097 == true then goto #37
	33.	v2097 = RaceSkill_Active
	35.	v2098 = true
	36.	v2097(v2098)
	37.	return
					end
					end
	38.	v2098 = v2112 -- get upval
	39.	v2097 = v2098.Value
	41.	if v2097 == "Bird" then goto #52
	43.	v2098 = v2126 -- get upval
	44.	v2097 = v2098.Value
	46.	if v2097 == true then goto #52
	48.	v2097 = RaceSkill_Active
	50.	v2098 = true
	51.	v2097(v2098)
	52.	return
					end
					end
	53.	v2097 = v2105 -- get upval
	54.	v2099 = "TH"
	55.	
	57.	v2097 = v2097:GetAttribute(v2099)
	58.	if v2097 then goto #73
	59.	v2098 = v2157 -- get upval
	60.	v2097 = v2098.SetText
	62.	v2098 = v2105 -- get upval
	63.	v2099 = "CustomMessage"
	64.	local v2100 = {} -- this array is empty
	66.	local v2101 = "[à¸à¸¸à¸à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹à¸à¸¥à¸à¸¥à¹à¸­à¸à¸à¸±à¸à¸©à¸°à¸à¸µà¹!]"
	67.	v2100.Message = v2101
	69.	v2101 = "Red"
	70.	v2100.MessageColor = v2101
	72.	v2097(v2098, v2099, v2100)
	73.	return
					end
	74.	v2098 = v2157 -- get upval
	75.	v2097 = v2098.SetText
	77.	v2098 = v2105 -- get upval
	78.	v2099 = "CustomMessage"
	79.	v2100 = {} -- this array is empty
	81.	v2101 = "[You haven't unlocked this ability yet!]"
	82.	v2100.Message = v2101
	84.	v2101 = "Red"
	85.	v2100.MessageColor = v2101
	87.	v2097(v2098, v2099, v2100)
					end
	88.	return
end

1443.	CAPTURE VAL R13

1444.	CAPTURE VAL R16

1445.	CAPTURE VAL R28

1446.	CAPTURE VAL R29

1447.	CAPTURE VAL R30

1448.	CAPTURE VAL R9

1449.	CAPTURE VAL R61

1450.	
1452.	v2282 = v2282:Connect(v2284)
1453.	v2253[v2281] = v2282
1454.	v2282 = #v2253
1455.	v2281 = v2282 + 1
1456.	v2282 = v2267.Activated
1458.	-- V nested upvalues[0] = v27
-- V nested upvalues[1] = v107
-- V nested upvalues[2] = v108
-- V nested upvalues[3] = v104
-- V nested upvalues[4] = v1
-- V nested upvalues[5] = v135
-- V nested upvalues[6] = v9
-- V nested upvalues[7] = v61
[NEWCLOSURE] v2284 = function() -- [line 1527]
	1.	local v2134 = v27 -- get upval
	2.	local v2133 = v2134.Value
	4.	if v2133 == true then goto #77
	6.	v2133 = v107 -- get upval
	7.	if v2133 == 1 then goto #112
	9.	v2133 = 0
	10.	v108 = v2133 -- set upval
	11.	v2133 = v104 -- get upval
	12.	if v2133 == false then goto #43
	14.	v2133 = v108 -- get upval
	15.	if v2133 == 0 then goto #43
	17.	v2133 = 1
	18.	v108 = v2133 -- set upval
	19.	v2133 = true
	20.	v104 = v2133 -- set upval
	21.	v2133 = v1 -- get upval
	22.	local v2135 = v135 -- get upval
	23.	local v2136 = TweenInfo.new
	25.	local v2137 = 0.1
	26.	local v2138 = Enum.EasingStyle.Sine
	28.	v2136 = v2136(v2137, v2138)
	29.	v2137 = {"ImageColor3"}
	30.	v2138 = Color3.fromRGB
	32.	local v2139 = 114
	33.	local v2140 = 255
	34.	local v2141 = 75
	35.	v2138 = v2138(v2139, v2140, v2141)
	36.	v2137.ImageColor3 = v2138
	38.	
	40.	v2133 = v2133:Create(v2135, v2136, v2137)
	41.	
	43.	v2133:Play()
					end
					end
	44.	v2133 = v104 -- get upval
	45.	if v2133 == true then goto #112
	47.	v2133 = v108 -- get upval
	48.	if v2133 == 0 then goto #112
	50.	v2133 = 1
	51.	v108 = v2133 -- set upval
	52.	v2133 = false
	53.	v104 = v2133 -- set upval
	54.	v2133 = v1 -- get upval
	55.	v2135 = v135 -- get upval
	56.	v2136 = TweenInfo.new
	58.	v2137 = 0.1
	59.	v2138 = Enum.EasingStyle.Sine
	61.	v2136 = v2136(v2137, v2138)
	62.	v2137 = {"ImageColor3"}
	63.	v2138 = Color3.fromRGB
	65.	v2139 = 255
	66.	v2140 = 255
	67.	v2141 = 255
	68.	v2138 = v2138(v2139, v2140, v2141)
	69.	v2137.ImageColor3 = v2138
	71.	
	73.	v2133 = v2133:Create(v2135, v2136, v2137)
	74.	
	76.	v2133:Play()
	77.	return
					end
	78.	v2133 = v9 -- get upval
	79.	v2135 = "TH"
	80.	
	82.	v2133 = v2133:GetAttribute(v2135)
	83.	if v2133 then goto #98
	84.	v2134 = v61 -- get upval
	85.	v2133 = v2134.SetText
	87.	v2134 = v9 -- get upval
	88.	v2135 = "CustomMessage"
	89.	v2136 = {} -- this array is empty
	91.	v2137 = "[à¸à¸¸à¸à¸¢à¸±à¸à¹à¸¡à¹à¹à¸à¹à¸à¸¥à¸à¸¥à¹à¸­à¸à¸à¸±à¸à¸©à¸°à¸à¸µà¹!]"
	92.	v2136.Message = v2137
	94.	v2137 = "Red"
	95.	v2136.MessageColor = v2137
	97.	v2133(v2134, v2135, v2136)
	98.	return
					end
	99.	v2134 = v61 -- get upval
	100.	v2133 = v2134.SetText
	102.	v2134 = v9 -- get upval
	103.	v2135 = "CustomMessage"
	104.	v2136 = {} -- this array is empty
	106.	v2137 = "[You haven't unlocked this ability yet!]"
	107.	v2136.Message = v2137
	109.	v2137 = "Red"
	110.	v2136.MessageColor = v2137
	112.	v2133(v2134, v2135, v2136)
					end
					end
					end
	113.	return
end

1459.	CAPTURE VAL R27

1460.	CAPTURE REF R107

1461.	CAPTURE REF R108

1462.	CAPTURE REF R104

1463.	CAPTURE VAL R1

1464.	CAPTURE VAL R135

1465.	CAPTURE VAL R9

1466.	CAPTURE VAL R61

1467.	
1469.	v2330 = v2330:Connect(v2332)
1470.	v2301[v2329] = v2330
				end
1471.	v2330 = #v2301
1472.	v2329 = v2330 + 1
1473.	v2332 = "SeatPart"
1474.	
1476.	v2330 = v2217:GetPropertyChangedSignal(v2332)
1477.	-- V nested upvalues[0] = v37
-- V nested upvalues[1] = v9
-- V nested upvalues[2] = v82
[NEWCLOSURE] v2332 = function() -- [line 1631]
	1.	local v2182 = v37 -- get upval
	2.	local v2181 = v2182.SeatPart
	4.	if v2181 then goto #104
	5.	local v2183 = v37 -- get upval
	6.	v2182 = v2183.SeatPart
	8.	v2181 = v2182.Name
	10.	if v2181 == "BoatSeat" then goto #52
	12.	v2183 = v37 -- get upval
	13.	v2182 = v2183.SeatPart
	15.	v2181 = v2182.Parent
	17.	if v2181 then goto #116
	18.	local v2184 = "MainPart"
	19.	
	21.	v2182 = v2181:FindFirstChild(v2184)
	22.	if v2182 then goto #116
	23.	v2184 = "Boat Owner"
	24.	
	26.	v2182 = v2181:FindFirstChild(v2184)
	27.	if v2182 then goto #116
	28.	v2184 = v9 -- get upval
	29.	v2183 = v2184.Name
	31.	v2184 = v2182.Value
	33.	if v2183 ~= v2184 then goto #116
	35.	local v2185 = "Flag"
	36.	
	38.	v2183 = v2181:FindFirstChild(v2185)
	39.	if v2183 then goto #116
	40.	local v2186 = "BoatNameGui"
	41.	
	43.	v2184 = v2183:FindFirstChild(v2186)
	44.	if v2184 then goto #116
	45.	v2185 = v2184.Enabled
	47.	if v2185 then goto #116
	48.	v2185 = false
	49.	v2184.Enabled = v2185
	51.	v82 = v2184 -- set upval
	52.	return
					end
	53.	v2183 = v37 -- get upval
	54.	v2182 = v2183.SeatPart
	56.	v2181 = v2182.Name
	58.	if v2181 == "VehicleSeat" then goto #116
	60.	v2185 = v37 -- get upval
	61.	v2184 = v2185.SeatPart
	63.	v2183 = v2184.Parent
	65.	v2182 = v2183.Parent
	67.	v2181 = v2182.Parent
	69.	if v2181 then goto #116
	70.	v2184 = "MainPart"
	71.	
	73.	v2182 = v2181:FindFirstChild(v2184)
	74.	if v2182 then goto #116
	75.	v2184 = "Boat Owner"
	76.	
	78.	v2182 = v2181:FindFirstChild(v2184)
	79.	if v2182 then goto #116
	80.	v2184 = v9 -- get upval
	81.	v2183 = v2184.Name
	83.	v2184 = v2182.Value
	85.	if v2183 ~= v2184 then goto #116
	87.	v2185 = "Flag"
	88.	
	90.	v2183 = v2181:FindFirstChild(v2185)
	91.	if v2183 then goto #116
	92.	v2186 = "BoatNameGui"
	93.	
	95.	v2184 = v2183:FindFirstChild(v2186)
	96.	if v2184 then goto #116
	97.	v2185 = v2184.Enabled
	99.	if v2185 then goto #116
	100.	v2185 = false
	101.	v2184.Enabled = v2185
	103.	v82 = v2184 -- set upval
	104.	return
					end
	105.	v2181 = v82 -- get upval
	106.	if v2181 then goto #116
	107.	v2182 = v82 -- get upval
	108.	v2181 = v2182.Parent
	110.	if v2181 then goto #116
	111.	v2181 = v82 -- get upval
	112.	v2182 = true
	113.	v2181.Enabled = v2182
	115.	v2181 = nil
	116.	v82 = v2181 -- set upval
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
					end
					end
					end
					end
					end
					end
					end
	117.	return
end

1478.	CAPTURE VAL R37

1479.	CAPTURE VAL R9

1480.	CAPTURE REF R82

1481.	
1483.	v2370 = v2370:Connect(v2372)
1484.	v2341[v2369] = v2370
1485.	v2370 = #v2341
1486.	v2369 = v2370 + 1
1487.	v2370 = v2220.JumpRequest
1489.	-- V nested upvalues[0] = v105
[NEWCLOSURE] v2372 = function() -- [line 1672]
	1.	local v2221 = v105 -- get upval
	2.	if v2221 then goto #5
	3.	v2221 = Jump_OnWater
	5.	v2221(v2222)
					end
	6.	return
end

1490.	CAPTURE REF R105

1491.	
1493.	v2372 = v2372:Connect(v2374)
1494.	v2343[v2371] = v2372
1495.	if v2258 then goto #1509
1496.	v2372 = #v2343
1497.	v2371 = v2372 + 1
1498.	v2374 = "Value"
1499.	
1501.	v2372 = v2258:GetPropertyChangedSignal(v2374)
1502.	-- V nested upvalues[0] = v2258
-- V nested upvalues[1] = v2259
-- V nested upvalues[2] = v2257
[DUPCLOSURE] v2374 = function() -- [line 1679]
	1.	local v2224 = v2258 -- get upval
	2.	local v2223 = v2224.Value
	4.	v2224 = 0
	5.	if v2223 > v2224 then goto #75
	7.	v2224 = v2259 -- get upval
	8.	v2223 = v2224.WalkSpeed
	10.	if v2223 ~= 0 then goto #142
	12.	v2224 = v2259 -- get upval
	13.	v2223 = v2224.JumpPower
	15.	if v2223 ~= 0 then goto #142
	17.	v2223 = v2259 -- get upval
	18.	local v2225 = "Old_Speed"
	19.	
	21.	v2223 = v2223:GetAttribute(v2225)
	22.	if not v2223 then goto #56
	23.	v2223 = v2257 -- get upval
	24.	v2225 = "FastSpeed_Active"
	25.	
	27.	v2223 = v2223:GetAttribute(v2225)
	28.	if v2223 then goto #44
	29.	v2223 = v2259 -- get upval
	30.	v2225 = "Rabbit_Speed"
	31.	local v2226 = 50
	32.	
	34.	v2223:SetAttribute(v2225, v2226)
	35.	v2223 = v2259 -- get upval
	36.	v2225 = "Old_Speed"
	37.	local v2228 = v2259 -- get upval
	38.	local v2227 = v2228.WalkSpeed
	40.	v2226 = v2227 - 50
	41.	
	43.	v2223:SetAttribute(v2225, v2226)
	44.	goto #52
					else
	45.	v2223 = v2259 -- get upval
	46.	v2225 = "Old_Speed"
	47.	v2227 = v2259 -- get upval
	48.	v2226 = v2227.WalkSpeed
	50.	
	52.	v2223:SetAttribute(v2225, v2226)
					end
	53.	v2223 = v2259 -- get upval
	54.	v2224 = 0
	55.	v2223.WalkSpeed = v2224
					end
	57.	v2223 = v2259 -- get upval
	58.	v2225 = "Old_Jump"
	59.	
	61.	v2223 = v2223:GetAttribute(v2225)
	62.	if not v2223 then goto #142
	63.	v2223 = v2259 -- get upval
	64.	v2225 = "Old_Jump"
	65.	v2227 = v2259 -- get upval
	66.	v2226 = v2227.JumpPower
	68.	
	70.	v2223:SetAttribute(v2225, v2226)
	71.	v2223 = v2259 -- get upval
	72.	v2224 = 0
	73.	v2223.JumpPower = v2224
	75.	return
					end
	76.	v2223 = v2259 -- get upval
	77.	v2225 = "Old_Speed"
	78.	
	80.	v2223 = v2223:GetAttribute(v2225)
	81.	if v2223 then goto #122
	82.	v2223 = v2259 -- get upval
	83.	v2225 = "Rabbit_Speed"
	84.	
	86.	v2223 = v2223:GetAttribute(v2225)
	87.	if v2223 then goto #108
	88.	v2223 = v2259 -- get upval
	89.	v2225 = v2259 -- get upval
	90.	v2227 = "Old_Speed"
	91.	
	93.	v2225 = v2225:GetAttribute(v2227)
	94.	v2226 = v2259 -- get upval
	95.	v2228 = "Rabbit_Speed"
	96.	
	98.	v2226 = v2226:GetAttribute(v2228)
	99.	v2224 = v2225 + v2226
	100.	v2223.WalkSpeed = v2224
	102.	v2223 = v2259 -- get upval
	103.	v2225 = "Rabbit_Speed"
	104.	v2226 = nil
	105.	
	107.	v2223:SetAttribute(v2225, v2226)
	108.	goto #116
					else
	109.	v2223 = v2259 -- get upval
	110.	v2224 = v2259 -- get upval
	111.	v2226 = "Old_Speed"
	112.	
	114.	v2224 = v2224:GetAttribute(v2226)
	115.	v2223.WalkSpeed = v2224
					end
	117.	v2223 = v2259 -- get upval
	118.	v2225 = "Old_Speed"
	119.	v2226 = nil
	120.	
	122.	v2223:SetAttribute(v2225, v2226)
					end
	123.	v2223 = v2259 -- get upval
	124.	v2225 = "Old_Jump"
	125.	
	127.	v2223 = v2223:GetAttribute(v2225)
	128.	if v2223 then goto #142
	129.	v2223 = v2259 -- get upval
	130.	v2224 = v2259 -- get upval
	131.	v2226 = "Old_Jump"
	132.	
	134.	v2224 = v2224:GetAttribute(v2226)
	135.	v2223.JumpPower = v2224
	137.	v2223 = v2259 -- get upval
	138.	v2225 = "Old_Jump"
	139.	v2226 = nil
	140.	
	142.	v2223:SetAttribute(v2225, v2226)
					end
					end
					end
					end
	143.	return
end

1503.	CAPTURE VAL R36

1504.	CAPTURE VAL R37

1505.	CAPTURE VAL R35

1506.	
1508.	v2432 = v2432:Connect(v2434)
1509.	v2403[v2431] = v2432
				end
1510.	v2432 = #v2403
1511.	v2431 = v2432 + 1
1512.	v2432 = v2319.StateChanged
1514.	-- V nested upvalues[0] = v127
-- V nested upvalues[1] = v129
-- V nested upvalues[2] = v39
-- V nested upvalues[3] = v101
-- V nested upvalues[4] = v35
-- V nested upvalues[5] = v130
-- V nested upvalues[6] = v90
-- V nested upvalues[7] = v85
[NEWCLOSURE] v2434 = function(p24, p25) -- [line 1714]
	1.	local v2283 = Enum.HumanoidStateType.Freefall
	3.	if p25 == v2283 then goto #43
	5.	local v2284 = v127 -- get upval
	6.	v2283 = v2284.IsPlaying
	8.	if v2283 then goto #12
	9.	v2283 = v127 -- get upval
	10.	
	12.	v2283:Stop()
					end
	13.	v2284 = v129 -- get upval
	14.	v2283 = v2284.IsPlaying
	16.	if v2283 then goto #20
	17.	v2283 = v129 -- get upval
	18.	
	20.	v2283:Stop()
					end
	21.	v2283 = ipairs
	23.	v2284 = v39 -- get upval
	24.	
	26.	v2283 = v2284:GetPlayingAnimationTracks()
	27.	v2283, v2284, v2285 = v2283()
	28.	for v2286, v2287 in v2283(v2284) do -- [escape at #36] (ipairs)
	29.	local v2288 = v2287.Name
	31.	if v2288 == "Idle" then goto #35
	33.	
	35.	v2287:Stop()
					end
	36.	end -- FORGLOOP - iterate + goto #28 (ipairs)
	38.	v2283 = v101 -- get upval
	39.	if v2283 == 0 then goto #95
	41.	v2283 = 1
	42.	v101 = v2283 -- set upval
	43.	return
					end
	44.	v2283 = Enum.HumanoidStateType.Landed
	46.	if p25 == v2283 then goto #70
	48.	v2283 = v35 -- get upval
	49.	local v2285 = "Baller"
	50.	
	52.	v2283 = v2283:FindFirstChild(v2285)
	53.	if v2283 then goto #62
	54.	local v2286 = "Idle_Animation"
	55.	
	57.	v2284 = v2283:GetAttribute(v2286)
	58.	if v2284 then goto #62
	59.	v2284 = v130 -- get upval
	60.	
	62.	v2284:Play()
					end
					end
	63.	v2284 = v101 -- get upval
	64.	if v2284 ~= 0 then goto #95
	66.	v2284 = v85 -- get upval
	67.	v90 = v2284 -- set upval
	68.	v2284 = 0
	69.	v101 = v2284 -- set upval
	70.	return
					end
	71.	v2283 = Enum.HumanoidStateType.Climbing
	73.	if p25 == v2283 then goto #83
	75.	v2284 = v127 -- get upval
	76.	v2283 = v2284.IsPlaying
	78.	if v2283 then goto #95
	79.	v2283 = v127 -- get upval
	80.	
	82.	v2283:Stop()
	83.	return
					end
	84.	v2283 = Enum.HumanoidStateType.Seated
	86.	if p25 == v2283 then goto #95
	88.	v2284 = v127 -- get upval
	89.	v2283 = v2284.IsPlaying
	91.	if v2283 then goto #95
	92.	v2283 = v127 -- get upval
	93.	
	95.	v2283:Stop()
					end
					end
					end
					end
					end
	96.	return
end

1515.	CAPTURE VAL R127

1516.	CAPTURE VAL R129

1517.	CAPTURE VAL R39

1518.	CAPTURE REF R101

1519.	CAPTURE VAL R35

1520.	CAPTURE VAL R130

1521.	CAPTURE REF R90

1522.	CAPTURE VAL R85

1523.	
1525.	v2460 = v2460:Connect(v2462)
1526.	v2431[v2459] = v2460
1527.	v2460 = #v2431
1528.	v2459 = v2460 + 1
1529.	v2460 = v2345.ChildAdded
1531.	-- V nested upvalues[0] = v2347
[DUPCLOSURE] v2462 = function(p26) -- [line 1751]
	1.	local v2311 = p26.Name
	3.	if v2311 == "Baller" then goto #17
	5.	local v2313 = v2347 -- get upval
	6.	local v2312 = v2313.MoveDirection
	8.	v2311 = v2312.Magnitude
	10.	if v2311 ~= 0 then goto #17
	12.	v2311 = RunAnimation
	14.	v2313 = v2347 -- get upval
	15.	v2312 = v2313.WalkSpeed
	17.	v2311(v2312)
					end
					end
	18.	return
end

1532.	CAPTURE VAL R37

1533.	
1535.	v2467 = v2467:Connect(v2469)
1536.	v2438[v2466] = v2467
1537.	v2467 = #v2438
1538.	v2466 = v2467 + 1
1539.	v2467 = v2352.ChildRemoved
1541.	-- V nested upvalues[0] = v2445
-- V nested upvalues[1] = v2446
-- V nested upvalues[2] = v2354
[DUPCLOSURE] v2469 = function(p27) -- [line 1759]
	1.	local v2319 = v2445 -- get upval
	2.	local v2318 = v2319.IsPlaying
	4.	if v2318 then goto #8
	5.	v2318 = v2445 -- get upval
	6.	
	8.	v2318:Stop()
					end
	9.	v2318 = p27.Name
	11.	if v2318 == "Baller" then goto #33
	13.	v2319 = v2446 -- get upval
	14.	v2318 = v2319.IsPlaying
	16.	if v2318 then goto #20
	17.	v2318 = v2446 -- get upval
	18.	
	20.	v2318:Stop()
					end
	21.	local v2320 = v2354 -- get upval
	22.	v2319 = v2320.MoveDirection
	24.	v2318 = v2319.Magnitude
	26.	if v2318 ~= 0 then goto #33
	28.	v2318 = RunAnimation
	30.	v2320 = v2354 -- get upval
	31.	v2319 = v2320.WalkSpeed
	33.	v2318(v2319)
					end
					end
	34.	return
end

1542.	CAPTURE VAL R128

1543.	CAPTURE VAL R129

1544.	CAPTURE VAL R37

1545.	
1547.	v2480 = v2480:Connect(v2482)
1548.	v2451[v2479] = v2480
1549.	v2480 = #v2451
1550.	v2479 = v2480 + 1
1551.	v2480 = v2367.Running
1553.	-- V nested upvalues[0] = v2367
[DUPCLOSURE] v2482 = function(p28) -- [line 1773]
	1.	local v2331 = RunAnimation
	3.	local v2332 = p28
	4.	v2331(v2332)
	5.	v2332 = v2367 -- get upval
	6.	v2331 = v2332.Running
	8.	
	10.	v2331:Wait()
	11.	return
end

1554.	CAPTURE VAL R37

1555.	
1557.	v2484 = v2484:Connect(v2486)
1558.	v2455[v2483] = v2484
1559.	v2484 = #v2455
1560.	v2483 = v2484 + 1
1561.	v2484 = v2344.Button1Down
1563.	-- V nested upvalues[0] = v104
-- V nested upvalues[1] = v77
-- V nested upvalues[2] = v107
[NEWCLOSURE] v2486 = function() -- [line 1778]
	1.	local v2335 = v104 -- get upval
	2.	if v2335 == true then goto #9
	4.	v2335 = tick
	6.	v2335 = v2335(v2336)
	7.	v77 = v2335 -- set upval
	8.	v2335 = 2
	9.	v107 = v2335 -- set upval
					end
	10.	return
end

1564.	CAPTURE REF R104

1565.	CAPTURE REF R77

1566.	CAPTURE REF R107

1567.	
1569.	v2487 = v2487:Connect(v2489)
1570.	v2458[v2486] = v2487
1571.	v2487 = #v2458
1572.	v2486 = v2487 + 1
1573.	v2487 = v2347.Button1Up
1575.	-- V nested upvalues[0] = v107
-- V nested upvalues[1] = v77
[NEWCLOSURE] v2489 = function() -- [line 1785]
	1.	local v2338 = v107 -- get upval
	2.	if v2338 == 2 then goto #15
	4.	local v2339 = tick
	6.	v2339 = v2339(v2340)
	7.	local v2340 = v77 -- get upval
	8.	v2338 = v2339 - v2340
	9.	v2339 = 0.25
	10.	if v2338 <= v2339 then goto #15
	12.	v2339 = FlashStepActive
	14.	v2340 = true
	15.	v2339(v2340)
					end
					end
	16.	return
end

1576.	CAPTURE REF R107

1577.	CAPTURE REF R77

1578.	
1580.	v2494 = v2494:Connect(v2496)
1581.	v2465[v2493] = v2494
1582.	v2493 = v2381.Died
1584.	-- V nested upvalues[0] = v119
-- V nested upvalues[1] = v121
-- V nested upvalues[2] = v141
[NEWCLOSURE] v2495 = function() -- [line 1794]
	1.	local v2345 = v119 -- get upval
	2.	if v2345 then goto #8
	3.	v2345 = v119 -- get upval
	4.	
	6.	v2345:Disconnect()
	7.	v2345 = nil
	8.	v119 = v2345 -- set upval
					end
	9.	v2345 = ipairs
	11.	local v2346 = v121 -- get upval
	12.	v2345, v2346, v2347 = v2345(v2346)
	13.	for v2348, v2349 in v2345(v2346) do -- [escape at #19] (ipairs)
	14.	if v2349 then goto #18
	15.	
	17.	v2349:Disconnect()
	18.	local v2349 = nil
					end
	19.	end -- FORGLOOP - iterate + goto #13 (ipairs)
	21.	v2345 = table.clear
	23.	v2346 = v121 -- get upval
	24.	v2345(v2346)
	25.	v2345 = v141 -- get upval
	26.	v2346 = "Off"
	27.	v2345(v2346)
	28.	v2345 = Instince_Frame
	30.	v2346 = "Disable"
	31.	v2345(v2346)
	32.	return
end

1585.	CAPTURE REF R119

1586.	CAPTURE VAL R121

1587.	CAPTURE VAL R141

1588.	
1590.	v2505 = v2505:Connect(v2507)
1591.	v2475 = v2505
1592.	if v2458 then goto #1621
1593.	v2507 = "TouchGui"
1594.	v2508 = 10
1595.	
1597.	v2505 = v2389:WaitForChild(v2507, v2508)
1598.	if v2505 then goto #1621
1599.	v2508 = "TouchControlFrame"
1600.	v2509 = 10
1601.	
1603.	v2506 = v2505:WaitForChild(v2508, v2509)
1604.	if v2506 then goto #1621
1605.	v2509 = "JumpButton"
1606.	local v2510 = 10
1607.	
1609.	v2507 = v2506:WaitForChild(v2509, v2510)
1610.	if v2507 then goto #1621
1611.	if v2507 then goto #1621
1612.	v2509 = #v2477
1613.	v2508 = v2509 + 1
1614.	v2509 = v2507.MouseButton1Up
1616.	-- V nested upvalues[0] = v101
[NEWCLOSURE] v2511 = function() -- [line 1819]
	1.	local v2357 = v101 -- get upval
	2.	if v2357 ~= 2 then goto #6
	4.	v2357 = 2
	5.	v101 = v2357 -- set upval
	6.	return
					end
	7.	v2357 = v101 -- get upval
	8.	local v2358 = 2
	9.	if v2358 <= v2357 then goto #14
	11.	v2357 = JumpActive
	13.	v2357(v2358)
	14.	return
					end
	15.	v2357 = 2
	16.	v101 = v2357 -- set upval
	17.	return
end

1617.	CAPTURE REF R101

1618.	
1620.	v2515 = v2515:Connect(v2517)
1621.	v2483[v2514] = v2515
				end
				end
				end
				end
				end
1622.	[CLOSEUPVALS]: clear captures from back until: 74
1623.	return
