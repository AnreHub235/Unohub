--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER

██╗░░░██╗███╗░░██╗░█████╗░
██║░░░██║████╗░██║██╔══██╗
██║░░░██║██╔██╗██║██║░░██║
██║░░░██║██║╚████║██║░░██║
╚██████╔╝██║░╚███║╚█████╔╝
░╚═════╝░╚═╝░░╚══╝░╚════╝░

]=]

-- Instances: 38 | Scripts: 8 | Modules: 0
local G2L = {};

-- StarterGui.Kaitun
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Kaitun]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Kaitun.UI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(5, 0, 5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[UI]];

-- StarterGui.Kaitun.UI.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Kaitun.UI.Color
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[Color]];

-- StarterGui.Kaitun.UI.Image
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://16129763774]];
G2L["5"]["Size"] = UDim2.new(0, 85, 0, 85);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Image]];
G2L["5"]["Position"] = UDim2.new(0.010193679481744766, 0, 0.12753036618232727, 0);

-- StarterGui.Kaitun.UI.Image.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Kaitun.UI.Image.Spin
G2L["7"] = Instance.new("LocalScript", G2L["5"]);
G2L["7"]["Name"] = [[Spin]];

-- StarterGui.Kaitun.UI.Hub
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 755, 0, 115);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Uno Hub Kaitun]];
G2L["8"]["Name"] = [[Hub]];
G2L["8"]["Position"] = UDim2.new(0.03906668350100517, 0, 0.012128487229347229, 0);

-- StarterGui.Kaitun.UI.Hub.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.Kaitun.UI.ShowInf
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["a"]["Size"] = UDim2.new(0, 701, 0, 318);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.04305420070886612, 0, 0.07530363649129868, 0);
G2L["a"]["Name"] = [[ShowInf]];

-- StarterGui.Kaitun.UI.ShowInf.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.Kaitun.UI.ShowInf.Name
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Name: ]];
G2L["c"]["Name"] = [[Name]];
G2L["c"]["Position"] = UDim2.new(0.010510510765016079, 0, 0.034591194242239, 0);

-- StarterGui.Kaitun.UI.ShowInf.Name.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.Kaitun.UI.ShowInf.Name.Player
G2L["e"] = Instance.new("LocalScript", G2L["c"]);
G2L["e"]["Name"] = [[Player]];

-- StarterGui.Kaitun.UI.ShowInf.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["a"]);
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Thickness"] = 2;

-- StarterGui.Kaitun.UI.ShowInf.Level
G2L["10"] = Instance.new("TextLabel", G2L["a"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[NONE]];
G2L["10"]["Name"] = [[Level]];
G2L["10"]["Position"] = UDim2.new(0.010510510765016079, 0, 0.24528302252292633, 0);

-- StarterGui.Kaitun.UI.ShowInf.Level.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.Kaitun.UI.ShowInf.Level.Level
G2L["12"] = Instance.new("LocalScript", G2L["10"]);
G2L["12"]["Name"] = [[Level]];

-- StarterGui.Kaitun.UI.ShowInf.Beli
G2L["13"] = Instance.new("TextLabel", G2L["a"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[NONE]];
G2L["13"]["Name"] = [[Beli]];
G2L["13"]["Position"] = UDim2.new(0.010510510765016079, 0, 0.4654088020324707, 0);

-- StarterGui.Kaitun.UI.ShowInf.Beli.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);


-- StarterGui.Kaitun.UI.ShowInf.Beli.Beli
G2L["15"] = Instance.new("LocalScript", G2L["13"]);
G2L["15"]["Name"] = [[Beli]];

-- StarterGui.Kaitun.UI.ShowInf.Version
G2L["16"] = Instance.new("TextLabel", G2L["a"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Version: 0.5]];
G2L["16"]["Name"] = [[Version]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.009433962404727936, 0, 0.8679245114326477, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB
G2L["17"] = Instance.new("Frame", G2L["a"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["17"]["Size"] = UDim2.new(0.37275320291519165, 0, 0.7831887006759644, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.5861951112747192, 0, 0.10742321610450745, 0);
G2L["17"]["Name"] = [[SUB]];

-- StarterGui.Kaitun.UI.ShowInf.SUB.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.Kaitun.UI.ShowInf.SUB.LegiteriumZ
G2L["19"] = Instance.new("ImageLabel", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://16239692916]];
G2L["19"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[LegiteriumZ]];
G2L["19"]["Position"] = UDim2.new(0.03388529643416405, 0, 0.030521346256136894, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.LegiteriumZ.@LegiteriumZ
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[/@LegiteriumZ]];
G2L["1a"]["Name"] = [[@LegiteriumZ]];
G2L["1a"]["Position"] = UDim2.new(1.0800000429153442, 0, 0, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.LegiteriumZ.@LegiteriumZ.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.Kaitun.UI.ShowInf.SUB.LegiteriumZ.Subscriber
G2L["1c"] = Instance.new("TextButton", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 122, 0, 50);
G2L["1c"]["Name"] = [[Subscriber]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Subscriber]];
G2L["1c"]["Position"] = UDim2.new(1.0800000429153442, 0, 0.5, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.LegiteriumZ.Subscriber.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);


-- StarterGui.Kaitun.UI.ShowInf.SUB.UnoBOT
G2L["1e"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://16129763774]];
G2L["1e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[UnoBOT]];
G2L["1e"]["Position"] = UDim2.new(0.03388529643416405, 0, 0.5493842363357544, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.UnoBOT.@UnoBOT
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[/@UnoBOT]];
G2L["1f"]["Name"] = [[@UnoBOT]];
G2L["1f"]["Position"] = UDim2.new(1.0800000429153442, 0, 0, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.UnoBOT.@UnoBOT.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);


-- StarterGui.Kaitun.UI.ShowInf.SUB.UnoBOT.Subscriber
G2L["21"] = Instance.new("TextButton", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 122, 0, 50);
G2L["21"]["Name"] = [[Subscriber]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Subscriber]];
G2L["21"]["Position"] = UDim2.new(1.0800000429153442, 0, 0.5, 0);

-- StarterGui.Kaitun.UI.ShowInf.SUB.UnoBOT.Subscriber.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.Kaitun.Open/Close
G2L["23"] = Instance.new("TextButton", G2L["1"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextSize"] = 30;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["23"]["Name"] = [[Open/Close]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Open]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.449392706155777, 0);

-- StarterGui.Kaitun.Open/Close.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.Kaitun.Open/Close.UI
G2L["25"] = Instance.new("LocalScript", G2L["23"]);
G2L["25"]["Name"] = [[UI]];

-- StarterGui.Kaitun.Run
G2L["26"] = Instance.new("LocalScript", G2L["1"]);
G2L["26"]["Name"] = [[Run]];

-- StarterGui.Kaitun.UI.Color
local function C_4()
local script = G2L["4"];
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end;
task.spawn(C_4);
-- StarterGui.Kaitun.UI.Image.Spin
local function C_7()
local script = G2L["7"];
	local TweenService = game:GetService("TweenService")
	
	local loadingRing = script.Parent
	
	local tweenInfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
	local tween = TweenService:Create(loadingRing, tweenInfo, {Rotation = 360})
	tween:Play()
	
end;
task.spawn(C_7);
-- StarterGui.Kaitun.UI.Hub.LocalScript
local function C_9()
local script = G2L["9"];
	while wait() do
		if not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg") then
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
		
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1") and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
	elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate") then
		
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
	
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
		elseif not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
	end
	end
end;
task.spawn(C_9);
-- StarterGui.Kaitun.UI.ShowInf.Name.Player
local function C_e()
local script = G2L["e"];
	local plr = game:GetService("Players")
	local txt = script.Parent
	
	while true do
		txt.Text = "Name: "..plr.LocalPlayer.Name
		wait()
	end
end;
task.spawn(C_e);
-- StarterGui.Kaitun.UI.ShowInf.Level.Level
local function C_12()
local script = G2L["12"];
	local plr = game:GetService("Players")
	local txt = script.Parent
	
	while true do
		txt.Text = "Lv: "..plr.LocalPlayer.Data.Level.Value
		wait(1)
	end
end;
task.spawn(C_12);
-- StarterGui.Kaitun.UI.ShowInf.Beli.Beli
local function C_15()
local script = G2L["15"];
	local plr = game:GetService("Players")
	local txt = script.Parent
	
	while true do
		txt.Text = "Beli: "..plr.LocalPlayer.Data.Beli.Value
		wait(1)
	end
end;
task.spawn(C_15);
-- StarterGui.Kaitun.Open/Close.UI
local function C_25()
local script = G2L["25"];
	local parent = script.Parent
	local UI = script.Parent.Parent.UI
	
	
	function FIRE()
	if parent.Text == "Open" then
		parent.Text = "Close"
		UI.Visible = false
	elseif parent.Text == "Close" then
		parent.Text = "Open"
		UI.Visible = true
	end
	end
	
	parent.MouseButton1Click:Connect(function()
		FIRE()
	end)
	
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_25);
-- StarterGui.Kaitun.Run
local function C_26()
local script = G2L["26"];
	_G.Settings = {
		Skill = {
			SKillZ = true,
			SkillX = true,
			SkillC = true,
			SkillV = true,
			SkillF = true
		},
		Stats = {
			Auto_Melee = true,
			Auto_Defense = true,
			Auto_Sword = true,
			Auto_Gun = true,
			Auto_Devil_Fruit = true
		},
		SettingINFO = {
			["AutoDisable_Text Damage"] = true,
			BypassTP = false,
			BringMobs = true,
			FastAttack = {
				Toggle = true,
				Value = "0.15"
			}
		},
		Main = {
			Level = {
				FpsBooster = false,
				Auto_Redeem = true,
				Auto_Level = true,
				Weapon = "Melee" -- Melee , Sword , BloxFruit.
			},
		
			Auto_Factory = false,
			Auto_Tushita = false,
			Auto_Yama = false,
			Auto_HallowSycthe = false,
			Auto_Mirage = false,
			Auto_W = false,
			Auto_Elite = false,
			Auto_Piranha = false,
			Auto_Terrirshark = false,
			Auto_VatChatKiDi = false,
			Auto_CakePrince = false,
			Auto_Bone = false
		},
		UI = {
			Button = false
		}
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnreHub235/Unohub/main/Obf_Uno.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnreHub235/Unohub/main/QueueonTeleport/Kaitun"))()

end;
task.spawn(C_26);

return G2L["1"], require;
